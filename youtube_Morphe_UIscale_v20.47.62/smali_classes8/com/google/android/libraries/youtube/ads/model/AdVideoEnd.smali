.class public Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:I

.field private final d:Laujg;

.field private final e:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laujg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;Z)V
    .locals 10

    move-object/from16 v0, p6

    .line 72
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v3

    .line 74
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v6

    .line 75
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v8, p4

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 p2, 0x1

    if-eqz p7, :cond_0

    move-object p3, v0

    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget p3, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    add-int/2addr p3, p2

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    move-result p3

    .line 78
    :goto_0
    iput p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    iput p5, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;I)V
    .locals 9

    .line 68
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    iget-object v6, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Laujg;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput p3, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    const/4 p2, 0x0

    iput p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Laujg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 30
    .line 31
    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v1

    .line 55
    :goto_0
    iput p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laujg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V
    .locals 9

    .line 80
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 81
    sget-object v0, Lauij;->a:Lauij;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 83
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move/from16 p2, p10

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

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
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

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
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final f()Laujg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adVideoEnd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final mJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final mK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final mL()Laugu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    .line 2
    .line 3
    iget v1, v0, Laujg;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laujg;->j:Laugw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laugw;->a:Laugw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, v0, Laugw;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Laugw;->e:Laugu;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Laugu;->a:Laugu;

    .line 31
    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    return-object v2
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Laujg;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
