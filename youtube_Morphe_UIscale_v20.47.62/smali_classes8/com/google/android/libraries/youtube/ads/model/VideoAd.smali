.class public abstract Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaAd;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()Lavuk;
    .locals 3

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lavfl;->a:Latru;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Latrg;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzmw;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lzmw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lznc;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lznc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lavuk;

    .line 41
    .line 42
    return-object v0
.end method

.method public final K()Lbeac;
    .locals 2

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbeaf;->a:Latru;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Latrg;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbeac;->a:Lbeac;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbeac;

    .line 21
    .line 22
    return-object v0
.end method

.method public final aA()Lbdzp;
    .locals 2

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbdzq;->a:Latru;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Latrg;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdzp;

    .line 20
    .line 21
    return-object v0
.end method
