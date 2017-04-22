--  This file was generated by bmp2ada
with Giza.Bitmaps.Indexed_8bits;
use Giza.Bitmaps.Indexed_8bits;
with Giza.Image.Bitmap.Indexed_8bits;

package bmp_test_indexed_8bits is
   pragma Style_Checks (Off);

   Data : aliased constant Bitmap_Indexed := (W => 50, H => 50, Length_Byte => 2500,
Palette => (
(R => 0, G => 1, B => 0),
(R => 3, G => 0, B => 6),
(R => 0, G => 2, B => 0),
(R => 7, G => 0, B => 0),
(R => 0, G => 1, B => 15),
(R => 3, G => 0, B => 20),
(R => 0, G => 1, B => 28),
(R => 1, G => 4, B => 0),
(R => 2, G => 5, B => 1),
(R => 0, G => 5, B => 8),
(R => 0, G => 0, B => 58),
(R => 22, G => 0, B => 3),
(R => 15, G => 1, B => 40),
(R => 16, G => 5, B => 0),
(R => 3, G => 9, B => 4),
(R => 0, G => 3, B => 80),
(R => 34, G => 1, B => 1),
(R => 16, G => 0, B => 66),
(R => 3, G => 6, B => 51),
(R => 42, G => 0, B => 0),
(R => 0, G => 0, B => 127),
(R => 6, G => 12, B => 0),
(R => 0, G => 16, B => 9),
(R => 28, G => 1, B => 98),
(R => 0, G => 17, B => 23),
(R => 2, G => 0, B => 191),
(R => 68, G => 0, B => 0),
(R => 17, G => 1, B => 147),
(R => 0, G => 10, B => 112),
(R => 0, G => 0, B => 223),
(R => 30, G => 0, B => 137),
(R => 3, G => 22, B => 1),
(R => 28, G => 0, B => 169),
(R => 15, G => 21, B => 1),
(R => 0, G => 26, B => 23),
(R => 18, G => 0, B => 245),
(R => 0, G => 7, B => 243),
(R => 55, G => 1, B => 149),
(R => 109, G => 1, B => 0),
(R => 31, G => 0, B => 255),
(R => 0, G => 12, B => 255),
(R => 127, G => 0, B => 2),
(R => 63, G => 3, B => 162),
(R => 4, G => 37, B => 1),
(R => 3, G => 30, B => 87),
(R => 0, G => 35, B => 73),
(R => 65, G => 0, B => 255),
(R => 0, G => 39, B => 61),
(R => 154, G => 0, B => 0),
(R => 0, G => 48, B => 0),
(R => 74, G => 5, B => 234),
(R => 0, G => 26, B => 255),
(R => 0, G => 35, B => 170),
(R => 9, G => 44, B => 56),
(R => 86, G => 2, B => 255),
(R => 23, G => 47, B => 0),
(R => 183, G => 0, B => 0),
(R => 0, G => 46, B => 115),
(R => 0, G => 32, B => 255),
(R => 110, G => 0, B => 255),
(R => 205, G => 0, B => 3),
(R => 0, G => 61, B => 5),
(R => 124, G => 0, B => 255),
(R => 6, G => 59, B => 60),
(R => 222, G => 1, B => 0),
(R => 0, G => 42, B => 255),
(R => 10, G => 65, B => 0),
(R => 144, G => 0, B => 255),
(R => 0, G => 55, B => 137),
(R => 136, G => 3, B => 255),
(R => 0, G => 55, B => 154),
(R => 2, G => 66, B => 45),
(R => 154, G => 0, B => 255),
(R => 29, G => 64, B => 0),
(R => 4, G => 68, B => 57),
(R => 166, G => 0, B => 255),
(R => 0, G => 65, B => 102),
(R => 255, G => 0, B => 0),
(R => 0, G => 76, B => 0),
(R => 0, G => 51, B => 255),
(R => 249, G => 4, B => 2),
(R => 255, G => 0, B => 25),
(R => 11, G => 50, B => 251),
(R => 181, G => 0, B => 255),
(R => 255, G => 0, B => 39),
(R => 254, G => 0, B => 47),
(R => 255, G => 0, B => 63),
(R => 51, G => 67, B => 2),
(R => 191, G => 0, B => 255),
(R => 0, G => 70, B => 129),
(R => 255, G => 0, B => 75),
(R => 34, G => 74, B => 0),
(R => 255, G => 0, B => 85),
(R => 255, G => 0, B => 98),
(R => 255, G => 5, B => 54),
(R => 255, G => 0, B => 105),
(R => 205, G => 0, B => 255),
(R => 255, G => 0, B => 110),
(R => 255, G => 0, B => 119),
(R => 255, G => 0, B => 127),
(R => 0, G => 72, B => 167),
(R => 255, G => 0, B => 136),
(R => 0, G => 64, B => 255),
(R => 216, G => 0, B => 255),
(R => 255, G => 0, B => 144),
(R => 1, G => 81, B => 90),
(R => 255, G => 0, B => 151),
(R => 255, G => 0, B => 159),
(R => 65, G => 73, B => 0),
(R => 255, G => 0, B => 168),
(R => 228, G => 0, B => 255),
(R => 255, G => 0, B => 178),
(R => 255, G => 0, B => 187),
(R => 0, G => 95, B => 1),
(R => 255, G => 0, B => 196),
(R => 0, G => 70, B => 255),
(R => 255, G => 0, B => 208),
(R => 240, G => 0, B => 255),
(R => 255, G => 0, B => 219),
(R => 24, G => 71, B => 196),
(R => 255, G => 0, B => 225),
(R => 255, G => 0, B => 232),
(R => 255, G => 0, B => 239),
(R => 0, G => 100, B => 0),
(R => 251, G => 0, B => 255),
(R => 255, G => 0, B => 246),
(R => 255, G => 0, B => 252),
(R => 29, G => 93, B => 2),
(R => 13, G => 92, B => 73),
(R => 0, G => 79, B => 255),
(R => 7, G => 93, B => 119),
(R => 0, G => 111, B => 0),
(R => 0, G => 95, B => 201),
(R => 9, G => 89, B => 255),
(R => 10, G => 106, B => 113),
(R => 21, G => 98, B => 161),
(R => 0, G => 95, B => 255),
(R => 60, G => 103, B => 0),
(R => 0, G => 103, B => 183),
(R => 0, G => 109, B => 152),
(R => 0, G => 125, B => 0),
(R => 17, G => 99, B => 246),
(R => 0, G => 107, B => 223),
(R => 0, G => 104, B => 255),
(R => 255, G => 59, B => 0),
(R => 2, G => 139, B => 0),
(R => 13, G => 110, B => 255),
(R => 0, G => 116, B => 255),
(R => 0, G => 126, B => 246),
(R => 0, G => 127, B => 255),
(R => 255, G => 81, B => 0),
(R => 17, G => 142, B => 111),
(R => 0, G => 137, B => 255),
(R => 0, G => 144, B => 255),
(R => 255, G => 95, B => 0),
(R => 0, G => 171, B => 0),
(R => 0, G => 151, B => 255),
(R => 124, G => 142, B => 1),
(R => 255, G => 104, B => 0),
(R => 15, G => 154, B => 242),
(R => 0, G => 160, B => 255),
(R => 0, G => 163, B => 237),
(R => 255, G => 114, B => 0),
(R => 0, G => 166, B => 255),
(R => 0, G => 180, B => 118),
(R => 0, G => 197, B => 0),
(R => 0, G => 177, B => 204),
(R => 0, G => 172, B => 255),
(R => 255, G => 126, B => 0),
(R => 96, G => 175, B => 0),
(R => 0, G => 179, B => 255),
(R => 51, G => 191, B => 0),
(R => 0, G => 197, B => 120),
(R => 2, G => 210, B => 0),
(R => 0, G => 189, B => 255),
(R => 255, G => 139, B => 1),
(R => 36, G => 207, B => 0),
(R => 255, G => 146, B => 0),
(R => 0, G => 198, B => 255),
(R => 13, G => 223, B => 0),
(R => 28, G => 195, B => 254),
(R => 255, G => 154, B => 0),
(R => 0, G => 209, B => 255),
(R => 0, G => 236, B => 0),
(R => 255, G => 164, B => 0),
(R => 190, G => 184, B => 0),
(R => 105, G => 210, B => 0),
(R => 0, G => 216, B => 253),
(R => 0, G => 242, B => 0),
(R => 0, G => 226, B => 196),
(R => 0, G => 222, B => 255),
(R => 24, G => 217, B => 235),
(R => 255, G => 173, B => 0),
(R => 0, G => 227, B => 230),
(R => 68, G => 233, B => 1),
(R => 0, G => 255, B => 19),
(R => 12, G => 255, B => 0),
(R => 255, G => 183, B => 0),
(R => 0, G => 255, B => 39),
(R => 0, G => 254, B => 51),
(R => 0, G => 234, B => 255),
(R => 0, G => 255, B => 63),
(R => 169, G => 212, B => 0),
(R => 26, G => 229, B => 253),
(R => 0, G => 255, B => 73),
(R => 0, G => 255, B => 83),
(R => 0, G => 255, B => 95),
(R => 0, G => 255, B => 107),
(R => 101, G => 236, B => 0),
(R => 255, G => 191, B => 0),
(R => 0, G => 255, B => 118),
(R => 0, G => 255, B => 129),
(R => 136, G => 228, B => 0),
(R => 0, G => 251, B => 173),
(R => 0, G => 255, B => 136),
(R => 0, G => 255, B => 142),
(R => 0, G => 255, B => 149),
(R => 52, G => 255, B => 0),
(R => 0, G => 245, B => 255),
(R => 121, G => 235, B => 0),
(R => 2, G => 255, B => 156),
(R => 0, G => 255, B => 166),
(R => 0, G => 255, B => 183),
(R => 19, G => 243, B => 246),
(R => 0, G => 255, B => 192),
(R => 0, G => 255, B => 203),
(R => 255, G => 200, B => 0),
(R => 73, G => 255, B => 0),
(R => 0, G => 255, B => 216),
(R => 0, G => 255, B => 227),
(R => 0, G => 255, B => 236),
(R => 0, G => 255, B => 242),
(R => 87, G => 254, B => 0),
(R => 0, G => 255, B => 253),
(R => 16, G => 255, B => 209),
(R => 255, G => 208, B => 0),
(R => 102, G => 255, B => 1),
(R => 114, G => 255, B => 5),
(R => 123, G => 255, B => 0),
(R => 255, G => 216, B => 0),
(R => 136, G => 255, B => 0),
(R => 146, G => 255, B => 0),
(R => 255, G => 225, B => 0),
(R => 160, G => 255, B => 0),
(R => 172, G => 255, B => 2),
(R => 255, G => 231, B => 0),
(R => 180, G => 255, B => 0),
(R => 231, G => 240, B => 0),
(R => 191, G => 255, B => 0),
(R => 254, G => 239, B => 0),
(R => 204, G => 255, B => 0),
(R => 215, G => 255, B => 0),
(R => 227, G => 255, B => 0),
(R => 254, G => 249, B => 0),
(R => 238, G => 255, B => 0),
(R => 251, G => 255, B => 0)), Data => (
 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 77, 77, 2, 2, 2, 2, 2, 3, 16, 26, 48, 77, 77, 77, 77, 77, 196, 196, 196, 196, 196, 179, 140, 66, 31, 2, 14, 43, 78, 145, 179, 196, 196, 196, 196, 39, 2, 2, 2, 2, 2, 2, 1, 5, 10, 20, 36, 39, 39, 39,
 77, 77, 2, 2, 2, 2, 2, 2, 2, 2, 2, 26, 80, 77, 77, 77, 196, 196, 196, 195, 123, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 66, 196, 196, 196, 39, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 5, 29, 39, 39, 77, 77, 2, 2, 77, 77, 77, 80, 64, 48, 13, 2, 41, 77, 77, 77, 196, 196, 188, 61, 2, 21, 131, 165, 188, 196, 188, 173, 145, 61, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 40, 36, 25, 18, 2, 15, 39, 39,
 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 56, 2, 16, 77, 77, 77, 196, 196, 113, 2, 43, 179, 196, 196, 196, 196, 196, 196, 196, 196, 171, 49, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 29, 2, 4, 39, 39, 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 80, 2, 3, 77, 77, 77, 196, 173, 2, 21, 179, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 40, 2, 5, 39, 39,
 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 64, 2, 16, 77, 77, 77, 196, 131, 2, 131, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 25, 2, 28, 39, 39, 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 41, 2, 38, 77, 77, 77, 196, 49, 2, 165, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 40, 29, 27, 5, 10, 35, 39, 39,
 77, 77, 2, 2, 77, 77, 77, 80, 60, 38, 3, 11, 64, 77, 77, 77, 196, 21, 2, 183, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 2, 2, 2, 2, 2, 2, 2, 2, 2, 18, 29, 39, 39, 39, 77, 77, 2, 2, 2, 2, 2, 2, 2, 2, 19, 64, 77, 77, 77, 77, 196, 2, 2, 196, 196, 196, 196, 196, 196, 2, 2, 2, 2, 2, 2, 2, 196, 196, 196, 39, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 20, 39, 39,
 77, 77, 2, 2, 2, 2, 2, 2, 2, 26, 77, 77, 77, 77, 77, 77, 196, 31, 2, 183, 196, 196, 196, 196, 196, 2, 2, 2, 2, 2, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 35, 29, 20, 4, 2, 32, 39, 77, 77, 2, 2, 77, 77, 77, 80, 19, 2, 41, 77, 77, 77, 77, 77, 196, 49, 2, 171, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 39, 32, 2, 10, 39,
 77, 77, 2, 2, 77, 77, 77, 77, 64, 13, 3, 56, 77, 77, 77, 77, 196, 131, 2, 123, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 39, 35, 2, 4, 39, 77, 77, 2, 2, 77, 77, 77, 77, 77, 60, 3, 3, 60, 77, 77, 77, 196, 165, 2, 2, 173, 196, 196, 196, 196, 196, 196, 196, 196, 196, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 39, 36, 2, 4, 39,
 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 48, 2, 11, 64, 77, 77, 196, 196, 78, 2, 31, 176, 196, 196, 196, 196, 196, 196, 196, 196, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 39, 39, 39, 39, 20, 2, 15, 39, 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 77, 38, 2, 19, 80, 77, 196, 196, 188, 55, 2, 2, 113, 171, 183, 195, 183, 173, 155, 123, 2, 2, 196, 196, 196, 39, 2, 2, 39, 39, 39, 39, 40, 36, 25, 23, 2, 1, 25, 39,
 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 77, 77, 26, 2, 26, 77, 196, 196, 196, 188, 113, 2, 2, 2, 2, 2, 2, 2, 2, 2, 21, 123, 196, 196, 196, 39, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 4, 32, 39, 39, 77, 77, 2, 2, 77, 77, 77, 77, 77, 77, 77, 77, 80, 16, 2, 38, 196, 196, 196, 196, 196, 179, 140, 61, 31, 2, 21, 43, 113, 155, 188, 196, 196, 196, 196, 39, 2, 2, 2, 2, 2, 2, 1, 5, 10, 20, 29, 39, 39, 39,
 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 196, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
 77, 80, 84, 86, 92, 97, 101, 107, 111, 116, 120, 126, 117, 103, 88, 75, 67, 62, 54, 46, 39, 39, 39, 51, 65, 115, 136, 147, 152, 160, 174, 182, 200, 233, 229, 225, 222, 220, 214, 207, 205, 201, 198, 195, 196, 196, 227, 227, 232, 238, 80, 81, 85, 90, 93, 98, 104, 109, 114, 118, 122, 124, 110, 96, 83, 72, 62, 59, 54, 46, 39, 39, 40, 58, 82, 129, 143, 149, 156, 170, 178, 190, 218, 231, 228, 224, 221, 215, 210, 206, 204, 199, 195, 196, 196, 196, 227, 232, 237, 240,
 81, 84, 86, 92, 97, 101, 107, 111, 116, 121, 126, 117, 103, 88, 75, 69, 59, 54, 46, 39, 39, 39, 51, 79, 115, 136, 147, 153, 163, 174, 182, 200, 233, 229, 225, 213, 220, 211, 207, 205, 201, 198, 195, 196, 196, 227, 227, 236, 238, 241, 81, 94, 90, 93, 99, 106, 111, 114, 118, 125, 117, 103, 88, 83, 72, 62, 59, 46, 46, 39, 39, 40, 58, 102, 133, 146, 148, 156, 170, 182, 203, 218, 230, 228, 224, 221, 215, 210, 206, 204, 198, 195, 196, 196, 196, 227, 232, 237, 240, 243,
 84, 86, 92, 98, 101, 107, 112, 116, 121, 124, 110, 96, 83, 72, 69, 59, 54, 46, 39, 39, 39, 58, 79, 129, 136, 149, 153, 163, 174, 187, 218, 233, 229, 225, 213, 220, 211, 207, 205, 199, 198, 196, 196, 196, 227, 227, 236, 238, 241, 244, 86, 92, 95, 99, 106, 111, 2, 2, 2, 2, 103, 88, 75, 72, 62, 59, 46, 39, 39, 39, 40, 65, 102, 133, 146, 152, 160, 170, 182, 203, 233, 230, 234, 224, 221, 214, 210, 206, 201, 198, 195, 196, 196, 227, 227, 232, 238, 240, 243, 248,
 90, 93, 98, 101, 107, 112, 2, 2, 2, 2, 96, 83, 72, 69, 59, 50, 30, 17, 5, 1, 1, 5, 18, 57, 132, 153, 167, 180, 187, 218, 2, 2, 2, 2, 2, 2, 2, 2, 8, 31, 66, 145, 188, 227, 227, 237, 238, 243, 246, 250, 92, 95, 101, 107, 111, 114, 2, 2, 2, 2, 88, 75, 67, 62, 37, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 76, 170, 182, 200, 233, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 43, 194, 232, 238, 241, 243, 248, 251,
 93, 98, 104, 109, 114, 116, 122, 124, 110, 96, 83, 72, 62, 42, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 130, 190, 218, 231, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 127, 237, 240, 243, 246, 250, 252, 97, 101, 107, 111, 116, 120, 126, 117, 103, 88, 75, 67, 62, 12, 2, 2, 2, 15, 25, 82, 115, 119, 45, 2, 2, 2, 24, 200, 233, 229, 2, 2, 2, 2, 207, 205, 201, 199, 165, 78, 2, 2, 2, 33, 238, 241, 244, 250, 251, 254,
 98, 104, 109, 114, 118, 122, 2, 2, 2, 2, 72, 62, 59, 1, 2, 2, 2, 36, 58, 102, 129, 146, 148, 2, 2, 2, 24, 218, 230, 228, 2, 2, 2, 2, 206, 204, 199, 195, 196, 183, 2, 2, 2, 21, 240, 243, 246, 250, 252, 255, 101, 107, 111, 116, 121, 126, 2, 2, 2, 2, 69, 59, 54, 18, 2, 2, 2, 28, 82, 115, 136, 147, 138, 2, 2, 2, 134, 233, 229, 225, 2, 2, 2, 2, 205, 201, 198, 195, 196, 194, 2, 2, 2, 91, 241, 244, 250, 251, 254, 249,
 106, 111, 114, 118, 125, 117, 2, 2, 2, 2, 62, 59, 46, 32, 2, 2, 2, 2, 4, 44, 100, 89, 9, 2, 2, 105, 223, 230, 234, 224, 2, 2, 2, 2, 204, 198, 195, 188, 171, 73, 2, 2, 21, 186, 243, 248, 251, 254, 255, 245, 107, 112, 116, 121, 124, 110, 2, 2, 2, 2, 59, 54, 46, 39, 30, 1, 2, 2, 2, 2, 2, 2, 2, 53, 166, 218, 231, 229, 225, 213, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 73, 186, 241, 244, 250, 251, 255, 249, 239,
 111, 114, 120, 125, 117, 103, 2, 2, 2, 2, 59, 46, 39, 39, 39, 27, 2, 2, 2, 2, 2, 2, 2, 2, 105, 193, 230, 234, 224, 221, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 33, 137, 212, 248, 251, 254, 253, 242, 226, 112, 116, 122, 124, 110, 96, 2, 2, 2, 2, 54, 46, 39, 40, 15, 2, 2, 9, 68, 45, 9, 2, 2, 2, 2, 34, 189, 225, 221, 216, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 33, 202, 252, 255, 249, 239, 209,
 116, 120, 126, 117, 103, 88, 2, 2, 2, 2, 46, 39, 39, 20, 2, 2, 2, 70, 147, 152, 159, 139, 24, 2, 2, 2, 128, 222, 220, 214, 2, 2, 2, 2, 195, 196, 196, 227, 194, 171, 73, 2, 2, 2, 108, 254, 253, 242, 226, 197, 118, 122, 124, 110, 96, 83, 2, 2, 2, 2, 46, 39, 39, 6, 2, 2, 2, 141, 149, 156, 170, 178, 166, 2, 2, 2, 34, 221, 215, 210, 2, 2, 2, 2, 196, 196, 196, 227, 232, 237, 219, 2, 2, 2, 21, 255, 245, 239, 197, 184,
 121, 126, 117, 103, 88, 75, 2, 2, 2, 2, 39, 39, 39, 1, 2, 2, 2, 132, 153, 163, 174, 182, 191, 2, 2, 2, 14, 220, 214, 207, 2, 2, 2, 2, 196, 196, 227, 227, 236, 238, 212, 2, 2, 2, 21, 249, 239, 226, 192, 181, 122, 124, 103, 96, 83, 72, 2, 2, 2, 2, 39, 39, 40, 18, 2, 2, 2, 24, 135, 161, 178, 166, 63, 2, 2, 2, 71, 215, 210, 206, 2, 2, 2, 2, 196, 196, 227, 232, 208, 169, 55, 2, 2, 2, 108, 245, 235, 197, 184, 175,
 124, 110, 96, 83, 75, 69, 2, 2, 2, 2, 39, 39, 51, 52, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 172, 211, 207, 205, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 185, 239, 226, 192, 177, 168, 117, 103, 88, 75, 72, 62, 2, 2, 2, 2, 39, 40, 65, 102, 70, 9, 2, 2, 2, 2, 2, 2, 2, 2, 22, 164, 215, 210, 206, 204, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 33, 185, 245, 235, 197, 181, 175, 162,
 110, 96, 83, 72, 69, 59, 2, 2, 2, 2, 40, 58, 79, 129, 143, 142, 89, 47, 24, 9, 9, 34, 74, 151, 213, 216, 211, 207, 205, 199, 2, 2, 2, 2, 2, 2, 2, 2, 8, 33, 87, 157, 247, 249, 239, 209, 192, 177, 168, 154, 103, 88, 75, 67, 62, 54, 46, 39, 39, 39, 40, 65, 115, 133, 147, 152, 160, 170, 182, 203, 233, 229, 234, 222, 221, 214, 210, 206, 201, 198, 195, 196, 196, 227, 227, 232, 238, 241, 243, 248, 251, 254, 253, 242, 226, 197, 181, 168, 162, 150,
 96, 83, 72, 69, 59, 54, 46, 39, 39, 40, 58, 79, 129, 143, 149, 156, 167, 178, 187, 218, 231, 228, 224, 221, 216, 210, 206, 204, 199, 195, 196, 196, 196, 227, 227, 237, 238, 243, 246, 250, 252, 255, 249, 239, 209, 184, 175, 162, 154, 144, 88, 75, 67, 62, 54, 46, 39, 39, 39, 51, 65, 115, 136, 147, 152, 160, 174, 182, 200, 233, 229, 225, 222, 220, 214, 207, 206, 201, 198, 195, 196, 196, 227, 227, 232, 238, 241, 243, 248, 251, 254, 253, 242, 226, 192, 181, 168, 158, 150, 144,
 83, 72, 62, 59, 54, 46, 39, 39, 40, 58, 82, 129, 143, 149, 156, 170, 178, 190, 218, 231, 228, 224, 221, 215, 210, 206, 204, 199, 195, 196, 196, 196, 227, 232, 237, 240, 243, 246, 250, 252, 255, 245, 239, 197, 184, 175, 162, 154, 144, 144, 75, 69, 59, 54, 46, 39, 39, 39, 51, 79, 115, 136, 147, 153, 163, 174, 182, 200, 233, 229, 225, 222, 220, 214, 207, 205, 201, 198, 195, 196, 196, 227, 227, 236, 238, 241, 244, 250, 251, 254, 249, 239, 226, 192, 181, 168, 158, 150, 144, 77
));

   Image :
   aliased Giza.Image.Bitmap.Indexed_8bits.Instance
     (Data'Access);
   pragma Style_Checks (On);
end bmp_test_indexed_8bits;