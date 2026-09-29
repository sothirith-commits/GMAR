.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;


# instance fields
.field final cacheSnapshots:Z

.field final enableAsyncSubscriptions:Z

.field final enableNamespaces:Z

.field final namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->EMPTY_CONFIG:Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCacheSnapshots()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableAsyncSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableNamespaces()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNamespacedStoreConfig()Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->namespacedStoreConfig:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ByteStoreConfig{enableNamespaces="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableNamespaces:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",namespacedStoreConfig="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",enableAsyncSubscriptions="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->enableAsyncSubscriptions:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",cacheSnapshots="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->cacheSnapshots:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
