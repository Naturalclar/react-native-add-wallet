import * as React from 'react';

import { StyleSheet, View } from 'react-native';
import { AddToWalletButton, openPaymentSetup } from 'react-native-add-wallet';

export default function App() {
  return (
    <View style={styles.container}>
      <AddToWalletButton onPress={openPaymentSetup} />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  box: {
    width: 60,
    height: 60,
    marginVertical: 20,
  },
});
