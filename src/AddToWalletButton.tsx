import * as React from 'react';
import { Pressable, requireNativeComponent } from 'react-native';

type NativeProp = {
  style: Object;
};

const NativeComponent = requireNativeComponent<NativeProp>('AddToWalletButton');

type Props = {
  onPress: () => void;
};

export const AddToWalletButton = React.memo<Props>(({ onPress }: Props) => (
  <Pressable onPress={onPress}>
    <NativeComponent style={{ height: 46, width: 180 }} />
  </Pressable>
));
