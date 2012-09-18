//
//  CCSprite+ShowBoundingBox.m
//  
//
//  Created by Don Shefer (don@shefer.us) on 9/18/12.
//
//

#import "CCSprite+ShowBoundingBox.h"

@implementation CCSprite (ShowBoundingBox)

- (void) showBoundingBox {
    
    // Use defailt color
    [self showBoundingBoxWithColor:ccc4(200,0,0,50)];
}

- (void) showBoundingBoxWithColor:(ccColor4B)color {

    CCLayerColor *box = [CCLayerColor layerWithColor:color
                                               width:self.contentSize.width
                                              height:self.contentSize.height];
    [self addChild:box];
}


@end
