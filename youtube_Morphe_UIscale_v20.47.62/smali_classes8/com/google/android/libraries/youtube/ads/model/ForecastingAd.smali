.class public Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laxmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaxmy;)V
    .locals 11

    .line 84
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaxmy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaxmy;)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide v1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->f:J

    .line 6
    .line 7
    add-long v1, p8, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    move-wide v11, v1

    .line 16
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 17
    .line 18
    sget-object v1, Lauij;->a:Lauij;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Laxmy;->b:Latsn;

    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lauij;

    .line 32
    .line 33
    iget-object v4, v3, Lauij;->b:Latsn;

    .line 34
    .line 35
    invoke-interface {v4}, Latsn;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lauij;->b:Latsn;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Lauij;->b:Latsn;

    .line 48
    .line 49
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lauij;

    .line 57
    .line 58
    invoke-direct {v13, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 59
    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move/from16 v8, p5

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    move-object/from16 v10, p7

    .line 74
    .line 75
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "forecastingAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
