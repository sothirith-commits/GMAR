.class public Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbfpv;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:I

.field public d:Z

.field private final q:Z

.field private final r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V
    .locals 14

    .line 64
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v2

    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v5

    .line 67
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result p1

    move-wide/from16 v3, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 68
    invoke-static {v10, v9, v3, v4, p1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpv;JZ)J

    move-result-wide v7

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 69
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V
    .locals 12

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-interface/range {p10 .. p10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 8
    .line 9
    iget v1, v0, Lbfpv;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbfpv;->h:Lauij;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lauij;->a:Lauij;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lauij;->a:Lauij;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {v11, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 46
    .line 47
    move-object/from16 p1, p10

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    move/from16 p1, p11

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 54
    .line 55
    move/from16 p1, p12

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q:Z

    .line 58
    .line 59
    move/from16 p1, p13

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->r:I

    .line 62
    .line 63
    return-void
.end method

.method public static q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpv;JZ)J
    .locals 2

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    iget-object p0, p1, Lbfpv;->j:Lauie;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lauie;->a:Lauie;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lauie;->b:Lauid;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lauid;->a:Lauid;

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lauid;->b:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object p1, p1, Lbfpv;->j:Lauie;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lauie;->a:Lauie;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lauie;->b:Lauid;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lauid;->a:Lauid;

    .line 34
    .line 35
    :cond_3
    iget-object p1, p1, Lauid;->c:Lbblg;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lbblg;->a:Lbblg;

    .line 40
    .line 41
    :cond_4
    iget p1, p1, Lbblg;->b:F

    .line 42
    .line 43
    float-to-long v0, p1

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_0
    add-long/2addr p2, p0

    .line 49
    return-wide p2

    .line 50
    :cond_5
    sget-wide p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->f:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    iget-wide p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 65
    .line 66
    cmp-long p4, p0, v0

    .line 67
    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    add-long/2addr p0, p2

    .line 71
    return-wide p0

    .line 72
    :cond_7
    return-wide v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpv;->k:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfpv;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfpv;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v1, v0, Lbfpv;->c:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfpv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 6
    .line 7
    iget v0, v0, Lbfpv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v1, v0, Lbfpv;->c:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfpv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v1, v0, Lbfpv;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfpv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v0, v0, Lbfpv;->t:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lznc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lakbv;->a:Lakbv;

    .line 37
    .line 38
    sget-object v1, Lakbu;->a:Lakbu;

    .line 39
    .line 40
    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 60
    .line 61
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

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
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final f()Laujg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpv;->l:Lbfps;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfps;->a:Lbfps;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbfps;->b:I

    .line 10
    .line 11
    const v2, 0x65ec892

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbfps;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lazgz;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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

.method public final mJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final mK()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 16
    .line 17
    iget v0, v0, Lbfpv;->r:I

    .line 18
    .line 19
    return v0
.end method

.method public final mL()Laugu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v1, v0, Lbfpv;->b:I

    .line 4
    .line 5
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbfpv;->p:Laugu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laugu;->a:Laugu;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Laujg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v0, v0, Lbfpv;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpv;->i:Lavuk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbfnq;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lbfnp;

    .line 36
    .line 37
    iget-object v1, v0, Lbfnp;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, v0, Lbfnp;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final s()Lauik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpv;->o:Lauik;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauik;->a:Lauik;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget v1, v0, Lbfpv;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbfpv;->i:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

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

.method public final u()Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbbtb;->a:Latru;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Latrg;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lauix;->a:Latru;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Latrg;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final w()Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lznc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lavds;->a:Latru;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Latrg;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpv;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, v0, Lbfpv;->n:Latsn;

    .line 4
    .line 5
    return-object v0
.end method
