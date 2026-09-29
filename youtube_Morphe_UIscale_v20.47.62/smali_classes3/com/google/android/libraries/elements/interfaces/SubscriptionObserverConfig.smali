.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c:Z

.field final obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721:Ljava/lang/Integer;

.field final obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9:Z

.field final obfda2fe59de23532e793a8e134de20fe7eeaae634d22755b21e05f49c2a2ce9b57:Z

.field final obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obfda2fe59de23532e793a8e134de20fe7eeaae634d22755b21e05f49c2a2ce9b57:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionObserverConfig{obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",obfda2fe59de23532e793a8e134de20fe7eeaae634d22755b21e05f49c2a2ce9b57="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obfda2fe59de23532e793a8e134de20fe7eeaae634d22755b21e05f49c2a2ce9b57:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
