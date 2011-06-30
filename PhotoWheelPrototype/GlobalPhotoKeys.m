//
//  GlobalPhotoKeys.m
//  PhotoWheelPrototype
//
//  Created by Tom Harrington on 6/29/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import "GlobalPhotoKeys.h"

// Keys for photo albums
const NSString *kPhotoAlbumNameKey = @"name";
const NSString *kPhotoAlbumDateAddedKey = @"dateAdded";
const NSString *kPhotoAlbumPhotosKey = @"photos";

// Filename where the photo album is stored
const NSString *kPhotoAlbumFilename = @"photoAlbums.plist";

// Keys for individual photos
const NSString *kPhotoDataKey = @"photoData";
const NSString *kPhotoDateAddedKey = @"dateAdded";
const NSString *kPhotoFilenameKey = @"filename";

const NSString *kPhotoAlbumSaveNotification = @"save albums notification";
