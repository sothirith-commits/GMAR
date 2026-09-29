.class public final Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "logsampler"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbydq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->configureLogSampler([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native configureLogSampler([B)V
.end method

.method private static native nativeDisableCoordination(I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeShouldCollect(I)[I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native nativeTriggerCoordination(I)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final a(I)Laqxs;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->nativeShouldCollect(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget v1, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_1
    aget v1, p1, v3

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    array-length v4, p1

    .line 29
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    aget v4, p1, v2

    .line 32
    .line 33
    invoke-static {v4}, Lbnmm;->a(I)Lbnmm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbnmm;->a:Lbnmm;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance p1, Laqxs;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v1}, Laqxs;-><init>(ZLjava/util/List;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbnmm;->a:Lbnmm;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Laqxs;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, v0}, Laqxs;-><init>(ZLjava/util/List;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
