.class public final Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# instance fields
.field final preferInlineObserverQueue:Z

.field final preferInlineTxQueue:Z

.field final useLockyByteStore:Z


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
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

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
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPreferInlineObserverQueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreferInlineTxQueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseLockyByteStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NamespacedStoreConfig{useLockyByteStore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->useLockyByteStore:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",preferInlineTxQueue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineTxQueue:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",preferInlineObserverQueue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->preferInlineObserverQueue:Z

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
