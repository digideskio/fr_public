;*+**************************************************************************/
;***                                                                      ***/
;***   Copyright (C) by Dierk Ohlerich                                    ***/
;***   all rights reserverd                                               ***/
;***                                                                      ***/
;***   To license this software, please contact the copyright holder.     ***/
;***                                                                      ***/
;**************************************************************************+*/
;+++
			section .text
			bits    32

			global	_WireTXT
      global  WireTXT
;****************************************************************************/

_WireTXT:	
WireTXT:
      incbin	"werkkzeug4.wire.txt"
			dw		0

;****************************************************************************/



;****************************************************************************/

			.end
