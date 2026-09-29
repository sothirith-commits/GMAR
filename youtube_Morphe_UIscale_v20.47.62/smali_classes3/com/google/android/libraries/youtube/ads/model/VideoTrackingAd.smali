.class public Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbfpx;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpx;)V
    .locals 8

    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v2

    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v4

    .line 56
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v6

    move-object v0, p0

    move-object v7, p2

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILbfpx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILbfpx;)V
    .locals 12

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    if-nez v11, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v10, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 9
    .line 10
    iget-object v1, v11, Lbfpx;->c:Lauij;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lauij;->a:Lauij;

    .line 15
    .line 16
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-string v4, ""

    .line 21
    .line 22
    const-wide v8, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 38
    .line 39
    .line 40
    move/from16 v1, p6

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v11, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

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
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

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
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "videoTrackingAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final mL()Laugu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 2
    .line 3
    iget v1, v0, Lbfpx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbfpx;->e:Laugu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laugu;->a:Laugu;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->c:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
