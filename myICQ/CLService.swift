//
//  CLService.swift
//  myICQ
//
//  Created by Ruslan Ahapkin on 28.06.14.
//  Copyright (c) 2014 alxsrg.com. All rights reserved.
//

import Foundation

class CLService {
	func contactList() -> Contact[] {
		var contactList = Contact[]()
		for index in 0..10 {
			var contact = Contact()
			contact.name = "ContactName\(index)"
			contact.nickname = "ContactNickname\(index)"
		}
		return contactList
	}
}