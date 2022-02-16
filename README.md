# react-native-add-wallet

Add to Wallet Module for React Native

| Button                                                                                                                        | Add to Wallet                                                                                                                 |
|-------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| ![Add To Wallet Button](https://user-images.githubusercontent.com/6936373/154267490-f118e5a8-348c-49be-b76c-7412adc4fdee.png) | ![Add To Wallet Screen](https://user-images.githubusercontent.com/6936373/154267499-aacffb72-c305-4b46-b76e-e309d5cf3c50.png) |



## Installation

```sh
npm install react-native-add-wallet
```

## Usage

```js
import { AddToWalletButton, openPaymentSetup } from 'react-native-add-wallet';
// ...

export default function App() {
  return (
    <View style={styles.container}>
      <AddToWalletButton onPress={openPaymentSetup} />
    </View>
  );
}
```

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT
