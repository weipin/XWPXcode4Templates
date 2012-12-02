//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"


@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)initReloadable {
  
}

- (void)deallocReloadable {
  
}

- (void)dealloc {
  [self deallocReloadable];
  
  [super dealloc];
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
  [super viewDidLoad];
  
  [self initReloadable];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];

  if (![self isViewLoaded]) {
    return;
  }

  if (self.view.window) {
    return;
  }
  
  [self deallocReloadable];
}

@end
