.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Layxj;

.field public final b:J

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field protected e:Ljava/util/List;

.field protected f:Lauhn;

.field protected g:Lauhr;

.field protected h:Laujg;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

.field private j:Lj$/time/Instant;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field private l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private m:Ljava/util/List;

.field private n:Lbbzu;

.field private o:Z

.field private p:Lagal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget-object v0, Lafqv;->a:Lafqv;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    return-void
.end method

.method public constructor <init>(Layxj;JLafqv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-void
.end method

.method public constructor <init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Z

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public constructor <init>(Layxj;Lj$/time/Instant;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Z

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lj$/time/Instant;

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Z

    .line 13
    .line 14
    sget-object v0, Layxj;->a:Layxj;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latrq;

    .line 21
    .line 22
    sget-object v1, Layxm;->a:Layxm;

    .line 23
    .line 24
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v4, Layxm;

    .line 41
    .line 42
    iget v5, v4, Layxm;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    iput v5, v4, Layxm;->b:I

    .line 47
    .line 48
    iput-wide v2, v4, Layxm;->e:J

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Layxj;

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Layxm;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Layxj;->g:Layxm;

    .line 67
    .line 68
    iget v1, v2, Layxj;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    iput v1, v2, Layxj;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Layxj;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 86
    .line 87
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 107
    .line 108
    return-void
.end method

.method public static am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Layxj;->a:Layxj;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laqos;->aF([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Layxj;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 15
    .line 16
    sget-object v1, Lafqv;->a:Lafqv;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Layxj;->i:Laywt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laywt;->a:Laywt;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Laywt;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Layxj;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lafqt;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lafqt;-><init>(Layxj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lafqt;->b(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lafqt;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p0, p0, Lafqv;->c:Z

    .line 29
    .line 30
    iput-boolean p0, v1, Lafqt;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()Lbcah;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->o:Lavhd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavhd;->a:Lavhd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lavhd;->b:Lbcah;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbcah;->a:Lbcah;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final B()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxl;->a:Layxl;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Layxl;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Layxl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcdt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbcdt;->a:Lbcdt;

    .line 22
    .line 23
    :goto_0
    iget v1, v0, Lbcdt;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lbcdt;->e:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x80000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Layxj;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Layxj;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Layxm;->o:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Layxm;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcal;->a:Lbcal;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbcal;->c:I

    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 17
    .line 18
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbcal;->a:Lbcal;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lbcal;->M:Lawcj;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lawcj;->a:Lawcj;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lawcj;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxl;->a:Layxl;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Layxl;->b:I

    .line 10
    .line 11
    const v1, 0x43054b2

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 17
    .line 18
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Layxl;->a:Layxl;

    .line 23
    .line 24
    :cond_1
    iget v2, v0, Layxl;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Layxl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbcbs;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbcbs;->a:Lbcbs;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lbcbs;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxl;->a:Layxl;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Layxl;->b:I

    .line 10
    .line 11
    const v1, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 17
    .line 18
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Layxl;->a:Layxl;

    .line 23
    .line 24
    :cond_1
    iget v2, v0, Layxl;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Layxl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbcdt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbcdt;->a:Lbcdt;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lbcdt;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Layxm;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Layxm;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Layxc;

    .line 30
    .line 31
    iget v2, v1, Layxc;->b:I

    .line 32
    .line 33
    const v3, 0x50e25be

    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, Layxc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laufm;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    .line 49
    .line 50
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 6
    .line 7
    iget-object v0, v0, Layxj;->I:Latsn;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->m:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P(Lafqv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Layxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Layxa;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x80000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Layxa;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbbya;->a:Lbbya;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lbbya;->g:Lbbya;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj(Lafqv;)Lagal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n()Laufm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Laufm;->e:Latsn;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laufn;

    .line 25
    .line 26
    iget v2, v2, Laufn;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 34
    .line 35
    iget-object v0, v0, Layxj;->n:Latsn;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_10

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbdag;

    .line 52
    .line 53
    sget-object v3, Lauir;->a:Latru;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lauip;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lauip;->c:Lauio;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lauio;->a:Lauio;

    .line 68
    .line 69
    :cond_3
    iget v3, v3, Lauio;->g:I

    .line 70
    .line 71
    invoke-static {v3}, Laulv;->a(I)Laulv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Laulv;->a:Laulv;

    .line 78
    .line 79
    :cond_4
    sget-object v4, Laulv;->b:Laulv;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lauip;->d:Lauiq;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Lauiq;->a:Lauiq;

    .line 88
    .line 89
    :cond_5
    iget-object v2, v2, Lauiq;->b:Lbdag;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Lbdag;->a:Lbdag;

    .line 94
    .line 95
    :cond_6
    sget-object v3, Lbbzw;->a:Latru;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbbzv;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-object v3, v2, Lbbzv;->c:Laugw;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Laugw;->a:Laugw;

    .line 110
    .line 111
    :cond_7
    iget v3, v3, Laugw;->d:I

    .line 112
    .line 113
    invoke-static {v3}, Laulr;->a(I)Laulr;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Laulr;->a:Laulr;

    .line 120
    .line 121
    :cond_8
    sget-object v4, Laulr;->c:Laulr;

    .line 122
    .line 123
    if-ne v3, v4, :cond_a

    .line 124
    .line 125
    iget-object v2, v2, Lbbzv;->d:Lbdag;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    sget-object v2, Lbdag;->a:Lbdag;

    .line 130
    .line 131
    :cond_9
    sget-object v3, Lbekk;->a:Latru;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v3, v2, Lbbzv;->c:Laugw;

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    sget-object v3, Laugw;->a:Laugw;

    .line 147
    .line 148
    :cond_b
    iget v3, v3, Laugw;->d:I

    .line 149
    .line 150
    invoke-static {v3}, Laulr;->a(I)Laulr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    sget-object v3, Laulr;->a:Laulr;

    .line 157
    .line 158
    :cond_c
    sget-object v4, Laulr;->p:Laulr;

    .line 159
    .line 160
    if-ne v3, v4, :cond_2

    .line 161
    .line 162
    iget-object v2, v2, Lbbzv;->d:Lbdag;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Lbdag;->a:Lbdag;

    .line 167
    .line 168
    :cond_d
    sget-object v3, Lbcaa;->a:Latru;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbbzz;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object v2, v2, Lbbzz;->b:Latsn;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lbdag;

    .line 195
    .line 196
    sget-object v4, Lbbzw;->a:Latru;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lbbzv;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    sget-object v3, Lbdag;->a:Lbdag;

    .line 211
    .line 212
    :cond_f
    sget-object v4, Lbekk;->a:Latru;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    return v1

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Layxm;->q:Z

    .line 10
    .line 11
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->y()Lbboc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Layxa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aV()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 26
    .line 27
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Layxm;->a:Layxm;

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, v0, Layxm;->f:Z

    .line 34
    .line 35
    return v0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Layxm;->e:J

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final aa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 22
    .line 23
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Layxm;->a:Layxm;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v0, Layxm;->i:Z

    .line 30
    .line 31
    return v0
.end method

.method public final ab()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafoi;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lafua;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lafua;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 11
    .line 12
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Layxm;->a:Layxm;

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, v0, Layxm;->g:Z

    .line 19
    .line 20
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxm;->a:Layxm;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Layxm;->h:Z

    .line 10
    .line 11
    return v0
.end method

.method public final ae()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->v:Latqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final af()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ag()[Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->B:Latsn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lavuk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lavuk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ah()[Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->A:Latsn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lavuk;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lavuk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ai()[Layxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->u:Latsn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Layxf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Layxf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aj(Lafqv;)Lagal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->p:Lagal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Layxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lagal;->g(Layxa;JLafqv;)Lagal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->p:Lagal;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->p:Lagal;

    .line 22
    .line 23
    return-object p1
.end method

.method public final ak()Lamlx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->g:Layxm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layxm;->a:Layxm;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Layxm;->n:Lbesh;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbesh;->a:Lbesh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    new-instance v1, Lamlx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lamlx;-><init>(Lbesh;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final al(Lamlx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 10
    .line 11
    check-cast v1, Layxj;

    .line 12
    .line 13
    iget v1, v1, Layxj;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Layxm;->a:Layxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Layxj;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Layxj;->g:Layxm;

    .line 32
    .line 33
    iget v1, v2, Layxj;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    iput v1, v2, Layxj;->b:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 40
    .line 41
    iget-object v1, v1, Layxj;->g:Layxm;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Layxm;->a:Layxm;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lamlx;->u()Lbesh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v2, Layxm;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Layxm;->n:Lbesh;

    .line 66
    .line 67
    iget p1, v2, Layxm;->b:I

    .line 68
    .line 69
    const/high16 v3, 0x40000

    .line 70
    .line 71
    or-int/2addr p1, v3

    .line 72
    iput p1, v2, Layxm;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Layxj;

    .line 80
    .line 81
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Layxm;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Layxj;->g:Layxm;

    .line 91
    .line 92
    iget v1, p1, Layxj;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, p1, Layxj;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Layxj;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 105
    .line 106
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxl;->a:Layxl;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Layxl;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Layxl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcdt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbcdt;->a:Lbcdt;

    .line 22
    .line 23
    :goto_0
    iget v0, v0, Lbcdt;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->q:Layxl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxl;->a:Layxl;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Layxl;->b:I

    .line 10
    .line 11
    const v2, 0x35274c9

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Layxl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcdt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbcdt;->a:Lbcdt;

    .line 22
    .line 23
    :goto_0
    iget v0, v0, Lbcdt;->g:I

    .line 24
    .line 25
    return v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Layxa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 6
    .line 7
    iget v0, v0, Layxj;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 16
    .line 17
    iget-object v1, v1, Layxj;->e:Lbcal;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbcal;->a:Lbcal;

    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 8
    .line 9
    iget-object v1, v1, Layxj;->j:Layxb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Layxb;->a:Layxb;

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Layxb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Layxa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Layxa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    mul-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layxc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Layxc;->b:I

    .line 30
    .line 31
    const v3, 0x542a63d

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Layxc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laugr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v1, v0, Laugr;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Laugr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Latqt;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Latqt;->d:Latqt;

    .line 55
    .line 56
    :goto_1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, Latqt;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    return-object v0
.end method

.method public final j(Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj(Lafqv;)Lagal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj(Lafqv;)Lagal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lagal;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->y:Latqt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Laudf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->L:Laudf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laudf;->a:Laudf;

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

.method public final n()Laufm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Layxc;

    .line 22
    .line 23
    iget v2, v1, Layxc;->b:I

    .line 24
    .line 25
    const v3, 0x50e25be

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Layxc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laufm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Laufm;->a:Laufm;

    .line 36
    .line 37
    :goto_0
    iget v2, v1, Laufm;->f:I

    .line 38
    .line 39
    invoke-static {v2}, La;->db(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final o()Lauhn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Lauhn;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layxc;

    .line 26
    .line 27
    iget v2, v1, Layxc;->b:I

    .line 28
    .line 29
    const v3, 0x5d32df4

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Layxc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lauhn;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Lauhn;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Lauhn;

    .line 41
    .line 42
    return-object v0
.end method

.method public final p()Lauhr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lauhr;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layxc;

    .line 26
    .line 27
    iget v2, v1, Layxc;->b:I

    .line 28
    .line 29
    const v3, 0x1eaade5d

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Layxc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lauhr;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lauhr;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lauhr;

    .line 41
    .line 42
    return-object v0
.end method

.method public final q()Lauil;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbcal;->a:Lbcal;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbcal;->j:Lauil;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lauil;->a:Lauil;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final r()Laujg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Laujg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layxc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Layxc;->b:I

    .line 30
    .line 31
    const v3, 0x5504162

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Layxc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laujg;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Laujg;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Laujg;

    .line 43
    .line 44
    return-object v0
.end method

.method public final s()Lavsq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->K:Lavsq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavsq;->a:Lavsq;

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

.method public final t()Lavuo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Layxj;->G:Lauyy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lauyy;->a:Lauyy;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lauyy;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 23
    .line 24
    iget-object v0, v0, Layxj;->G:Lauyy;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lauyy;->a:Lauyy;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lauyy;->c:Lauyz;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lauyz;->a:Lauyz;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lauyz;->b:I

    .line 37
    .line 38
    const v1, 0xadc860b

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 44
    .line 45
    iget-object v0, v0, Layxj;->G:Lauyy;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lauyy;->a:Lauyy;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lauyy;->c:Lauyz;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lauyz;->a:Lauyz;

    .line 56
    .line 57
    :cond_4
    iget v2, v0, Lauyz;->b:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lauyz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lavuo;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, Lavuo;->a:Lavuo;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final u()Laywt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->i:Laywt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laywt;->a:Laywt;

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

.method public final v()Layxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->f:Layxa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxa;->a:Layxa;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()Layxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lj$/time/Instant;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x()Layxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget-object v0, v0, Layxj;->M:Layxk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layxk;->a:Layxk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Lbboc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 2
    .line 3
    iget v1, v0, Layxj;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Layxj;->k:Lbboc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbboc;->a:Lbboc;

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

.method public final z()Lbbzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Lbbzu;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 6
    .line 7
    iget-object v0, v0, Layxj;->t:Laywp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laywp;->a:Laywp;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Laywp;->b:I

    .line 14
    .line 15
    const v1, 0x392f096

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 21
    .line 22
    iget-object v0, v0, Layxj;->t:Laywp;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laywp;->a:Laywp;

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Laywp;->b:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Laywp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbbzu;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lbbzu;->a:Lbbzu;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Lbbzu;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Lbbzu;

    .line 42
    .line 43
    return-object v0
.end method
