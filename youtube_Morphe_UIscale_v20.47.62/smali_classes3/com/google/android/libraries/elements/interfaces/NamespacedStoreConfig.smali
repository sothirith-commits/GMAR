.class public final Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# instance fields
.field final obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b:Z

.field final obf64ba0ba1a0407726481cebda080262937bf8ebb03909abb958f282d0cac859fd:Z

.field final obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->a:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obf64ba0ba1a0407726481cebda080262937bf8ebb03909abb958f282d0cac859fd:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NamespacedStoreConfig{obf64ba0ba1a0407726481cebda080262937bf8ebb03909abb958f282d0cac859fd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obf64ba0ba1a0407726481cebda080262937bf8ebb03909abb958f282d0cac859fd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
