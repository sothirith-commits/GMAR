.class public final Lkmp;
.super Lknm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lynj;
.implements Lyni;
.implements Lkjl;
.implements Ladlf;


# static fields
.field public static final synthetic bo:I

.field private static final bp:Lj$/time/Duration;

.field private static final br:I


# instance fields
.field public a:I

.field aA:Landroid/widget/ImageView;

.field aB:Lbfvh;

.field aC:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field public aD:Laejs;

.field public aE:Z

.field public aF:Z

.field public aG:Laehj;

.field public aH:Laeix;

.field public aI:Ladvz;

.field public aJ:Lahlj;

.field public aK:Lacdk;

.field public aL:Lacah;

.field public aM:Ljava/util/concurrent/ScheduledExecutorService;

.field public aN:Laeke;

.field public aO:Ljava/util/concurrent/Executor;

.field public aP:Lbksk;

.field public aQ:Lblyd;

.field public aR:Landroid/content/Context;

.field public aS:Lj$/util/Optional;

.field public aT:Ladrx;

.field public aU:Lxoe;

.field final aV:Lkob;

.field final aW:Laeii;

.field public aX:Lkoa;

.field public aY:Lkio;

.field public aZ:Lahjl;

.field public ah:I

.field public ai:Lbjey;

.field public aj:I

.field ak:J

.field al:Z

.field am:Lbksx;

.field public an:Lbjei;

.field ao:Lbjdm;

.field public ap:Lbjei;

.field public aq:Lbjfc;

.field public ar:Lbfrb;

.field as:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

.field at:I

.field au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

.field public av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field aw:Laeip;

.field public ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public ay:Landroid/widget/LinearLayout;

.field public az:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field b:Z

.field public ba:Lxdu;

.field public bb:Lput;

.field public bc:Ladzk;

.field public bd:Lahww;

.field public be:Laehe;

.field public bf:Lagal;

.field public bg:Laqfx;

.field public bh:Lcd;

.field public bi:Laqos;

.field public bj:Lcd;

.field public bk:Laouf;

.field public bl:Laouf;

.field public bm:Lacrd;

.field public bn:Lacrd;

.field private bq:Lavuk;

.field private bs:Laoqp;

