.class public final synthetic Laesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesj;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laesj;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Laedo;

    .line 12
    .line 13
    new-instance v1, Laedn;

    .line 14
    .line 15
    sget-object v2, Laedp;->e:Laedp;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laedn;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Calling prepare multiple times, ignoring."

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ladwf;

    .line 45
    .line 46
    invoke-static {v1}, Lafaf;->a(Ladwf;)Lcewm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcewm;->a:Lcewm;

    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Laesl;

    .line 60
    .line 61
    invoke-direct {v5}, Laesl;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeCreateStickersScene([BJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    .line 87
    .line 88
    return-void
.end method
