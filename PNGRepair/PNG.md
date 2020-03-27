# Chunk Spec

http://www.libpng.org/pub/png/spec/1.2/PNG-Chunks.html



5.2 PNG Signature

 89 50 4E 47 0D 0A 1A 0A (translated to hex) This signature indicates that the remainder of the datastream contains a single PNG image, consisting of a series of chunks beginning with an IHDR chunk and ending with an IEND chunk. 

5.3 PNG Chunk Layout 

Each chunk consists of three or four fields. LENGTH-CHUNKTYPE-CHUNKDATA-CRC or LENGTH(=0)-CHUNKTYPE-CRC The length field is a four byte integer giving the length of the chunkdata field. Chunktype is a four byte sequence defining the chunk type. Chunkdata gives data for the image. crc is a four byte sequence which uses an algorithm on the preceding bytes to check for corruption in the data. 