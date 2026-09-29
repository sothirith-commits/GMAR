.class public final Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;Lahqp;Laetv;Lahqp;)V
    .locals 5

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
    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    const v1, 0x16ff081b

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 19
    .line 20
    new-instance v3, Ljqh;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, p2, v4}, Ljqh;-><init>(Lahqp;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const p2, 0x18b4fee0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 41
    .line 42
    new-instance v2, Laetu;

    .line 43
    .line 44
    invoke-direct {v2, p3}, Laetu;-><init>(Laetv;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const p2, 0x1bb0bac2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 61
    .line 62
    new-instance v1, Lahqn;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p4, v2}, Lahqn;-><init>(Lahqp;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public native nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J
.end method
