/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphServiceModels.h"
#import "core/MSOrcObjectizer.h"


/** Implementation for MSGraphServicePhysicalAddress
 *
 */
@implementation MSGraphServicePhysicalAddress


@synthesize odataType = _odataType;

+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 

        if(_$$$_$$$propertiesNamesMappings==nil) {
    
        _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"street", @"street", @"city", @"city", @"state", @"state", @"countryOrRegion", @"countryOrRegion", @"postalCode", @"postalCode", nil];
        
    }
    
    return _$$$_$$$propertiesNamesMappings;
}


- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#microsoft.graph.physicalAddress";

    }

	return self;
}


- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
        if(dic!=nil) {
		_street = (![dic objectForKey: @"street"] || [ [dic objectForKey: @"street"] isKindOfClass:[NSNull class]] )?_street:[[dic objectForKey: @"street"] copy];
		_city = (![dic objectForKey: @"city"] || [ [dic objectForKey: @"city"] isKindOfClass:[NSNull class]] )?_city:[[dic objectForKey: @"city"] copy];
		_state = (![dic objectForKey: @"state"] || [ [dic objectForKey: @"state"] isKindOfClass:[NSNull class]] )?_state:[[dic objectForKey: @"state"] copy];
		_countryOrRegion = (![dic objectForKey: @"countryOrRegion"] || [ [dic objectForKey: @"countryOrRegion"] isKindOfClass:[NSNull class]] )?_countryOrRegion:[[dic objectForKey: @"countryOrRegion"] copy];
		_postalCode = (![dic objectForKey: @"postalCode"] || [ [dic objectForKey: @"postalCode"] isKindOfClass:[NSNull class]] )?_postalCode:[[dic objectForKey: @"postalCode"] copy];
    }
    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self.street copy];if (curVal!=nil) [dic setValue: curVal forKey: @"street"];}
	{id curVal = [self.city copy];if (curVal!=nil) [dic setValue: curVal forKey: @"city"];}
	{id curVal = [self.state copy];if (curVal!=nil) [dic setValue: curVal forKey: @"state"];}
	{id curVal = [self.countryOrRegion copy];if (curVal!=nil) [dic setValue: curVal forKey: @"countryOrRegion"];}
	{id curVal = [self.postalCode copy];if (curVal!=nil) [dic setValue: curVal forKey: @"postalCode"];}
    [dic setValue: @"#microsoft.graph.physicalAddress" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.street;
    if([self.updatedValues containsObject:@"street"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"street"];
            }
    }
	{id curVal = self.city;
    if([self.updatedValues containsObject:@"city"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"city"];
            }
    }
	{id curVal = self.state;
    if([self.updatedValues containsObject:@"state"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"state"];
            }
    }
	{id curVal = self.countryOrRegion;
    if([self.updatedValues containsObject:@"countryOrRegion"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"countryOrRegion"];
            }
    }
	{id curVal = self.postalCode;
    if([self.updatedValues containsObject:@"postalCode"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"postalCode"];
            }
    }
    return dic;
}


/** Setter implementation for property street
 *
 */
- (void) setStreet: (NSString *) value {
    _street = value;
    [self valueChangedFor:@"street"];
}
       
/** Setter implementation for property city
 *
 */
- (void) setCity: (NSString *) value {
    _city = value;
    [self valueChangedFor:@"city"];
}
       
/** Setter implementation for property state
 *
 */
- (void) setState: (NSString *) value {
    _state = value;
    [self valueChangedFor:@"state"];
}
       
/** Setter implementation for property countryOrRegion
 *
 */
- (void) setCountryOrRegion: (NSString *) value {
    _countryOrRegion = value;
    [self valueChangedFor:@"countryOrRegion"];
}
       
/** Setter implementation for property postalCode
 *
 */
- (void) setPostalCode: (NSString *) value {
    _postalCode = value;
    [self valueChangedFor:@"postalCode"];
}
       

@end