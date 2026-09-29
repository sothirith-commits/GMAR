.class public Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lafok;

.field public final q:Landroid/net/Uri;

.field public final r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final s:Lavuk;

.field private final t:Ljava/lang/String;

.field private final u:Lazgz;

.field private final v:Lbafr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLafok;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavuk;Lazgz;Lbafr;)V
    .locals 11

    .line 1
    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    sget-object v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v8, p3

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 p1, p8

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Lafok;

    .line 36
    .line 37
    move-object/from16 p1, p11

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 40
    .line 41
    move-object/from16 p1, p12

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 44
    .line 45
    move-object/from16 p1, p13

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lavuk;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Lazgz;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->v:Lbafr;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lbafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->v:Lbafr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lbafr;->b:Lbafr;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lafok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Lafok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Lazgz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

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
    const-string v0, "remoteVideoAd"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lzws;
    .locals 3

    .line 1
    new-instance v0, Lzws;

    .line 2
    .line 3
    invoke-direct {v0}, Lzws;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lzws;->a:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 11
    .line 12
    iput v1, v0, Lzws;->b:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 15
    .line 16
    iput-wide v1, v0, Lzws;->c:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lzws;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lzws;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lzws;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lzws;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    .line 35
    .line 36
    iput-object v1, v0, Lzws;->h:[B

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Lafok;

    .line 39
    .line 40
    iput-object v1, v0, Lzws;->i:Lafok;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v1, v0, Lzws;->j:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    iput-object v1, v0, Lzws;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lavuk;

    .line 51
    .line 52
    iput-object v1, v0, Lzws;->l:Lavuk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->h()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lazgz;

    .line 64
    .line 65
    iput-object v1, v0, Lzws;->m:Lazgz;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lbafr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lzws;->n:Lbafr;

    .line 72
    .line 73
    return-object v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Lafok;

    .line 25
    .line 26
    invoke-virtual {p2}, Lafok;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lavuk;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lavuk;->a:Lavuk;

    .line 49
    .line 50
    :cond_0
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->h()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lbafr;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
