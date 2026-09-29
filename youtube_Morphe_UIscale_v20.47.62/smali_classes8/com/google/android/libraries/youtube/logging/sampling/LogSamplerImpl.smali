.class public final Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpb;


# instance fields
.field private final a:Lahjy;


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

.method public constructor <init>(Lbdde;Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->configureLogSampler([B)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->a:Lahjy;

    .line 12
    .line 13
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->nativeDisableCoordination(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->nativeTriggerCoordination(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/sampling/LogSamplerImpl;->a:Lahjy;

    .line 9
    .line 10
    sget-object v2, Layml;->a:Layml;

    .line 11
    .line 12
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laymj;

    .line 17
    .line 18
    sget-object v3, Lawhb;->a:Lawhb;

    .line 19
    .line 20
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v4, Lawhb;

    .line 30
    .line 31
    iput v0, v4, Lawhb;->c:I

    .line 32
    .line 33
    iget v0, v4, Lawhb;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v4, Lawhb;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Laymj;->instance:Latrw;

    .line 43
    .line 44
    check-cast v0, Layml;

    .line 45
    .line 46
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lawhb;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Layml;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x214

    .line 58
    .line 59
    iput v3, v0, Layml;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Layml;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final c(I)Laqdw;
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
    invoke-static {v4}, Lavua;->a(I)Lavua;

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
    sget-object p1, Lavua;->a:Lavua;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance p1, Laqdw;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v1}, Laqdw;-><init>(ZLjava/util/List;I)V

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
    sget-object v1, Lavua;->a:Lavua;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Laqdw;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, v0}, Laqdw;-><init>(ZLjava/util/List;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
