
# line 1 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
require 'gherkin/native'

module Gherkin
  module Lexer
    class En_gauntlt #:nodoc:
      native_impl('gherkin')

      
# line 125 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 18 "lib/gherkin/lexer/en_gauntlt.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 18, 19, 20, 37, 38, 39, 
	41, 43, 48, 53, 58, 63, 67, 71, 
	73, 74, 75, 76, 77, 78, 79, 80, 
	81, 82, 83, 84, 85, 86, 87, 88, 
	89, 91, 93, 98, 105, 110, 112, 113, 
	114, 115, 116, 117, 118, 119, 120, 131, 
	133, 135, 137, 139, 141, 143, 145, 147, 
	149, 151, 153, 155, 157, 159, 161, 163, 
	165, 167, 169, 171, 188, 189, 190, 191, 
	192, 193, 194, 195, 196, 197, 198, 199, 
	200, 207, 209, 211, 213, 215, 217, 219, 
	220, 221, 222, 223, 224, 225, 226, 227, 
	228, 229, 230, 231, 232, 233, 234, 235, 
	236, 249, 251, 253, 255, 257, 259, 261, 
	263, 265, 267, 269, 271, 273, 275, 277, 
	279, 282, 284, 286, 288, 290, 292, 294, 
	296, 298, 300, 302, 304, 306, 309, 311, 
	313, 315, 317, 320, 322, 324, 326, 328, 
	330, 332, 334, 336, 338, 339, 340, 341, 
	342, 344, 345, 346, 347, 348, 349, 350, 
	351, 352, 353, 354, 367, 369, 371, 373, 
	375, 377, 379, 381, 383, 385, 387, 389, 
	391, 393, 395, 397, 400, 402, 404, 406, 
	408, 410, 412, 414, 416, 418, 420, 422, 
	424, 427, 429, 431, 433, 435, 437, 438, 
	439, 453, 455, 457, 459, 461, 463, 465, 
	467, 469, 471, 473, 475, 477, 479, 481, 
	483, 486, 488, 490, 492, 494, 496, 498, 
	500, 502, 504, 506, 508, 510, 512, 514, 
	516, 518, 520, 522, 524, 526, 528, 530, 
	533, 535, 537, 539, 541, 544, 546, 548, 
	550, 552, 554, 556, 558, 560, 561, 565, 
	571, 574, 576, 582, 599, 601, 603, 605, 
	607, 609, 611, 613, 615, 617, 619, 621, 
	623, 625, 627, 629, 631, 633, 635, 637, 
	639, 641, 643, 646, 648, 650, 652, 654, 
	656, 658, 660
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 69, 71, 80, 84, 87, 124, 
	9, 13, -69, -65, 10, 32, 34, 35, 
	37, 42, 64, 65, 66, 69, 71, 80, 
	84, 87, 124, 9, 13, 34, 34, 10, 
	13, 10, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 9, 13, 10, 32, 9, 13, 10, 
	13, 10, 95, 70, 69, 65, 84, 85, 
	82, 69, 95, 69, 78, 68, 95, 37, 
	32, 10, 13, 10, 13, 13, 32, 64, 
	9, 10, 9, 10, 13, 32, 64, 11, 
	12, 10, 32, 64, 9, 13, 110, 116, 
	100, 116, 97, 99, 107, 58, 10, 10, 
	10, 32, 35, 37, 64, 65, 69, 80, 
	84, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	116, 10, 116, 10, 97, 10, 99, 10, 
	107, 10, 58, 10, 32, 34, 35, 37, 
	42, 64, 65, 66, 69, 71, 80, 84, 
	87, 124, 9, 13, 117, 116, 120, 97, 
	109, 112, 108, 101, 115, 58, 10, 10, 
	10, 32, 35, 65, 124, 9, 13, 10, 
	116, 10, 116, 10, 97, 10, 99, 10, 
	107, 10, 58, 105, 118, 101, 110, 114, 
	101, 112, 97, 114, 97, 116, 105, 111, 
	110, 58, 10, 10, 10, 32, 35, 37, 
	42, 64, 65, 66, 71, 84, 87, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	110, 116, 10, 100, 10, 116, 10, 97, 
	10, 99, 10, 107, 10, 58, 10, 117, 
	10, 116, 10, 105, 10, 118, 10, 101, 
	10, 110, 10, 97, 104, 10, 99, 10, 
	116, 10, 105, 10, 99, 10, 32, 58, 
	10, 79, 10, 117, 10, 116, 10, 108, 
	10, 105, 10, 110, 10, 101, 10, 104, 
	97, 104, 99, 116, 105, 99, 32, 58, 
	79, 117, 116, 108, 105, 110, 101, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	65, 66, 71, 84, 87, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 110, 116, 
	10, 100, 10, 116, 10, 97, 10, 99, 
	10, 107, 10, 58, 10, 117, 10, 116, 
	10, 105, 10, 118, 10, 101, 10, 110, 
	10, 97, 104, 10, 99, 10, 116, 10, 
	105, 10, 99, 10, 104, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 66, 71, 
	80, 84, 87, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 110, 116, 10, 100, 
	10, 116, 10, 97, 10, 99, 10, 107, 
	10, 58, 10, 117, 10, 116, 10, 105, 
	10, 118, 10, 101, 10, 110, 10, 114, 
	10, 101, 10, 112, 10, 97, 10, 114, 
	10, 97, 10, 116, 10, 105, 10, 111, 
	10, 110, 10, 97, 104, 10, 99, 10, 
	116, 10, 105, 10, 99, 10, 32, 58, 
	10, 79, 10, 117, 10, 116, 10, 108, 
	10, 105, 10, 110, 10, 101, 10, 104, 
	104, 32, 124, 9, 13, 10, 32, 92, 
	124, 9, 13, 10, 92, 124, 10, 92, 
	10, 32, 92, 124, 9, 13, 10, 32, 
	34, 35, 37, 42, 64, 65, 66, 69, 
	71, 80, 84, 87, 124, 9, 13, 10, 
	120, 10, 97, 10, 109, 10, 112, 10, 
	108, 10, 101, 10, 115, 10, 114, 10, 
	101, 10, 112, 10, 97, 10, 114, 10, 
	97, 10, 116, 10, 105, 10, 111, 10, 
	110, 10, 97, 10, 99, 10, 116, 10, 
	105, 10, 99, 10, 32, 58, 10, 79, 
	10, 117, 10, 116, 10, 108, 10, 105, 
	10, 110, 10, 101, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 16, 1, 1, 15, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 2, 3, 5, 3, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 9, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 15, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	5, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	11, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 11, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 1, 1, 
	12, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 2, 4, 
	3, 2, 4, 15, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 1, 
	0, 0, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 18, 20, 22, 39, 41, 43, 
	46, 49, 54, 59, 64, 69, 73, 77, 
	80, 82, 84, 86, 88, 90, 92, 94, 
	96, 98, 100, 102, 104, 106, 108, 110, 
	112, 115, 118, 123, 130, 135, 138, 140, 
	142, 144, 146, 148, 150, 152, 154, 165, 
	168, 171, 174, 177, 180, 183, 186, 189, 
	192, 195, 198, 201, 204, 207, 210, 213, 
	216, 219, 222, 225, 242, 244, 246, 248, 
	250, 252, 254, 256, 258, 260, 262, 264, 
	266, 273, 276, 279, 282, 285, 288, 291, 
	293, 295, 297, 299, 301, 303, 305, 307, 
	309, 311, 313, 315, 317, 319, 321, 323, 
	325, 338, 341, 344, 347, 350, 353, 356, 
	359, 362, 365, 368, 371, 374, 377, 380, 
	383, 387, 390, 393, 396, 399, 402, 405, 
	408, 411, 414, 417, 420, 423, 427, 430, 
	433, 436, 439, 443, 446, 449, 452, 455, 
	458, 461, 464, 467, 470, 472, 474, 476, 
	478, 481, 483, 485, 487, 489, 491, 493, 
	495, 497, 499, 501, 514, 517, 520, 523, 
	526, 529, 532, 535, 538, 541, 544, 547, 
	550, 553, 556, 559, 563, 566, 569, 572, 
	575, 578, 581, 584, 587, 590, 593, 596, 
	599, 603, 606, 609, 612, 615, 618, 620, 
	622, 636, 639, 642, 645, 648, 651, 654, 
	657, 660, 663, 666, 669, 672, 675, 678, 
	681, 685, 688, 691, 694, 697, 700, 703, 
	706, 709, 712, 715, 718, 721, 724, 727, 
	730, 733, 736, 739, 742, 745, 748, 751, 
	755, 758, 761, 764, 767, 771, 774, 777, 
	780, 783, 786, 789, 792, 795, 797, 801, 
	807, 811, 814, 820, 837, 840, 843, 846, 
	849, 852, 855, 858, 861, 864, 867, 870, 
	873, 876, 879, 882, 885, 888, 891, 894, 
	897, 900, 903, 907, 910, 913, 916, 919, 
	922, 925, 928
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	2, 0, 17, 0, 2, 0, 3, 2, 
	4, 5, 6, 7, 8, 9, 10, 11, 
	12, 13, 14, 15, 16, 2, 0, 18, 
	0, 19, 0, 21, 22, 20, 24, 25, 
	23, 28, 27, 29, 27, 26, 32, 31, 
	33, 31, 30, 32, 31, 34, 31, 30, 
	32, 31, 35, 31, 30, 37, 36, 36, 
	0, 3, 38, 38, 0, 40, 41, 39, 
	3, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 56, 0, 
	58, 59, 57, 61, 62, 60, 0, 0, 
	0, 0, 63, 64, 65, 64, 64, 67, 
	66, 63, 3, 68, 8, 68, 0, 69, 
	70, 0, 71, 0, 72, 0, 73, 0, 
	74, 0, 75, 0, 76, 0, 78, 77, 
	80, 79, 80, 81, 82, 83, 82, 84, 
	85, 86, 87, 81, 79, 80, 88, 79, 
	80, 89, 79, 80, 90, 79, 80, 91, 
	79, 80, 92, 79, 80, 93, 79, 80, 
	94, 79, 80, 95, 79, 80, 96, 79, 
	80, 97, 79, 80, 98, 79, 80, 99, 
	79, 80, 100, 79, 80, 101, 79, 80, 
	102, 79, 80, 103, 79, 80, 104, 79, 
	80, 105, 79, 80, 106, 79, 80, 107, 
	79, 109, 108, 110, 111, 112, 113, 114, 
	115, 116, 117, 118, 119, 120, 121, 122, 
	108, 0, 123, 0, 71, 0, 124, 0, 
	125, 0, 126, 0, 127, 0, 128, 0, 
	129, 0, 130, 0, 131, 0, 133, 132, 
	135, 134, 135, 136, 137, 138, 137, 136, 
	134, 135, 139, 134, 135, 140, 134, 135, 
	141, 134, 135, 142, 134, 135, 143, 134, 
	135, 144, 134, 145, 0, 146, 0, 147, 
	0, 71, 0, 148, 0, 149, 0, 150, 
	0, 151, 0, 152, 0, 153, 0, 154, 
	0, 155, 0, 156, 0, 157, 0, 158, 
	0, 160, 159, 162, 161, 162, 163, 164, 
	165, 166, 164, 167, 168, 169, 170, 171, 
	163, 161, 162, 172, 161, 162, 173, 161, 
	162, 174, 161, 162, 175, 161, 162, 176, 
	161, 162, 177, 161, 162, 178, 161, 162, 
	179, 161, 162, 180, 161, 162, 181, 161, 
	162, 182, 161, 162, 183, 161, 162, 184, 
	161, 162, 185, 161, 162, 186, 161, 162, 
	187, 188, 161, 162, 189, 161, 162, 190, 
	161, 162, 191, 161, 162, 192, 161, 162, 
	193, 161, 162, 186, 161, 162, 194, 161, 
	162, 189, 161, 162, 195, 161, 162, 196, 
	161, 162, 197, 161, 162, 189, 161, 162, 
	198, 196, 161, 162, 199, 161, 162, 200, 
	161, 162, 201, 161, 162, 202, 161, 162, 
	203, 186, 161, 162, 204, 161, 162, 205, 
	161, 162, 206, 161, 162, 207, 161, 162, 
	208, 161, 162, 209, 161, 162, 193, 161, 
	162, 196, 161, 210, 146, 0, 211, 0, 
	212, 0, 213, 0, 214, 0, 215, 216, 
	0, 217, 0, 218, 0, 219, 0, 220, 
	0, 221, 0, 222, 0, 223, 0, 224, 
	0, 226, 225, 228, 227, 228, 229, 230, 
	231, 232, 230, 233, 234, 235, 236, 237, 
	229, 227, 228, 238, 227, 228, 239, 227, 
	228, 240, 227, 228, 241, 227, 228, 242, 
	227, 228, 243, 227, 228, 244, 227, 228, 
	245, 227, 228, 246, 227, 228, 247, 227, 
	228, 248, 227, 228, 249, 227, 228, 250, 
	227, 228, 251, 227, 228, 252, 227, 228, 
	253, 254, 227, 228, 255, 227, 228, 256, 
	227, 228, 257, 227, 228, 258, 227, 228, 
	259, 227, 228, 252, 227, 228, 260, 227, 
	228, 255, 227, 228, 261, 227, 228, 262, 
	227, 228, 263, 227, 228, 255, 227, 228, 
	264, 262, 227, 228, 265, 227, 228, 266, 
	227, 228, 267, 227, 228, 259, 227, 228, 
	262, 227, 269, 268, 271, 270, 271, 272, 
	273, 274, 275, 273, 276, 277, 278, 279, 
	280, 281, 272, 270, 271, 282, 270, 271, 
	283, 270, 271, 284, 270, 271, 285, 270, 
	271, 286, 270, 271, 287, 270, 271, 288, 
	270, 271, 289, 270, 271, 290, 270, 271, 
	291, 270, 271, 292, 270, 271, 293, 270, 
	271, 294, 270, 271, 295, 270, 271, 296, 
	270, 271, 297, 298, 270, 271, 299, 270, 
	271, 300, 270, 271, 301, 270, 271, 302, 
	270, 271, 303, 270, 271, 296, 270, 271, 
	304, 270, 271, 299, 270, 271, 305, 270, 
	271, 306, 270, 271, 307, 270, 271, 299, 
	270, 271, 308, 270, 271, 309, 270, 271, 
	310, 270, 271, 311, 270, 271, 312, 270, 
	271, 313, 270, 271, 314, 270, 271, 315, 
	270, 271, 316, 270, 271, 303, 270, 271, 
	317, 306, 270, 271, 318, 270, 271, 319, 
	270, 271, 320, 270, 271, 321, 270, 271, 
	322, 296, 270, 271, 323, 270, 271, 324, 
	270, 271, 325, 270, 271, 326, 270, 271, 
	327, 270, 271, 328, 270, 271, 303, 270, 
	271, 306, 270, 146, 0, 329, 330, 329, 
	0, 333, 332, 334, 335, 332, 331, 0, 
	337, 338, 336, 0, 337, 336, 333, 339, 
	337, 338, 339, 336, 333, 340, 341, 342, 
	343, 344, 345, 346, 347, 348, 349, 350, 
	351, 352, 353, 340, 0, 80, 354, 79, 
	80, 355, 79, 80, 356, 79, 80, 357, 
	79, 80, 358, 79, 80, 359, 79, 80, 
	106, 79, 80, 360, 79, 80, 361, 79, 
	80, 362, 79, 80, 363, 79, 80, 364, 
	79, 80, 365, 79, 80, 366, 79, 80, 
	367, 79, 80, 368, 79, 80, 106, 79, 
	80, 369, 79, 80, 370, 79, 80, 371, 
	79, 80, 372, 79, 80, 373, 79, 80, 
	374, 107, 79, 80, 375, 79, 80, 376, 
	79, 80, 377, 79, 80, 378, 79, 80, 
	379, 79, 80, 380, 79, 80, 106, 79, 
	381, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 68, 70, 87, 91, 147, 253, 
	254, 3, 6, 7, 8, 9, 8, 8, 
	9, 8, 10, 10, 10, 11, 10, 10, 
	10, 11, 12, 13, 14, 4, 14, 15, 
	4, 16, 18, 19, 20, 21, 22, 23, 
	24, 25, 26, 27, 28, 29, 30, 290, 
	32, 33, 4, 16, 33, 4, 16, 35, 
	36, 4, 35, 34, 36, 38, 39, 31, 
	40, 41, 42, 43, 44, 45, 46, 45, 
	46, 46, 4, 47, 61, 260, 267, 277, 
	48, 49, 50, 51, 52, 53, 54, 55, 
	56, 57, 58, 59, 60, 4, 62, 63, 
	64, 65, 66, 67, 4, 4, 5, 15, 
	17, 31, 34, 37, 68, 70, 87, 91, 
	147, 253, 254, 69, 71, 72, 73, 74, 
	75, 76, 77, 78, 79, 80, 79, 80, 
	80, 4, 81, 82, 83, 84, 85, 86, 
	67, 88, 89, 90, 92, 93, 94, 95, 
	96, 97, 98, 99, 100, 101, 102, 103, 
	104, 103, 104, 104, 4, 105, 119, 120, 
	127, 129, 133, 146, 106, 107, 108, 109, 
	110, 111, 112, 113, 114, 115, 116, 117, 
	118, 4, 67, 121, 122, 119, 123, 124, 
	125, 126, 128, 130, 131, 132, 134, 135, 
	136, 137, 138, 139, 140, 141, 142, 143, 
	144, 145, 148, 149, 150, 151, 152, 153, 
	198, 154, 155, 156, 157, 158, 159, 160, 
	161, 162, 163, 162, 163, 163, 4, 164, 
	178, 179, 186, 188, 192, 197, 165, 166, 
	167, 168, 169, 170, 171, 172, 173, 174, 
	175, 176, 177, 4, 67, 180, 181, 178, 
	182, 183, 184, 185, 187, 189, 190, 191, 
	193, 194, 195, 196, 199, 200, 199, 200, 
	200, 4, 201, 215, 216, 223, 225, 229, 
	239, 252, 202, 203, 204, 205, 206, 207, 
	208, 209, 210, 211, 212, 213, 214, 4, 
	67, 217, 218, 215, 219, 220, 221, 222, 
	224, 226, 227, 228, 230, 231, 232, 233, 
	234, 235, 236, 237, 238, 240, 241, 242, 
	243, 244, 245, 246, 247, 248, 249, 250, 
	251, 254, 255, 256, 258, 259, 257, 255, 
	256, 257, 255, 258, 259, 5, 15, 17, 
	31, 34, 37, 68, 70, 87, 91, 147, 
	253, 254, 261, 262, 263, 264, 265, 266, 
	268, 269, 270, 271, 272, 273, 274, 275, 
	276, 278, 279, 280, 281, 282, 283, 284, 
	285, 286, 287, 288, 289, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	35, 0, 0, 0, 7, 139, 48, 0, 
	102, 9, 5, 45, 134, 45, 0, 33, 
	122, 33, 33, 0, 11, 106, 0, 0, 
	114, 25, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 149, 126, 0, 110, 23, 0, 
	27, 118, 27, 51, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 144, 0, 
	54, 0, 69, 33, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 13, 31, 130, 60, 57, 
	31, 63, 57, 63, 63, 63, 63, 63, 
	63, 63, 66, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 81, 84, 0, 0, 0, 0, 0, 
	21, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 0, 72, 33, 84, 84, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 15, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 144, 0, 54, 0, 78, 33, 
	84, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 19, 19, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 144, 0, 54, 
	0, 75, 33, 84, 84, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	17, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 37, 54, 37, 87, 
	0, 0, 39, 0, 0, 93, 90, 41, 
	96, 90, 96, 96, 96, 96, 96, 96, 
	96, 99, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 290;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 130 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 620 "lib/gherkin/lexer/en_gauntlt.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 140 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
        
# line 629 "lib/gherkin/lexer/en_gauntlt.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 11 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 17 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 22 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 26 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 29 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 33 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 38 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 42 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 46 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 50 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 54 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 58 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 63 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 69 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 75 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 79 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 83 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 87 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 92 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 96 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 102 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 106 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 111 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 115 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 873 "lib/gherkin/lexer/en_gauntlt.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 115 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 912 "lib/gherkin/lexer/en_gauntlt.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 141 "/Users/mani/repos/open_source/thegauntlet/gherkin/tasks/../ragel/i18n/en_gauntlt.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
