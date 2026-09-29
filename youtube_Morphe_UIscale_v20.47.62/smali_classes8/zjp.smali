.class public final synthetic Lzjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lzxa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lamod;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field public final synthetic h:Lywu;


# direct methods
.method public synthetic constructor <init>(Lywu;Lzxa;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjp;->h:Lywu;

    .line 5
    .line 6
    iput-object p2, p0, Lzjp;->a:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzjp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzjp;->c:Lamod;

    .line 11
    .line 12
    iput-object p5, p0, Lzjp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    iput-object p6, p0, Lzjp;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 15
    .line 16
    iput-object p7, p0, Lzjp;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lzjp;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzjp;->h:Lywu;

    .line 2
    .line 3
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lzxa;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Laqfx;

    .line 14
    .line 15
    iget-object v10, p0, Lzjp;->g:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 16
    .line 17
    iget-object v3, v10, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 18
    .line 19
    iget-object v7, p0, Lzjp;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lzvu;->a:Lzvu;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lzxo;

    .line 33
    .line 34
    invoke-direct {v0, v5, v6, v5, v6}, Lzxo;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v9, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lzjp;->a:Lzxa;

    .line 40
    .line 41
    move v4, v11

    .line 42
    :cond_1
    iget-object v8, v0, Lzxa;->d:Larnr;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Larsa;

    .line 46
    .line 47
    iget v9, v9, Larsa;->c:I

    .line 48
    .line 49
    if-ge v4, v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lzxr;

    .line 56
    .line 57
    instance-of v9, v8, Lzvs;

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    check-cast v8, Lzvs;

    .line 64
    .line 65
    iget-object v0, v8, Lzvs;->b:Lzxo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lzxo;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v5, v6}, Lzxo;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v8, p0, Lzjp;->f:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v6, p0, Lzjp;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 77
    .line 78
    iget-object v5, p0, Lzjp;->c:Lamod;

    .line 79
    .line 80
    iget-object v4, p0, Lzjp;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v10}, Laqfx;->bp(Laxmy;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzxa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v11

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
