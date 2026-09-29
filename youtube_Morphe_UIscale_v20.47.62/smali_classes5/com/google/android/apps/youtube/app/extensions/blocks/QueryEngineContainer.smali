.class public final Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

.field private final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 12
    .line 13
    return-void
.end method

.method private native nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J
.end method


# virtual methods
.method public final a(Lbgux;Lbguz;)Lcom/google/android/libraries/blocks/Container;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/blocks/Container;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 6
    .line 7
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v6, p1, [I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    move v3, p2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
