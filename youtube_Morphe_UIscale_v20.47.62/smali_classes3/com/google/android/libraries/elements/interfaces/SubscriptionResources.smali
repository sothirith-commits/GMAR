.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field final obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8:Ljava/lang/String;

.field final obfa43ff2d438c4720e1c2da5d229e16c252fc888e160624bb39227f7bea57ff88a:Z

.field final obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

.field final obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field final obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfa43ff2d438c4720e1c2da5d229e16c252fc888e160624bb39227f7bea57ff88a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SubscriptionResources{obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ",obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",obfa43ff2d438c4720e1c2da5d229e16c252fc888e160624bb39227f7bea57ff88a="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfa43ff2d438c4720e1c2da5d229e16c252fc888e160624bb39227f7bea57ff88a:Z

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
