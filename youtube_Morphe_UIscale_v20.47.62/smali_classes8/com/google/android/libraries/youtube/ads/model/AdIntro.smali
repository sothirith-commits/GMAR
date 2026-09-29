.class public Lcom/google/android/libraries/youtube/ads/model/AdIntro;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_2_15"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lwev;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 11

    .line 1
    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 6
    .line 7
    sget-object v0, Lauij;->a:Lauij;

    .line 8
    .line 9
    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lznc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lznc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lakbv;->a:Lakbv;

    .line 36
    .line 37
    sget-object v1, Lakbu;->a:Lakbu;

    .line 38
    .line 39
    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 59
    .line 60
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

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
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

.method public final f()Laujg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Laujg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Laydc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Layxj;->s:Laydj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laydj;->a:Laydj;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Laydj;->b:I

    .line 14
    .line 15
    const v2, 0x3ae08dd

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Layxj;->s:Laydj;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laydj;->a:Laydj;

    .line 29
    .line 30
    :cond_1
    iget v1, v0, Laydj;->b:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Laydj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laydc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Laydc;->a:Laydc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "videoAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Laujg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
