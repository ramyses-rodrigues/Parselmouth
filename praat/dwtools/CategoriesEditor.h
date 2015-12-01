#ifndef _CategoriesEditor_h_
#define _CategoriesEditor_h_
/* CategoriesEditor.h
 *
 * Copyright (C) 1993-2011, 2015 David Weenink
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or (at
 * your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 */

#include "Command.h"
#include "Editor.h"
#include "Categories.h"

Thing_define (CategoriesEditor, Editor) {
	autoCommandHistory history;
	int position;
	GuiList list;
	GuiText text;
	GuiButton undo, redo;
	GuiLabel outOfView;
	GuiButton remove, insert, insertAtEnd, replace, moveUp, moveDown;

	void v_destroy ()
		override;
	void v_createChildren ()
		override;
	void v_createHelpMenuItems (EditorMenu menu)
		override;
	void v_dataChanged ()
		override;
};

autoCategoriesEditor CategoriesEditor_create (const char32 *title, Categories data);

#endif /* _CategoriesEditor_h_ */