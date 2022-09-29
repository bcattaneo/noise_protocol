// missing utils borrowed from 'package:cryptography/utils.dart'
part of noise_protocol;

const int uint32mask = 0xFFFFFFFF;

int rotateLeft32(int value, int shift) {
  assert(shift >= 0 && shift <= 32);
  return (uint32mask & (value << shift)) | (value >> (32 - shift));
}

int rotateRight32(int value, int shift) {
  assert(shift >= 0 && shift <= 32);
  return (uint32mask & (value << (32 - shift))) | (value >> shift);
}

List<int> hexToBytes(String encoded) {
  return hex.decode(encoded);
}

String hexFromBytes(List<int> input) {
  return hex.encode(input);
}
