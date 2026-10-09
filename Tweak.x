#import <UIKit/UIKit.h>

// Пример хука: перехватываем методы отрисовки интерфейса Swiftgram
%hook SGStarsBalanceProvider

- (int64_t)starsCount {
    return 999999; // Фейковое значение баланса
}

%end

%hook SGGiftTransactionController

- (BOOL)isAnimationForced {
    return YES;
}

%end
