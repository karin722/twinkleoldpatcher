%hook UIDevice
- (id)systemVersion {
  id fake = @"15.2";

  return fake;
}
%end