.field public c:Z

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmp;->bp:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    sput v0, Lkmp;->br:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lknm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavuk;->a:Lavuk;

    .line 5
    .line 6
    iput-object v0, p0, Lkmp;->bq:Lavuk;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lkmp;->d:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lkmp;->ak:J

    .line 14
    .line 15
    sget-object v0, Lbjei;->a:Lbjei;

    .line 16
    .line 17
    iput-object v0, p0, Lkmp;->an:Lbjei;

    .line 18
    .line 19
    sget-object v0, Lbjdm;->a:Lbjdm;

    .line 20
    .line 21
    iput-object v0, p0, Lkmp;->ao:Lbjdm;

    .line 22
    .line 23
    sget-object v0, Lbfvh;->a:Lbfvh;

    .line 24
    .line 25
    iput-object v0, p0, Lkmp;->aB:Lbfvh;

    .line 26
    .line 27
    new-instance v0, Lkml;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lkml;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkmp;->aV:Lkob;

    .line 34
    .line 35
    new-instance v0, Lkmm;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lkmm;-><init>(Lkmp;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkmp;->aW:Laeii;

    .line 41
    .line 42
    return-void
.end method

.method static aS(Lbjey;)Lbjei;
    .locals 5

    .line 1
    sget-object v0, Lbjei;->a:Lbjei;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbjey;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbjei;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbjei;->b:I

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    iput v3, v2, Lbjei;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbjei;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lbjey;->h:Lbjev;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbjev;->a:Lbjev;

    .line 32
    .line 33
    :cond_0
    iget v1, v1, Lbjev;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbjei;

    .line 41
    .line 42
    iget v3, v2, Lbjei;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbjei;->b:I

    .line 47
    .line 48
    iput v1, v2, Lbjei;->c:I

    .line 49
    .line 50
    iget-object v1, p0, Lbjey;->h:Lbjev;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lbjev;->a:Lbjev;

    .line 55
    .line 56
    :cond_1
    iget v1, v1, Lbjev;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lbjei;

    .line 64
    .line 65
    iget v3, v2, Lbjei;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbjei;->b:I

    .line 70
    .line 71
    iput v1, v2, Lbjei;->d:I

    .line 72
    .line 73
    iget-object v1, p0, Lbjey;->h:Lbjev;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lbjev;->a:Lbjev;

    .line 78
    .line 79
    :cond_2
    iget v1, v1, Lbjev;->c:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v3, Lbjei;

    .line 96
    .line 97
    iget v4, v3, Lbjei;->b:I

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x200

    .line 100
    .line 101
    iput v4, v3, Lbjei;->b:I

    .line 102
    .line 103
    iput-wide v1, v3, Lbjei;->l:J

    .line 104
    .line 105
    iget-object p0, p0, Lbjey;->h:Lbjev;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    sget-object p0, Lbjev;->a:Lbjev;

    .line 110
    .line 111
    :cond_3
    iget p0, p0, Lbjev;->d:I

    .line 112
    .line 113
    int-to-long v1, p0

    .line 114
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast p0, Lbjei;

    .line 128
    .line 129
    iget v3, p0, Lbjei;->b:I

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x400

    .line 132
    .line 133
    iput v3, p0, Lbjei;->b:I

    .line 134
    .line 135
    iput-wide v1, p0, Lbjei;->m:J

    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbjei;

    .line 142
    .line 143
    return-object p0
.end method

.method public static synthetic aW(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][ClipEdit]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final bm(Lbjei;)Lbjen;
    .locals 4

    .line 1
    sget-object v0, Lbjen;->a:Lbjen;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbjei;->h:F

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbjen;

    .line 15
    .line 16
    iget v3, v2, Lbjen;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Lbjen;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbjen;->f:F

    .line 23
    .line 24
    iget v1, p0, Lbjei;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lbjen;

    .line 32
    .line 33
    iget v3, v2, Lbjen;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbjen;->b:I

    .line 38
    .line 39
    iput v1, v2, Lbjen;->c:F

    .line 40
    .line 41
    iget v1, p0, Lbjei;->g:F

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lbjen;

    .line 49
    .line 50
    iget v3, v2, Lbjen;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lbjen;->b:I

    .line 55
    .line 56
    iput v1, v2, Lbjen;->e:F

    .line 57
    .line 58
    iget p0, p0, Lbjei;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Lbjen;

    .line 66
    .line 67
    iget v2, v1, Lbjen;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lbjen;->b:I

    .line 72
    .line 73
    iput p0, v1, Lbjen;->d:F

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbjen;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final bn(Lbjei;)Lbjeo;
    .locals 5

    .line 1
    sget-object v0, Lbjeo;->a:Lbjeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbjei;->l:J

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v3, Lbjeo;

    .line 15
    .line 16
    iget v4, v3, Lbjeo;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v3, Lbjeo;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lbjeo;->c:J

    .line 23
    .line 24
    iget-wide v1, p0, Lbjei;->m:J

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p0, Lbjeo;

    .line 32
    .line 33
    iget v3, p0, Lbjeo;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, p0, Lbjeo;->b:I

    .line 38
    .line 39
    iput-wide v1, p0, Lbjeo;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbjeo;

    .line 46
    .line 47
    return-object p0
.end method

.method private final bq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmp;->bi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lkmp;->a:I

    .line 8
    .line 9
    const v1, 0x1f840

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x2971c

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static f(Lavuk;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkmp;
    .locals 3

    .line 1
    new-instance v0, Lkmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 14
    .line 15
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, v0, Lkmp;->e:I

    .line 23
    .line 24
    iput p2, v0, Lkmp;->f:I

    .line 25
    .line 26
    iput p3, v0, Lkmp;->ah:I

    .line 27
    .line 28
    iput-boolean p5, v0, Lkmp;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkmp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkmp;->aN:Laeke;

    .line 6
    .line 7
    sget-object v1, Lbfme;->bs:Lbfme;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laeke;->H(Lbfme;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lknm;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0e06b4

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0b0f66

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 31
    .line 32
    iput-object p2, p0, Lkmp;->aC:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 33
    .line 34
    iget-object p2, p0, Lkmp;->bg:Laqfx;

    .line 35
    .line 36
    invoke-virtual {p2}, Laqfx;->bl()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const p2, 0x7f0b170a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 50
    .line 51
    const p3, 0x7f0b0f16

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Liva;->L(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p2, v0}, Liva;->ai(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lkmp;->aH:Laeix;

    .line 74
    .line 75
    new-instance p3, Lkmn;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lkmn;-><init>(Lkmp;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, Laeix;->b:Laeiu;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Laeix;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b164c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 93
    .line 94
    iput-object p3, p0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 95
    .line 96
    const p3, 0x7f0b0e44

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p3, p0, Lkmp;->aA:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object p3, v0, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->h:Landroid/widget/ImageView;

    .line 112
    .line 113
    :cond_2
    iget-object p3, p0, Lkmp;->bn:Lacrd;

    .line 114
    .line 115
    invoke-virtual {p3}, Lacrd;->ak()Laeip;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lkmp;->aw:Laeip;

    .line 120
    .line 121
    iget-object v0, p0, Lkmp;->aG:Laehj;

    .line 122
    .line 123
    const p3, 0x7f0b1311

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const p3, 0x7f0b1312

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v2, p3

    .line 138
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v4, p2

    .line 145
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual/range {v0 .. v5}, Laehj;->c(Landroid/view/View;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lkmp;->aG:Laehj;

    .line 153
    .line 154
    iget-object p2, p2, Laehj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 155
    .line 156
    iput-object p2, p0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    iget-object p3, p0, Lkmp;->bh:Lcd;

    .line 161
    .line 162
    if-eqz p3, :cond_3

    .line 163
    .line 164
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Lcd;

    .line 165
    .line 166
    new-instance p3, Lxnl;

    .line 167
    .line 168
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p3, v0, p1}, Lxnl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lxnl;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 179
    .line 180
    iget-object p3, p0, Lkmp;->aW:Laeii;

    .line 181
    .line 182
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Laeii;

    .line 183
    .line 184
    :cond_3
    const p2, 0x7f0b03e8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 192
    .line 193
    iput-object p2, p0, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const v0, 0x7f1402b1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 210
    .line 211
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    const v0, 0x7f140c7b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lkmp;->b:Z

    .line 231
    .line 232
    const p3, 0x7f0b03eb

    .line 233
    .line 234
    .line 235
    if-nez p2, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const v0, 0x7f1402b3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    iget-object p2, p0, Lkmp;->bg:Laqfx;

    .line 263
    .line 264
    invoke-virtual {p2}, Laqfx;->bg()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    const v0, 0x7f140d1c

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_0
    iget p2, p0, Lkmp;->a:I

    .line 301
    .line 302
    invoke-static {p2}, Liva;->aq(I)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_6

    .line 307
    .line 308
    const p2, 0x7f0b03ed

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iput-object p2, p0, Lkmp;->ay:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const p2, 0x7f0b03e9

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 327
    .line 328
    iput-object p2, p0, Lkmp;->az:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 329
    .line 330
    :cond_6
    return-object p1
.end method

.method public final O()V
    .locals 1

    .line 1
    sget-object v0, Lbfvh;->e:Lbfvh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkmp;->aU(Lbfvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(ZLbjey;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f060bba

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const p1, 0x7f060bc3

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lkmp;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget p1, p2, Lbjey;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const p1, 0x7f0c0128

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_3
    :goto_0
    const p1, 0x7f060bbe

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public final aT()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkmp;->aD:Laejs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkmp;->aR:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lkmp;->ah:I

    .line 11
    .line 12
    iget-object v2, p0, Lkmp;->an:Lbjei;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Laejs;->a(ILbjei;)Larox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Larsj;->a:Larsj;

    .line 20
    .line 21
    :goto_1
    sget-object v1, Laejr;->b:Laejr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    sget-object v2, Laejr;->c:Laejr;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lkmp;->bi()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkmp;->ap:Lbjei;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, p0, Lkmp;->ah:I

    .line 54
    .line 55
    iget-object v6, p0, Lkmp;->ap:Lbjei;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lkmp;->an:Lbjei;

    .line 61
    .line 62
    iget-object v8, p0, Lkmp;->ao:Lbjdm;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->M(ILbjei;Lbjei;Lbjdm;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v3}, Lkmp;->aU(Lbfvh;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0, v3}, Lkmp;->bd(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lkmp;->bi:Laqos;

    .line 83
    .line 84
    iget-object v2, p0, Lkmp;->aR:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f1402af

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lfe;->j(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f1402ae

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lfe;->e(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lhos;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4, v3}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1402f9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ldzr;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, v3}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f140238

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Lfe;->b(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lfe;->create()Lff;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lff;->show()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    sget-object v1, Laejr;->c:Laejr;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lkmp;->bg()V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final aU(Lbfvh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmp;->aI:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Liva;->ac(Ladwj;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkmp;->aX(Lbfvh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkmp;->e()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkmp;->bg:Laqfx;

    .line 20
    .line 21
    iget v1, p0, Lkmp;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2}, Liva;->aJ(Laqfx;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lkmp;->aT:Ladrx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ladrx;->d()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lkmp;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lkmp;->aT:Ladrx;

    .line 45
    .line 46
    invoke-interface {v0}, Ladrx;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lkmp;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lkmp;->bh:Lcd;

    .line 54
    .line 55
    const v1, 0x3534c

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lacdd;->G(Lcd;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lkmp;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lkmp;->aS:Lj$/util/Optional;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lkmp;->aS:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkbr;

    .line 86
    .line 87
    iget v0, p0, Lkmp;->a:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkbr;->i(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lct;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lct;->ad()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public final aV(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b03f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b03f0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b03eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lkmp;->aT:Ladrx;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {v3, p1}, Ladrx;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkmp;->bj:Lcd;

    .line 55
    .line 56
    new-instance v1, Lkmk;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v7}, Lkmk;-><init>(Lkmp;Ladrx;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lkmp;->bj:Lcd;

    .line 67
    .line 68
    new-instance v1, Lkmk;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct/range {v1 .. v7}, Lkmk;-><init>(Lkmp;Ladrx;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lkmp;->aT:Ladrx;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ladrx;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method final aX(Lbfvh;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lkmp;->aB:Lbfvh;

    .line 2
    .line 3
    iget-object v0, p0, Lkmp;->bh:Lcd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lazkz;->a:Lazkz;

    .line 10
    .line 11
    iget-object v1, p0, Lkmp;->bb:Lput;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lput;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lacek;

    .line 21
    .line 22
    iget-object v1, v1, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 31
    .line 32
    iget-wide v7, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 33
    .line 34
    invoke-static {v7, v8}, Lasfg;->d(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v9, Lazkz;

    .line 48
    .line 49
    iget v10, v9, Lazkz;->b:I

    .line 50
    .line 51
    or-int/2addr v10, v4

    .line 52
    iput v10, v9, Lazkz;->b:I

    .line 53
    .line 54
    iput-wide v7, v9, Lazkz;->c:J

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-long v7, v7

    .line 61
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v9, Lazkz;

    .line 67
    .line 68
    iget v10, v9, Lazkz;->b:I

    .line 69
    .line 70
    or-int/2addr v10, v2

    .line 71
    iput v10, v9, Lazkz;->b:I

    .line 72
    .line 73
    iput-wide v7, v9, Lazkz;->d:J

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v8, Lazkz;

    .line 86
    .line 87
    iget v9, v8, Lazkz;->b:I

    .line 88
    .line 89
    or-int/2addr v9, v3

    .line 90
    iput v9, v8, Lazkz;->b:I

    .line 91
    .line 92
    iput-wide v6, v8, Lazkz;->e:J

    .line 93
    .line 94
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lazkz;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Latrw;->createBuilder(Latrw;)Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1}, Laeip;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazke;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v6, Lazkz;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v6, Lazkz;->g:Lazke;

    .line 119
    .line 120
    iget v1, v6, Lazkz;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, v6, Lazkz;->b:I

    .line 125
    .line 126
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lazkz;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v1, v0

    .line 134
    :goto_0
    sget-object v5, Lazkw;->a:Lazkw;

    .line 135
    .line 136
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v6, Lazkw;

    .line 154
    .line 155
    iget v7, v6, Lazkw;->b:I

    .line 156
    .line 157
    or-int/2addr v7, v4

    .line 158
    iput v7, v6, Lazkw;->b:I

    .line 159
    .line 160
    iput-boolean v4, v6, Lazkw;->c:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    :goto_1
    invoke-static {v6, v7}, Lasfg;->d(J)Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v8, Lazkw;

    .line 186
    .line 187
    iget v9, v8, Lazkw;->b:I

    .line 188
    .line 189
    or-int/lit16 v9, v9, 0x200

    .line 190
    .line 191
    iput v9, v8, Lazkw;->b:I

    .line 192
    .line 193
    iput-wide v6, v8, Lazkw;->e:J

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v6, Lazkw;

    .line 201
    .line 202
    iget v7, v6, Lazkw;->b:I

    .line 203
    .line 204
    or-int/2addr v7, v3

    .line 205
    iput v7, v6, Lazkw;->b:I

    .line 206
    .line 207
    iput-boolean v4, v6, Lazkw;->d:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lazkw;

    .line 218
    .line 219
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v5, Lazkz;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v1, v5, Lazkz;->f:Lazkw;

    .line 230
    .line 231
    iget v1, v5, Lazkz;->b:I

    .line 232
    .line 233
    or-int/lit8 v1, v1, 0x8

    .line 234
    .line 235
    iput v1, v5, Lazkz;->b:I

    .line 236
    .line 237
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lazkz;

    .line 242
    .line 243
    sget-object v1, Lazjh;->a:Lazjh;

    .line 244
    .line 245
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v5, Lazlb;->a:Lazlb;

    .line 250
    .line 251
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v6, Lazlb;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lazlb;->p:Lazkz;

    .line 266
    .line 267
    iget v0, v6, Lazlb;->b:I

    .line 268
    .line 269
    const/high16 v7, 0x10000

    .line 270
    .line 271
    or-int/2addr v0, v7

    .line 272
    iput v0, v6, Lazlb;->b:I

    .line 273
    .line 274
    sget v0, Lkmp;->br:I

    .line 275
    .line 276
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v6, Lazlb;

    .line 282
    .line 283
    add-int/lit8 v7, v0, -0x1

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iput v7, v6, Lazlb;->q:I

    .line 288
    .line 289
    iget v0, v6, Lazlb;->b:I

    .line 290
    .line 291
    const/high16 v7, 0x20000

    .line 292
    .line 293
    or-int/2addr v0, v7

    .line 294
    iput v0, v6, Lazlb;->b:I

    .line 295
    .line 296
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v0, Lazlb;

    .line 302
    .line 303
    iget v6, p1, Lbfvh;->g:I

    .line 304
    .line 305
    iput v6, v0, Lazlb;->r:I

    .line 306
    .line 307
    iget v6, v0, Lazlb;->b:I

    .line 308
    .line 309
    const/high16 v7, 0x40000

    .line 310
    .line 311
    or-int/2addr v6, v7

    .line 312
    iput v6, v0, Lazlb;->b:I

    .line 313
    .line 314
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lazlb;

    .line 319
    .line 320
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v5, Lazjh;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lazjh;->C:Lazlb;

    .line 331
    .line 332
    iget v0, v5, Lazjh;->c:I

    .line 333
    .line 334
    or-int/2addr v0, v7

    .line 335
    iput v0, v5, Lazjh;->c:I

    .line 336
    .line 337
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lazjh;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbfvh;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eq p1, v4, :cond_6

    .line 348
    .line 349
    if-eq p1, v2, :cond_5

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq p1, v1, :cond_5

    .line 353
    .line 354
    if-eq p1, v3, :cond_4

    .line 355
    .line 356
    const/4 v1, 0x5

    .line 357
    if-eq p1, v1, :cond_5

    .line 358
    .line 359
    :goto_3
    return-void

    .line 360
    :cond_4
    iget-object p1, p0, Lkmp;->bh:Lcd;

    .line 361
    .line 362
    invoke-virtual {p0}, Lkmp;->p()Lahlx;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object v0, p1, Lacdl;->a:Lazjh;

    .line 371
    .line 372
    invoke-virtual {p1}, Lacdl;->d()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    iget-object p1, p0, Lkmp;->bh:Lcd;

    .line 377
    .line 378
    const v1, 0x1fccd

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object v0, p1, Lacdl;->a:Lazjh;

    .line 390
    .line 391
    invoke-virtual {p1}, Lacdl;->b()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_6
    iget-object p1, p0, Lkmp;->bh:Lcd;

    .line 396
    .line 397
    invoke-virtual {p0}, Lkmp;->p()Lahlx;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object v0, p1, Lacdl;->a:Lazjh;

    .line 406
    .line 407
    invoke-virtual {p1}, Lacdl;->f()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    const/4 p1, 0x0

    .line 412
    throw p1
.end method

.method public final aY()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkmp;->bq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lkmp;->ap:Lbjei;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lkmp;->ah:I

    .line 17
    .line 18
    iget-object v4, p0, Lkmp;->an:Lbjei;

    .line 19
    .line 20
    iget-object v5, p0, Lkmp;->ao:Lbjdm;

    .line 21
    .line 22
    iget v0, v3, Lbjei;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    move v6, v0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->M(ILbjei;Lbjei;Lbjdm;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final aZ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkmp;->aY:Lkio;

    .line 2
    .line 3
    iget-object v1, p0, Lkmp;->ai:Lbjey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liva;->am(Lkio;Lbjey;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkmp;->aj:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkmp;->an:Lbjei;

    .line 25
    .line 26
    iget-wide v1, v1, Lbjei;->l:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lkmp;->an:Lbjei;

    .line 37
    .line 38
    iget-wide v2, v1, Lbjei;->m:J

    .line 39
    .line 40
    iget-wide v4, v1, Lbjei;->l:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lkmp;->aY:Lkio;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lkio;->v(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    invoke-super {p0}, Lknm;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkmp;->be()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lknm;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmp;->aX:Lkoa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkmp;->ba:Lxdu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkmp;->aV:Lkob;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lkoa;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 20
    .line 21
    iget-object v1, p0, Lkmp;->bb:Lput;

    .line 22
    .line 23
    iget-object v2, p0, Lkmp;->aX:Lkoa;

    .line 24
    .line 25
    iget-boolean v2, v2, Lkoa;->f:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p0, v2}, Liva;->as(Lynb;Lput;Lynj;Lyni;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lkmp;->aB:Lbfvh;

    .line 39
    .line 40
    sget-object v1, Lbfvh;->a:Lbfvh;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lbfvh;->b:Lbfvh;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkmp;->aX(Lbfvh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "min_video_duration_ms"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lkmp;->e:I

    .line 10
    .line 11
    const-string p1, "remaining_project_space_ms"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkmp;->f:I

    .line 18
    .line 19
    const-string p1, "selected_video_index"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lkmp;->ah:I

    .line 26
    .line 27
    const-string p1, "max_hardware_decoders"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lkmp;->d:I

    .line 34
    .line 35
    const-string p1, "playback_position"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lkmp;->ak:J

    .line 44
    .line 45
    const-string p1, "pending_clip_edit_metadata"

    .line 46
    .line 47
    invoke-static {p1, p2}, Liva;->Y(Ljava/lang/String;Landroid/os/Bundle;)Lbjei;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkmp;->an:Lbjei;

    .line 52
    .line 53
    const-string p1, "original_Clip_edit_metadata"

    .line 54
    .line 55
    invoke-static {p1, p2}, Liva;->Y(Ljava/lang/String;Landroid/os/Bundle;)Lbjei;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkmp;->ap:Lbjei;

    .line 60
    .line 61
    const-string p1, "pending_nas_translation"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lbjdm;->a:Lbjdm;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, p1, v0, v1}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbjdm;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    sget-object p1, Lbjdm;->a:Lbjdm;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lbjdm;->a:Lbjdm;

    .line 86
    .line 87
    :goto_0
    iput-object p1, p0, Lkmp;->ao:Lbjdm;

    .line 88
    .line 89
    const-string p1, "is_single_segment_preview"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lkmp;->b:Z

    .line 96
    .line 97
    const-string p1, "pending_visual_remix_source_data"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    sget-object v0, Lbjfc;->a:Lbjfc;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2, p1, v0, v1}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbjfc;

    .line 116
    .line 117
    iput-object p1, p0, Lkmp;->aq:Lbjfc;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    sget-object p1, Lbjfc;->a:Lbjfc;

    .line 121
    .line 122
    iput-object p1, p0, Lkmp;->aq:Lbjfc;

    .line 123
    .line 124
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkmp;->u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lkmp;->bm:Lacrd;

    .line 136
    .line 137
    iget-wide v3, p0, Lkmp;->ak:J

    .line 138
    .line 139
    iget v5, p0, Lkmp;->d:I

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lacrd;->aj(Lynb;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lput;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lkmp;->bb:Lput;

    .line 146
    .line 147
    new-instance v0, Lknb;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lknb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lput;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lput;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lkmp;->bc:Ladzk;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    iput v1, v0, Ladzk;->a:I

    .line 160
    .line 161
    iget-object v0, p0, Lkmp;->aX:Lkoa;

    .line 162
    .line 163
    check-cast p2, Lacek;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, p2, v1}, Lkoa;->k(Lacek;Lawza;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p2, p0, Lkmp;->bh:Lcd;

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_3
    const v0, 0x1fccd

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lacdl;->i(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lacdl;->a()V

    .line 190
    .line 191
    .line 192
    const v0, 0x17b43

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lacdl;->i(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lacdl;->a()V

    .line 207
    .line 208
    .line 209
    const v0, 0x1aea7

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lacdl;->i(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lacdl;->a()V

    .line 224
    .line 225
    .line 226
    const v0, 0x1d9ab

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lacdl;->i(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lacdl;->a()V

    .line 241
    .line 242
    .line 243
    iget p1, p0, Lkmp;->a:I

    .line 244
    .line 245
    invoke-static {p1}, Liva;->aq(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    const p1, 0x2cbeb

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lacdl;->a()V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object p1, p0, Lkmp;->bg:Laqfx;

    .line 266
    .line 267
    iget v0, p0, Lkmp;->a:I

    .line 268
    .line 269
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p1, v0, v1}, Liva;->aJ(Laqfx;IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    const p1, 0x2cf16

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lacdl;->a()V

    .line 291
    .line 292
    .line 293
    const p1, 0x2cf17

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lacdl;->a()V

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->aJ:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ba(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 8
    .line 9
    iget-object v2, p0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkmp;->bk()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lkmp;->al:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v1, Lynb;->d:Z

    .line 27
    .line 28
    xor-int/2addr v1, v6

    .line 29
    and-int/2addr v5, v1

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 33
    .line 34
    xor-int/2addr v1, v6

    .line 35
    and-int/2addr v5, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lkmp;->bb:Lput;

    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lput;->c()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final bb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bd(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkmp;->bg:Laqfx;

    .line 6
    .line 7
    iget v3, v1, Lkmp;->a:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lkmp;->bj()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v2, v3, v4}, Liva;->aJ(Laqfx;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lkmp;->aT:Ladrx;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ladrx;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lkmp;->bb:Lput;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lput;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lacek;

    .line 34
    .line 35
    iget-object v2, v2, Lacek;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lkmp;->bh:Lcd;

    .line 40
    .line 41
    invoke-static {v2}, Laeip;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazke;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v6, Lazjh;->a:Lazjh;

    .line 48
    .line 49
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lazlb;->a:Lazlb;

    .line 54
    .line 55
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v8, Lazlb;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v5, v8, Lazlb;->d:Lazke;

    .line 70
    .line 71
    iget v5, v8, Lazlb;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iput v5, v8, Lazlb;->b:I

    .line 76
    .line 77
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lazlb;

    .line 82
    .line 83
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v7, Lazjh;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v5, v7, Lazjh;->C:Lazlb;

    .line 94
    .line 95
    iget v5, v7, Lazjh;->c:I

    .line 96
    .line 97
    const/high16 v8, 0x40000

    .line 98
    .line 99
    or-int/2addr v5, v8

    .line 100
    iput v5, v7, Lazjh;->c:I

    .line 101
    .line 102
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lazjh;

    .line 107
    .line 108
    const v6, 0x1fccd

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v5, v4, Lacdl;->a:Lazjh;

    .line 120
    .line 121
    invoke-virtual {v4}, Lacdl;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v2, v3

    .line 126
    :cond_2
    :goto_0
    iget-boolean v4, v1, Lkmp;->aE:Z

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, Lkmp;->bb:Lput;

    .line 131
    .line 132
    iget-object v5, v1, Lkmp;->bs:Laoqp;

    .line 133
    .line 134
    invoke-static {v4, v5}, Liva;->aH(Lput;Laoqp;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v4, v1, Lkmp;->ap:Lbjei;

    .line 138
    .line 139
    if-eqz v4, :cond_18

    .line 140
    .line 141
    iget-object v5, v1, Lkmp;->aX:Lkoa;

    .line 142
    .line 143
    if-eqz v5, :cond_18

    .line 144
    .line 145
    iget-object v5, v1, Lkmp;->ai:Lbjey;

    .line 146
    .line 147
    if-eqz v5, :cond_18

    .line 148
    .line 149
    iget-object v6, v5, Lbjey;->m:Lbfqt;

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    sget-object v6, Lbfqt;->a:Lbfqt;

    .line 154
    .line 155
    :cond_4
    iget-object v7, v1, Lkmp;->an:Lbjei;

    .line 156
    .line 157
    sget-object v8, Laegj;->a:Lj$/time/Duration;

    .line 158
    .line 159
    sget-object v8, Lbfrb;->a:Lbfrb;

    .line 160
    .line 161
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    iget-object v12, v6, Lbfqt;->c:Lbfrb;

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    move-object v12, v8

    .line 174
    :cond_5
    iget-boolean v12, v12, Lbfrb;->c:Z

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    move v12, v11

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move v12, v10

    .line 181
    :goto_1
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget-object v6, v6, Lbfqt;->c:Lbfrb;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v8, v6

    .line 189
    :goto_2
    iget-boolean v6, v8, Lbfrb;->d:Z

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    move v6, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v6, v10

    .line 196
    :goto_3
    if-nez v12, :cond_a

    .line 197
    .line 198
    invoke-static {v4, v7}, Laegj;->o(Lbjei;Lbjei;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move v8, v10

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    move v8, v11

    .line 208
    :goto_5
    if-nez v6, :cond_c

    .line 209
    .line 210
    invoke-static {v4, v7}, Laegj;->n(Lbjei;Lbjei;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move v4, v10

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    :goto_6
    move v4, v11

    .line 220
    :goto_7
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v6, Lbfrb;

    .line 226
    .line 227
    iget v7, v6, Lbfrb;->b:I

    .line 228
    .line 229
    or-int/2addr v7, v11

    .line 230
    iput v7, v6, Lbfrb;->b:I

    .line 231
    .line 232
    iput-boolean v8, v6, Lbfrb;->c:Z

    .line 233
    .line 234
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v6, Lbfrb;

    .line 240
    .line 241
    iget v7, v6, Lbfrb;->b:I

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x2

    .line 244
    .line 245
    iput v7, v6, Lbfrb;->b:I

    .line 246
    .line 247
    iput-boolean v4, v6, Lbfrb;->d:Z

    .line 248
    .line 249
    sget-object v4, Lbfqt;->a:Lbfqt;

    .line 250
    .line 251
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbfrb;

    .line 260
    .line 261
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v7, Lbfqt;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v6, v7, Lbfqt;->c:Lbfrb;

    .line 272
    .line 273
    iget v6, v7, Lbfqt;->b:I

    .line 274
    .line 275
    or-int/2addr v6, v11

    .line 276
    iput v6, v7, Lbfqt;->b:I

    .line 277
    .line 278
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lbfqt;

    .line 283
    .line 284
    iget-object v6, v1, Lkmp;->aq:Lbjfc;

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    iget-object v7, v1, Lkmp;->an:Lbjei;

    .line 289
    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    iget v8, v7, Lbjei;->d:I

    .line 293
    .line 294
    iget v9, v7, Lbjei;->c:I

    .line 295
    .line 296
    sub-int/2addr v8, v9

    .line 297
    iget-object v9, v6, Lbjfc;->d:Lbjev;

    .line 298
    .line 299
    if-nez v9, :cond_d

    .line 300
    .line 301
    sget-object v9, Lbjev;->a:Lbjev;

    .line 302
    .line 303
    :cond_d
    iget v9, v9, Lbjev;->c:I

    .line 304
    .line 305
    iget v7, v7, Lbjei;->c:I

    .line 306
    .line 307
    add-int/2addr v9, v7

    .line 308
    iget-object v12, v6, Lbjfc;->f:Lbjev;

    .line 309
    .line 310
    if-nez v12, :cond_e

    .line 311
    .line 312
    sget-object v12, Lbjev;->a:Lbjev;

    .line 313
    .line 314
    :cond_e
    iget v12, v12, Lbjev;->c:I

    .line 315
    .line 316
    add-int/2addr v12, v7

    .line 317
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Lbjev;->a:Lbjev;

    .line 322
    .line 323
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v14, Lbjev;

    .line 333
    .line 334
    iget v15, v14, Lbjev;->b:I

    .line 335
    .line 336
    or-int/2addr v15, v11

    .line 337
    iput v15, v14, Lbjev;->b:I

    .line 338
    .line 339
    iput v9, v14, Lbjev;->c:I

    .line 340
    .line 341
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v13, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v9, Lbjev;

    .line 347
    .line 348
    iget v14, v9, Lbjev;->b:I

    .line 349
    .line 350
    or-int/lit8 v14, v14, 0x2

    .line 351
    .line 352
    iput v14, v9, Lbjev;->b:I

    .line 353
    .line 354
    iput v8, v9, Lbjev;->d:I

    .line 355
    .line 356
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lbjev;

    .line 361
    .line 362
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v13, v6, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v13, Lbjfc;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v9, v13, Lbjfc;->d:Lbjev;

    .line 373
    .line 374
    iget v9, v13, Lbjfc;->b:I

    .line 375
    .line 376
    or-int/lit8 v9, v9, 0x2

    .line 377
    .line 378
    iput v9, v13, Lbjfc;->b:I

    .line 379
    .line 380
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v9, Lbjev;

    .line 390
    .line 391
    iget v13, v9, Lbjev;->b:I

    .line 392
    .line 393
    or-int/2addr v13, v11

    .line 394
    iput v13, v9, Lbjev;->b:I

    .line 395
    .line 396
    iput v12, v9, Lbjev;->c:I

    .line 397
    .line 398
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v9, Lbjev;

    .line 404
    .line 405
    iget v12, v9, Lbjev;->b:I

    .line 406
    .line 407
    or-int/lit8 v12, v12, 0x2

    .line 408
    .line 409
    iput v12, v9, Lbjev;->b:I

    .line 410
    .line 411
    iput v8, v9, Lbjev;->d:I

    .line 412
    .line 413
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lbjev;

    .line 418
    .line 419
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v8, Lbjfc;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v7, v8, Lbjfc;->f:Lbjev;

    .line 430
    .line 431
    iget v7, v8, Lbjfc;->b:I

    .line 432
    .line 433
    or-int/lit8 v7, v7, 0x8

    .line 434
    .line 435
    iput v7, v8, Lbjfc;->b:I

    .line 436
    .line 437
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lbjfc;

    .line 442
    .line 443
    iput-object v6, v1, Lkmp;->aq:Lbjfc;

    .line 444
    .line 445
    :cond_f
    iget-boolean v6, v1, Lkmp;->aE:Z

    .line 446
    .line 447
    if-nez v6, :cond_10

    .line 448
    .line 449
    iget-object v6, v1, Lkmp;->bg:Laqfx;

    .line 450
    .line 451
    invoke-virtual {v6}, Laqfx;->aW()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 467
    .line 468
    check-cast v3, Lbjey;

    .line 469
    .line 470
    invoke-static {v3}, Lbjey;->a(Lbjey;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v3, Lbjey;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v4, v3, Lbjey;->m:Lbfqt;

    .line 484
    .line 485
    iget v4, v3, Lbjey;->b:I

    .line 486
    .line 487
    or-int/lit8 v4, v4, 0x40

    .line 488
    .line 489
    iput v4, v3, Lbjey;->b:I

    .line 490
    .line 491
    iget-object v3, v1, Lkmp;->an:Lbjei;

    .line 492
    .line 493
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 497
    .line 498
    check-cast v4, Lbjey;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v3, v4, Lbjey;->l:Lbjei;

    .line 504
    .line 505
    iget v3, v4, Lbjey;->b:I

    .line 506
    .line 507
    or-int/lit8 v3, v3, 0x20

    .line 508
    .line 509
    iput v3, v4, Lbjey;->b:I

    .line 510
    .line 511
    invoke-static {v2}, Laegj;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjev;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v3, Lbjey;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v2, v3, Lbjey;->h:Lbjev;

    .line 526
    .line 527
    iget v2, v3, Lbjey;->b:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x2

    .line 530
    .line 531
    iput v2, v3, Lbjey;->b:I

    .line 532
    .line 533
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lbjey;

    .line 538
    .line 539
    iget-object v2, v1, Lkmp;->aI:Ladvz;

    .line 540
    .line 541
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ladwj;

    .line 546
    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0, v11}, Ladwj;->ad(Larnr;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lkmp;->aZ()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lkmp;->aY()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lkmp;->bh()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_18

    .line 567
    .line 568
    sget-object v0, Lbfvh;->c:Lbfvh;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lkmp;->aU(Lbfvh;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_10
    iget-boolean v5, v1, Lkmp;->aE:Z

    .line 575
    .line 576
    iget-object v6, v1, Lkmp;->an:Lbjei;

    .line 577
    .line 578
    if-eqz v5, :cond_11

    .line 579
    .line 580
    iget-wide v7, v6, Lbjei;->m:J

    .line 581
    .line 582
    iget-wide v11, v6, Lbjei;->l:J

    .line 583
    .line 584
    sub-long/2addr v7, v11

    .line 585
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 593
    .line 594
    check-cast v6, Lbjei;

    .line 595
    .line 596
    iget v9, v6, Lbjei;->b:I

    .line 597
    .line 598
    and-int/lit8 v9, v9, -0x21

    .line 599
    .line 600
    iput v9, v6, Lbjei;->b:I

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    iput v9, v6, Lbjei;->h:F

    .line 604
    .line 605
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast v6, Lbjei;

    .line 611
    .line 612
    iget v11, v6, Lbjei;->b:I

    .line 613
    .line 614
    and-int/lit8 v11, v11, -0x5

    .line 615
    .line 616
    iput v11, v6, Lbjei;->b:I

    .line 617
    .line 618
    iput v9, v6, Lbjei;->e:F

    .line 619
    .line 620
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v6, Lbjei;

    .line 626
    .line 627
    iget v11, v6, Lbjei;->b:I

    .line 628
    .line 629
    and-int/lit8 v11, v11, -0x11

    .line 630
    .line 631
    iput v11, v6, Lbjei;->b:I

    .line 632
    .line 633
    iput v9, v6, Lbjei;->g:F

    .line 634
    .line 635
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 639
    .line 640
    check-cast v6, Lbjei;

    .line 641
    .line 642
    iget v11, v6, Lbjei;->b:I

    .line 643
    .line 644
    and-int/lit8 v11, v11, -0x9

    .line 645
    .line 646
    iput v11, v6, Lbjei;->b:I

    .line 647
    .line 648
    iput v9, v6, Lbjei;->f:F

    .line 649
    .line 650
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v6, Lbjei;

    .line 656
    .line 657
    iget v9, v6, Lbjei;->b:I

    .line 658
    .line 659
    or-int/lit16 v9, v9, 0x200

    .line 660
    .line 661
    iput v9, v6, Lbjei;->b:I

    .line 662
    .line 663
    const-wide/16 v11, 0x0

    .line 664
    .line 665
    iput-wide v11, v6, Lbjei;->l:J

    .line 666
    .line 667
    const-wide/32 v11, 0x4c4b40

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 678
    .line 679
    check-cast v8, Lbjei;

    .line 680
    .line 681
    iget v9, v8, Lbjei;->b:I

    .line 682
    .line 683
    or-int/lit16 v9, v9, 0x400

    .line 684
    .line 685
    iput v9, v8, Lbjei;->b:I

    .line 686
    .line 687
    iput-wide v6, v8, Lbjei;->m:J

    .line 688
    .line 689
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    move-object v6, v5

    .line 694
    check-cast v6, Lbjei;

    .line 695
    .line 696
    :cond_11
    if-nez v2, :cond_12

    .line 697
    .line 698
    move-object v5, v3

    .line 699
    goto :goto_8

    .line 700
    :cond_12
    iget-object v5, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 701
    .line 702
    :goto_8
    iget-boolean v7, v1, Lkmp;->aE:Z

    .line 703
    .line 704
    if-eqz v7, :cond_13

    .line 705
    .line 706
    sget-object v7, Lklp;->a:Lklp;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_13
    sget-object v7, Lklp;->b:Lklp;

    .line 710
    .line 711
    :goto_9
    iget-boolean v8, v1, Lkmp;->aE:Z

    .line 712
    .line 713
    invoke-virtual {v1}, Lkmp;->bl()Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_16

    .line 718
    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Lacee;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v3, v1, Lkmp;->bg:Laqfx;

    .line 726
    .line 727
    invoke-virtual {v3}, Laqfx;->R()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_15

    .line 732
    .line 733
    iget-object v3, v1, Lkmp;->bg:Laqfx;

    .line 734
    .line 735
    invoke-virtual {v3}, Laqfx;->S()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_14

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_14
    const/4 v3, 0x5

    .line 743
    goto :goto_b

    .line 744
    :cond_15
    :goto_a
    iget-object v3, v1, Lkmp;->aL:Lacah;

    .line 745
    .line 746
    invoke-virtual {v3}, Lacah;->a()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :goto_b
    const/high16 v8, 0x41f00000    # 30.0f

    .line 751
    .line 752
    invoke-static {v2, v3, v8, v10}, Liva;->Q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 757
    .line 758
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v3, v1, Lkmp;->aL:Lacah;

    .line 763
    .line 764
    invoke-virtual {v3}, Lacah;->e()Landroid/media/CamcorderProfile;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Lacah;->t(Landroid/media/CamcorderProfile;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v2, v3}, Lamez;->f(I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v1, Lkmp;->aL:Lacah;

    .line 776
    .line 777
    invoke-virtual {v3}, Lacah;->e()Landroid/media/CamcorderProfile;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3}, Lacah;->s(Landroid/media/CamcorderProfile;)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-virtual {v2, v3}, Lamez;->e(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iput-object v2, v0, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 793
    .line 794
    invoke-virtual {v0}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_c
    move-object v8, v0

    .line 803
    goto :goto_d

    .line 804
    :cond_16
    iget-object v2, v1, Lkmp;->aL:Lacah;

    .line 805
    .line 806
    invoke-virtual {v2}, Lacah;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-eqz v8, :cond_17

    .line 811
    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    :try_start_0
    iget-object v8, v1, Lkmp;->aI:Ladvz;

    .line 815
    .line 816
    invoke-virtual {v8}, Ladvz;->b()Ladwj;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Ladwm;->o()Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v0, v8}, Laeih;->a(Landroid/net/Uri;Ljava/io/File;)Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    iget-object v9, v1, Lkmp;->bl:Laouf;

    .line 832
    .line 833
    invoke-virtual {v9, v0, v8}, Laouf;->br(Landroid/net/Uri;Z)Landroid/util/Size;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v8, Lhdj;

    .line 838
    .line 839
    const/16 v9, 0x10

    .line 840
    .line 841
    invoke-direct {v8, v1, v0, v9, v3}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v2, v8}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    goto :goto_c

    .line 849
    :catch_0
    move-exception v0

    .line 850
    sget-object v3, Lakbv;->b:Lakbv;

    .line 851
    .line 852
    sget-object v8, Lakbu;->f:Lakbu;

    .line 853
    .line 854
    const-string v9, "[ShortsCreation][Android][ClipEdit]Failed to retrieve image size"

    .line 855
    .line 856
    invoke-static {v3, v8, v9, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_17
    move-object v8, v2

    .line 860
    :goto_d
    iget-object v9, v1, Lkmp;->aO:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    new-instance v10, Ljeu;

    .line 863
    .line 864
    const/16 v0, 0xa

    .line 865
    .line 866
    invoke-direct {v10, v0}, Ljeu;-><init>(I)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lhwj;

    .line 870
    .line 871
    move-object v2, v6

    .line 872
    const/4 v6, 0x3

    .line 873
    move-object v3, v4

    .line 874
    move-object v4, v5

    .line 875
    move-object v5, v7

    .line 876
    invoke-direct/range {v0 .. v6}, Lhwj;-><init>(Ljava/lang/Object;Lbjei;Latrw;Ljava/lang/Object;Lklp;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v8, v9, v10, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 880
    .line 881
    .line 882
    :cond_18
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmp;->au:Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 2
    .line 3
    iget-object v1, p0, Lkmp;->bb:Lput;

    .line 4
    .line 5
    iget-object v2, p0, Lkmp;->bs:Laoqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lynb;->o(Lynj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lynb;->n(Lyni;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v2}, Liva;->aH(Lput;Laoqp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bf(Landroid/net/Uri;Laeid;Ladwj;Laegy;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkmp;->bd:Lahww;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahww;->q()Laoqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lkmp;->bs:Laoqp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Lkmp;->bb:Lput;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v2, v0, v8}, Liva;->aG(Lput;Laoqp;Z)Lyqd;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v9, v1, Lkmp;->an:Lbjei;

    .line 22
    .line 23
    iget-object v2, v1, Lkmp;->aZ:Lahjl;

    .line 24
    .line 25
    iget-object v3, v1, Lkmp;->bg:Laqfx;

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-interface/range {p4 .. p4}, Laegy;->i()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v2, v5

    .line 43
    long-to-int v2, v2

    .line 44
    iput v2, v1, Lkmp;->f:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lkmp;->bi()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x5

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ladwj;->i()Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljmg;

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljmg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, v1, Lkmp;->f:I

    .line 75
    .line 76
    sub-int/2addr v3, v2

    .line 77
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Lkmp;->f:I

    .line 82
    .line 83
    :cond_1
    iget-wide v3, v9, Lbjei;->m:J

    .line 84
    .line 85
    iget-wide v6, v9, Lbjei;->l:J

    .line 86
    .line 87
    sub-long/2addr v3, v6

    .line 88
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    int-to-long v6, v2

    .line 97
    add-long/2addr v6, v3

    .line 98
    iget-object v2, v1, Lkmp;->bg:Laqfx;

    .line 99
    .line 100
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lafgi;

    .line 103
    .line 104
    const-wide/32 v3, 0x2b8bcfb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v1, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 118
    .line 119
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lkhq;

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lkhq;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbx;->ht()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, Lkmp;->bk:Laouf;

    .line 138
    .line 139
    iget v4, v1, Lkmp;->e:I

    .line 140
    .line 141
    int-to-long v6, v4

    .line 142
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v6, v1, Lkmp;->aF:Z

    .line 147
    .line 148
    iget-object v7, v1, Lkmp;->bg:Laqfx;

    .line 149
    .line 150
    move-object/from16 v12, p1

    .line 151
    .line 152
    invoke-virtual {v3, v2, v12}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lklr;

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    invoke-direct {v3, v4, v0, v9, v8}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lashg;->a:Lashg;

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    new-instance v3, Ljxd;

    .line 171
    .line 172
    invoke-direct {v3, v0, v9, v7, v5}, Ljxd;-><init>(Lj$/time/Duration;Lbjei;Laqfx;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_2
    sget-object v0, Lkmp;->bp:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    iget-object v5, v1, Lkmp;->aM:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v0, v5}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v0, Lachl;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move-object v2, v11

    .line 199
    move-object v3, v12

    .line 200
    invoke-direct/range {v0 .. v5}, Lachl;-><init>(Lkmp;Lyqd;Landroid/net/Uri;Laeid;I)V

    .line 201
    .line 202
    .line 203
    move-object v10, v1

    .line 204
    invoke-static {v10, v6, v0}, Laatm;->b(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lkks;

    .line 209
    .line 210
    invoke-direct {v1, v10, v8}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    move-object v10, v1

    .line 218
    const-wide/16 v21, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    :try_start_0
    iget v1, v10, Lkmp;->e:I

    .line 223
    .line 224
    int-to-long v3, v1

    .line 225
    move-wide v5, v6

    .line 226
    iget-object v7, v10, Lkmp;->an:Lbjei;

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    invoke-static/range {v1 .. v7}, Liva;->aF(Laoqp;Landroid/net/Uri;JJLbjei;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 232
    .line 233
    .line 234
    move-result-object v23
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :try_start_1
    iget-boolean v0, v10, Lkmp;->aF:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    iget-wide v0, v9, Lbjei;->l:J

    .line 248
    .line 249
    iget-wide v2, v9, Lbjei;->m:J

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v30

    .line 255
    iget-object v4, v10, Lkmp;->bg:Laqfx;

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    move-wide/from16 v26, v0

    .line 262
    .line 263
    move-wide/from16 v28, v2

    .line 264
    .line 265
    move-object/from16 v33, v4

    .line 266
    .line 267
    invoke-static/range {v23 .. v33}, Laegj;->w(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/util/Optional;ZZLaqfx;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 268
    .line 269
    .line 270
    move-result-object v23
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 271
    :cond_4
    move-object/from16 v0, v23

    .line 272
    .line 273
    :try_start_2
    iget-object v1, v10, Lkmp;->bg:Laqfx;

    .line 274
    .line 275
    iget v2, v10, Lkmp;->a:I

    .line 276
    .line 277
    invoke-virtual {v10}, Lkmp;->bj()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v1, v2, v3}, Liva;->aJ(Laqfx;IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Lkmp;->aV(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v1, v10, Lkmp;->an:Lbjei;

    .line 291
    .line 292
    invoke-static {v1, v0}, Liva;->Z(Lbjei;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjei;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v10, Lkmp;->an:Lbjei;

    .line 297
    .line 298
    iget-object v2, v10, Lkmp;->ap:Lbjei;

    .line 299
    .line 300
    if-nez v2, :cond_6

    .line 301
    .line 302
    iput-object v1, v10, Lkmp;->ap:Lbjei;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    .line 304
    :cond_6
    move-object/from16 v16, v0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_0
    move-object/from16 v23, v0

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :catch_1
    move-object/from16 v23, v12

    .line 311
    .line 312
    :catch_2
    :goto_0
    iget-object v0, v10, Lkmp;->aJ:Lahlj;

    .line 313
    .line 314
    invoke-virtual {v10}, Lkmp;->p()Lahlx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v10, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-boolean v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    move v3, v13

    .line 327
    goto :goto_1

    .line 328
    :cond_7
    move v3, v8

    .line 329
    :goto_1
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    goto :goto_2

    .line 336
    :cond_8
    move-wide/from16 v4, v21

    .line 337
    .line 338
    :goto_2
    invoke-static {v4, v5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v1, v3, v8, v2}, Laegj;->l(Lahlj;Lahlx;ZZLj$/time/Duration;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v12}, Lkmp;->aU(Lbfvh;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v23

    .line 349
    .line 350
    :goto_3
    iget-object v0, v10, Lkmp;->aY:Lkio;

    .line 351
    .line 352
    iget-object v1, v10, Lkmp;->ai:Lbjey;

    .line 353
    .line 354
    invoke-static {v0, v1}, Liva;->am(Lkio;Lbjey;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10}, Lbx;->A()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v9, v10, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 363
    .line 364
    if-eqz v9, :cond_9

    .line 365
    .line 366
    iget-object v2, v10, Lkmp;->bb:Lput;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    if-eqz v11, :cond_9

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    if-eqz v16, :cond_9

    .line 375
    .line 376
    iget-object v3, v10, Lkmp;->an:Lbjei;

    .line 377
    .line 378
    iget-wide v14, v3, Lbjei;->k:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Liva;->R(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    iget v1, v10, Lkmp;->aj:I

    .line 385
    .line 386
    int-to-long v3, v1

    .line 387
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Liva;->ab(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;)Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v18

    .line 399
    const/16 v20, 0x1

    .line 400
    .line 401
    move-object/from16 v12, p1

    .line 402
    .line 403
    move-object v1, v10

    .line 404
    move v0, v13

    .line 405
    move-object/from16 v13, p2

    .line 406
    .line 407
    move-object v10, v2

    .line 408
    invoke-static/range {v9 .. v20}, Liva;->au(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lput;Lyqd;Landroid/net/Uri;Laeid;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/creation/common/media/Track;JZ)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move-object v1, v10

    .line 413
    move v0, v13

    .line 414
    :goto_4
    iget-object v2, v1, Lkmp;->aJ:Lahlj;

    .line 415
    .line 416
    invoke-virtual {v1}, Lkmp;->p()Lahlx;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v1, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 421
    .line 422
    if-eqz v4, :cond_a

    .line 423
    .line 424
    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 425
    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    move v8, v0

    .line 429
    :cond_a
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 432
    .line 433
    .line 434
    move-result-wide v21

    .line 435
    :cond_b
    invoke-static/range {v21 .. v22}, Lasfg;->d(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v2, v3, v8, v0, v4}, Laegj;->l(Lahlj;Lahlx;ZZLj$/time/Duration;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmp;->bi:Laqos;

    .line 2
    .line 3
    iget-object v1, p0, Lkmp;->aR:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140179

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfe;->j(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140178

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfe;->e(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldzr;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1402f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ldzr;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f140238

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lfe;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lff;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bh()Z
    .locals 5

    .line 1
    iget v0, p0, Lkmp;->a:I

    .line 2
    .line 3
    const v1, 0x2971c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkmp;->aD:Laejs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lkmp;->ah:I

    .line 14
    .line 15
    iget-object v3, p0, Lkmp;->an:Lbjei;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3}, Laejs;->a(ILbjei;)Larox;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkmp;->aD:Laejs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Laejs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lkmh;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkmh;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v2, p0, v4}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v2
.end method

.method public final bi()Z
    .locals 2

    .line 1
    iget v0, p0, Lkmp;->a:I

    .line 2
    .line 3
    const v1, 0x17b44

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkmp;->aI:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

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
    new-instance v1, Lklb;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, Lkmp;->b:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lkmp;->bg:Laqfx;

    .line 42
    .line 43
    invoke-virtual {v2}, Laqfx;->aj()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    return v1
.end method

.method final bk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->bb:Lput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lput;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkmp;->aq:Lbjfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbjfc;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Lbjfg;->a(I)Lbjfg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbjfg;->a:Lbjfg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbjfg;->d:Lbjfg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final e()Lct;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmp;->be:Laehe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehe;->n()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkmt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lkmt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lct;

    .line 23
    .line 24
    return-object v0
.end method

.method protected final he()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->bq:Lavuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "max_hardware_decoders"

    .line 2
    .line 3
    iget v1, p0, Lkmp;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "min_video_duration_ms"

    .line 9
    .line 10
    iget v1, p0, Lkmp;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "remaining_project_space_ms"

    .line 16
    .line 17
    iget v1, p0, Lkmp;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selected_video_index"

    .line 23
    .line 24
    iget v1, p0, Lkmp;->ah:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_single_segment_preview"

    .line 30
    .line 31
    iget-boolean v1, p0, Lkmp;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkmp;->bb:Lput;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lacek;

    .line 43
    .line 44
    const-string v1, "playback_position"

    .line 45
    .line 46
    invoke-virtual {v0}, Lacek;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lkmp;->aq:Lbjfc;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "pending_visual_remix_source_data"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lkmp;->an:Lbjei;

    .line 63
    .line 64
    const-string v1, "pending_clip_edit_metadata"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Liva;->af(Lbjei;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkmp;->ap:Lbjei;

    .line 70
    .line 71
    const-string v1, "original_Clip_edit_metadata"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Liva;->af(Lbjei;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lkmp;->ao:Lbjdm;

    .line 77
    .line 78
    const-string v1, "pending_nas_translation"

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lknm;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lavuk;

    .line 27
    .line 28
    iput-object p1, p0, Lkmp;->bq:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error parsing navigation endpoint."

    .line 33
    .line 34
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lkmp;->bq:Lavuk;

    .line 38
    .line 39
    sget-object v0, Lbbih;->b:Latru;

    .line 40
    .line 41
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    check-cast p1, Lbbii;

    .line 66
    .line 67
    iget p1, p1, Lbbii;->d:I

    .line 68
    .line 69
    iput p1, p0, Lkmp;->a:I

    .line 70
    .line 71
    const v0, 0x2971c

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lkmp;->aQ:Lblyd;

    .line 77
    .line 78
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laejs;

    .line 83
    .line 84
    iput-object p1, p0, Lkmp;->aD:Laejs;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lknm;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmp;->aI:Ladvz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkmp;->aP:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkmj;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lkmj;-><init>(Lkmp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkmp;->am:Lbksx;

    .line 30
    .line 31
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lknm;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmp;->bb:Lput;

    .line 5
    .line 6
    iget-object v1, p0, Lkmp;->av:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p0}, Liva;->at(Lput;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lynj;Lyni;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lknm;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmp;->am:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkmp;->am:Lbksx;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkmp;->ax:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkmp;->ap:Lbjei;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkmp;->an:Lbjei;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laegj;->o(Lbjei;Lbjei;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Laegj;->n(Lbjei;Lbjei;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lkmp;->aU(Lbfvh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkmp;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkmp;->bi:Laqos;

    .line 38
    .line 39
    iget-object v0, p0, Lkmp;->aR:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f140373

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lfe;->j(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140372

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lfe;->e(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldzr;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v3, v1}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1402f9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ldzr;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p0, v3, v1}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f140238

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lfe;->b(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lfe;->create()Lff;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lff;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lkmp;->aT()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lkmp;->az:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 102
    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lkmp;->a:I

    .line 106
    .line 107
    invoke-static {v0}, Liva;->aq(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lkmp;->aI:Ladvz;

    .line 114
    .line 115
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ladwj;

    .line 120
    .line 121
    iget-object v0, p0, Lkmp;->bg:Laqfx;

    .line 122
    .line 123
    iget v3, p0, Lkmp;->a:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v0, v3, v4}, Liva;->aJ(Laqfx;IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lkmp;->aT:Ladrx;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ladrx;->d()V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, p0, Lkmp;->ah:I

    .line 152
    .line 153
    iget-object v4, p1, Ladwj;->c:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ladwj;->aX()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    monitor-exit v4

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_5
    iget-object v2, p1, Ladwj;->i:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lbjey;

    .line 172
    .line 173
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v7, Lbjey;

    .line 183
    .line 184
    iget v8, v7, Lbjey;->b:I

    .line 185
    .line 186
    and-int/lit8 v8, v8, -0x2

    .line 187
    .line 188
    iput v8, v7, Lbjey;->b:I

    .line 189
    .line 190
    sget-object v8, Lbjey;->a:Lbjey;

    .line 191
    .line 192
    iget-object v9, v8, Lbjey;->g:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v7, Lbjey;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v7, Lbjey;

    .line 202
    .line 203
    iget v9, v7, Lbjey;->b:I

    .line 204
    .line 205
    and-int/lit8 v9, v9, -0x9

    .line 206
    .line 207
    iput v9, v7, Lbjey;->b:I

    .line 208
    .line 209
    iget-object v8, v8, Lbjey;->j:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v7, Lbjey;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lbjey;

    .line 218
    .line 219
    invoke-interface {v2, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v6, p1, Ladwj;->P:Lagal;

    .line 223
    .line 224
    sget-object v7, Lbjep;->a:Lbjep;

    .line 225
    .line 226
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Latrq;

    .line 231
    .line 232
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 236
    .line 237
    check-cast v8, Lbjep;

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    iput v9, v8, Lbjep;->c:I

    .line 241
    .line 242
    iget v10, v8, Lbjep;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v3

    .line 245
    iput v10, v8, Lbjep;->b:I

    .line 246
    .line 247
    sget-object v8, Lbjfa;->b:Latru;

    .line 248
    .line 249
    sget-object v10, Lbjfa;->a:Lbjfa;

    .line 250
    .line 251
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbjey;

    .line 260
    .line 261
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v11, Lbjfa;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v11, Lbjfa;->d:Lbjey;

    .line 272
    .line 273
    iget v2, v11, Lbjfa;->c:I

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    iput v2, v11, Lbjfa;->c:I

    .line 277
    .line 278
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v2, Lbjfa;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v5, v2, Lbjfa;->e:Lbjey;

    .line 289
    .line 290
    iget v5, v2, Lbjfa;->c:I

    .line 291
    .line 292
    or-int/2addr v5, v9

    .line 293
    iput v5, v2, Lbjfa;->c:I

    .line 294
    .line 295
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v10, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v2, Lbjfa;

    .line 301
    .line 302
    iget v5, v2, Lbjfa;->c:I

    .line 303
    .line 304
    or-int/lit8 v5, v5, 0x4

    .line 305
    .line 306
    iput v5, v2, Lbjfa;->c:I

    .line 307
    .line 308
    iput v0, v2, Lbjfa;->f:I

    .line 309
    .line 310
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbjfa;

    .line 315
    .line 316
    invoke-virtual {v7, v8, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbjep;

    .line 324
    .line 325
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6, v0, v3, v2}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ladwj;->av()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ladwj;->aF()V

    .line 336
    .line 337
    .line 338
    monitor-exit v4

    .line 339
    goto :goto_1

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    throw p1

    .line 343
    :cond_6
    iget-object v0, p0, Lkmp;->bg:Laqfx;

    .line 344
    .line 345
    iget v4, p0, Lkmp;->a:I

    .line 346
    .line 347
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v0, v4, v5}, Liva;->aJ(Laqfx;IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-boolean v0, p0, Lkmp;->b:Z

    .line 358
    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    move v2, v3

    .line 362
    :cond_7
    iget v0, p0, Lkmp;->ah:I

    .line 363
    .line 364
    invoke-virtual {p1, v0, v2}, Ladwj;->am(IZ)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lkmp;->bq()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_8

    .line 372
    .line 373
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget v0, p0, Lkmp;->ah:I

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(I)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_1
    iget-object p1, p0, Lkmp;->bh:Lcd;

    .line 383
    .line 384
    const v0, 0x2cbeb

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lacdl;->b()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lkmp;->aU(Lbfvh;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lkmp;->aY:Lkio;

    .line 402
    .line 403
    iget-object v0, p0, Lkmp;->ai:Lbjey;

    .line 404
    .line 405
    invoke-static {p1, v0}, Liva;->am(Lkio;Lbjey;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_c

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    iget-object p1, p0, Lkmp;->aY:Lkio;

    .line 418
    .line 419
    invoke-virtual {p1}, Lkio;->h()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    iget-object v0, p0, Lkmp;->bg:Laqfx;

    .line 424
    .line 425
    iget v1, p0, Lkmp;->a:I

    .line 426
    .line 427
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v0, v1, v2}, Liva;->aJ(Laqfx;IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const v1, 0x7f0b03f1

    .line 442
    .line 443
    .line 444
    if-ne v0, v1, :cond_b

    .line 445
    .line 446
    iget-object v0, p0, Lkmp;->aT:Ladrx;

    .line 447
    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_a
    iget-object p1, p0, Lkmp;->bh:Lcd;

    .line 452
    .line 453
    const v0, 0x2cf17

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lacdl;->b()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lkmp;->aT:Ladrx;

    .line 468
    .line 469
    invoke-interface {p1}, Ladrx;->i()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_b
    :goto_2
    iget-object v0, p0, Lkmp;->bg:Laqfx;

    .line 474
    .line 475
    iget v1, p0, Lkmp;->a:I

    .line 476
    .line 477
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v0, v1, v2}, Liva;->aJ(Laqfx;IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    const v0, 0x7f0b03f0

    .line 492
    .line 493
    .line 494
    if-ne p1, v0, :cond_c

    .line 495
    .line 496
    iget-object p1, p0, Lkmp;->aT:Ladrx;

    .line 497
    .line 498
    if-eqz p1, :cond_c

    .line 499
    .line 500
    iget-object p1, p0, Lkmp;->bh:Lcd;

    .line 501
    .line 502
    const v0, 0x2cf16

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lacdl;->b()V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lkmp;->aT:Ladrx;

    .line 517
    .line 518
    invoke-interface {p1}, Ladrx;->g()V

    .line 519
    .line 520
    .line 521
    :cond_c
    return-void
.end method

.method public final p()Lahlx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3534c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x1fc79

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method final q(Ladwj;)Laegy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmp;->bi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ladwa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ladwa;-><init>(Ladwj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->aJ:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Laeid;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkmp;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Laeid;->a()Laeic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lkmp;->an:Lbjei;

    .line 14
    .line 15
    iget v4, v4, Lbjei;->b:I

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x40

    .line 18
    .line 19
    iget-object v5, p0, Lkmp;->bg:Laqfx;

    .line 20
    .line 21
    invoke-virtual {v5}, Laqfx;->bg()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, v3

    .line 33
    :goto_1
    invoke-virtual {v1, v4}, Laeic;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Laeic;->c(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lkmp;->bg:Laqfx;

    .line 42
    .line 43
    invoke-virtual {v0}, Laqfx;->bg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_2
    invoke-virtual {v1, v2}, Laeic;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Laeic;->a()Laeid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method final u()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->aH:Laeix;

    .line 2
    .line 3
    iget-object v0, v0, Laeix;->c:Laeis;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 6
    .line 7
    return-object v0
.end method
