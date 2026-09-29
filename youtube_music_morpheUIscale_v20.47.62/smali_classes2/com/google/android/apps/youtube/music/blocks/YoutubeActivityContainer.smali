.class public final Lcom/google/android/apps/youtube/music/blocks/YoutubeActivityContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljcp;Ljcx;Ljdb;Lanlr;Laqzy;)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    const v1, 0x20f53afe

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
    new-instance v3, Ljco;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljco;-><init>(Ljcp;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const p1, 0x29d93693

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 39
    .line 40
    new-instance v2, Ljcw;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Ljcw;-><init>(Ljcx;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const p1, 0x29d93694

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 59
    .line 60
    new-instance v1, Ljda;

    .line 61
    .line 62
    invoke-direct {v1, p3}, Ljda;-><init>(Ljdb;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const p1, 0x24ec87af

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 79
    .line 80
    new-instance p3, Lanlq;

    .line 81
    .line 82
    invoke-direct {p3, p4}, Lanlq;-><init>(Lanlr;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const p1, 0x264e44cb

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 99
    .line 100
    new-instance p3, Laqzw;

    .line 101
    .line 102
    invoke-direct {p3, p5}, Laqzw;-><init>(Laqzy;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method
