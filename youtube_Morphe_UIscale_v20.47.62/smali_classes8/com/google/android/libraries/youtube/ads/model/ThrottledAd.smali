.class public Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;
.super Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v1, "throttled"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "throttled"

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 26
    .line 27
    new-instance v0, Lwev;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 2
    .line 3
    sget-object v0, Lauij;->a:Lauij;

    .line 4
    .line 5
    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 22
    .line 23
    .line 24
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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "throttledAd"

    .line 2
    .line 3
    return-object v0
.end method
