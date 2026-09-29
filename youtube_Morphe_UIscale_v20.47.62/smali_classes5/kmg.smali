.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Lacos;
.implements Ladlf;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Lkio;

.field public final B:Lkau;

.field public final C:Lahjl;

.field public final D:Lxdu;

.field public final E:Ladzk;

.field F:Liva;

.field public final G:Lagal;

.field public final H:Laqfx;

.field public final I:Lcd;

.field public final J:Laouf;

.field K:Lacrd;

.field private final M:Ljava/util/concurrent/Executor;

.field private final N:Ljava/util/concurrent/Executor;

.field private final O:Laeiz;

.field private P:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final Q:Laqos;

.field private final R:Laouf;

.field private final S:Laouf;

.field public final a:Lklx;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Landroid/content/Context;

.field public final d:Laeip;

.field public final e:Laeje;

.field public final f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

.field public final g:Lj$/time/Duration;

.field public h:Lj$/time/Duration;

.field public final i:Lkbr;

.field public final j:Lasiq;

.field public final k:Lbksk;

.field final l:Lknk;

.field final m:Lacah;

.field public final n:Ladvz;

.field o:Lbksx;

.field public p:Ladwj;

.field public final q:Lavuk;

.field public final r:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

.field public final s:Ladrx;

.field public final t:Lbksw;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Laeke;

.field y:Ladpd;

.field final z:Lkoa;


# direct methods
.method public constructor <init>(Lklx;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Laouf;Lacrd;Laeje;Lknk;Laeiz;Lkoa;Lxdu;Lacah;Lkio;Ladvz;Laqos;Lkbr;Laqfx;Laouf;Laouf;Lagal;Ladrx;Laegl;Lasiq;Lbksk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcd;Lkau;Lahjl;Laeke;Ladzk;)V
    .locals 2

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lkmg;->u:I

    .line 8
    .line 9
    iput v1, p0, Lkmg;->v:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkmg;->w:Z

    .line 13
    .line 14
    iput-object p1, p0, Lkmg;->a:Lklx;

    .line 15
    .line 16
    iput-object p2, p0, Lkmg;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lkmg;->y:Ladpd;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x(Lbx;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 29
    .line 30
    iput-object p3, p0, Lkmg;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lkmg;->R:Laouf;

    .line 33
    .line 34
    invoke-virtual {p5}, Lacrd;->ak()Laeip;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lkmg;->d:Laeip;

    .line 39
    .line 40
    iput-object p6, p0, Lkmg;->e:Laeje;

    .line 41
    .line 42
    iput-object p7, p0, Lkmg;->l:Lknk;

    .line 43
    .line 44
    iput-object p9, p0, Lkmg;->z:Lkoa;

    .line 45
    .line 46
    iput-object p11, p0, Lkmg;->m:Lacah;

    .line 47
    .line 48
    iput-object p10, p0, Lkmg;->D:Lxdu;

    .line 49
    .line 50
    iput-object p8, p0, Lkmg;->O:Laeiz;

    .line 51
    .line 52
    iput-object p12, p0, Lkmg;->A:Lkio;

    .line 53
    .line 54
    iput-object p13, p0, Lkmg;->n:Ladvz;

    .line 55
    .line 56
    move-object/from16 p2, p14

    .line 57
    .line 58
    iput-object p2, p0, Lkmg;->Q:Laqos;

    .line 59
    .line 60
    move-object/from16 p2, p15

    .line 61
    .line 62
    iput-object p2, p0, Lkmg;->i:Lkbr;

    .line 63
    .line 64
    move-object/from16 p2, p16

    .line 65
    .line 66
    iput-object p2, p0, Lkmg;->H:Laqfx;

    .line 67
    .line 68
    move-object/from16 p2, p17

    .line 69
    .line 70
    iput-object p2, p0, Lkmg;->S:Laouf;

    .line 71
    .line 72
    move-object/from16 p2, p18

    .line 73
    .line 74
    iput-object p2, p0, Lkmg;->J:Laouf;

    .line 75
    .line 76
    move-object/from16 p2, p19

    .line 77
    .line 78
    iput-object p2, p0, Lkmg;->G:Lagal;

    .line 79
    .line 80
    move-object/from16 p2, p20

    .line 81
    .line 82
    iput-object p2, p0, Lkmg;->s:Ladrx;

    .line 83
    .line 84
    iget-object p2, v0, Laegl;->j:Latrd;

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    sget-object p2, Latrd;->a:Latrd;

    .line 89
    .line 90
    :cond_0
    invoke-static {p2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lkmg;->g:Lj$/time/Duration;

    .line 95
    .line 96
    iget-object p2, v0, Laegl;->i:Latrd;

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    sget-object p2, Latrd;->a:Latrd;

    .line 101
    .line 102
    :cond_1
    invoke-static {p2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lkmg;->h:Lj$/time/Duration;

    .line 107
    .line 108
    move-object/from16 p2, p22

    .line 109
    .line 110
    iput-object p2, p0, Lkmg;->j:Lasiq;

    .line 111
    .line 112
    move-object/from16 p2, p23

    .line 113
    .line 114
    iput-object p2, p0, Lkmg;->k:Lbksk;

    .line 115
    .line 116
    move-object/from16 p2, p24

    .line 117
    .line 118
    iput-object p2, p0, Lkmg;->M:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    move-object/from16 p2, p25

    .line 121
    .line 122
    iput-object p2, p0, Lkmg;->N:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    move-object/from16 p2, p26

    .line 125
    .line 126
    iput-object p2, p0, Lkmg;->I:Lcd;

    .line 127
    .line 128
    move-object/from16 p2, p27

    .line 129
    .line 130
    iput-object p2, p0, Lkmg;->B:Lkau;

    .line 131
    .line 132
    iget-object p2, v0, Laegl;->c:Lavuk;

    .line 133
    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    sget-object p2, Lavuk;->a:Lavuk;

    .line 137
    .line 138
    :cond_2
    iput-object p2, p0, Lkmg;->q:Lavuk;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbx;)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lkmg;->r:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    .line 145
    .line 146
    move-object/from16 p1, p28

    .line 147
    .line 148
    iput-object p1, p0, Lkmg;->C:Lahjl;

    .line 149
    .line 150
    new-instance p1, Lbksw;

    .line 151
    .line 152
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lkmg;->t:Lbksw;

    .line 156
    .line 157
    move-object/from16 p1, p29

    .line 158
    .line 159
    iput-object p1, p0, Lkmg;->x:Laeke;

    .line 160
    .line 161
    move-object/from16 p1, p30

    .line 162
    .line 163
    iput-object p1, p0, Lkmg;->E:Ladzk;

    .line 164
    .line 165
    return-void
.end method

.method private final G(Lj$/util/Optional;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 8

    .line 1
    iget-object v0, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, Lkmg;->g:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lkmg;->c()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v1 .. v7}, Laegj;->e(JJJLj$/util/Optional;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final H()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final I()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final J(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkmg;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhqq;

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final K(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladyz;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ladyz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Laeid;->b()Laeid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Laeid;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1f840

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkmg;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

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

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmg;->H:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkmg;->p:Ladwj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x17b44

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkmg;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Liva;->aq(I)Z

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

.method public final synthetic E(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ladzd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lklb;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lklb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Larnr;->d:I

    .line 23
    .line 24
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Larnr;

    .line 31
    .line 32
    iget-object v2, p1, Ladzd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ladyy;

    .line 35
    .line 36
    iget-object v3, v2, Ladyy;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ladxu;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ladxu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ladxu;

    .line 50
    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ladxu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Larny;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-ge v6, v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ladzb;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v8, v2, Ladyy;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ladzb;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v7, 0x0

    .line 114
    :goto_1
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v5, v2, Ladyy;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v4}, Larny;->u()Larox;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ladwg;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    invoke-direct {v6, v1, v7}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Larny;->w()Lj$/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ladyy;->c(Ljava/util/List;)[J

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Ladyy;->a:[J

    .line 165
    .line 166
    :goto_2
    iget-object v1, p0, Lkmg;->p:Ladwj;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ladwj;->aQ()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z()Larnr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lklb;

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-direct {p0, v0}, Lkmg;->G(Lj$/util/Optional;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-direct {p0, v0, p1}, Lkmg;->J(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lbbih;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkmg;->q:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbbii;

    .line 30
    .line 31
    iget v0, v0, Lbbii;->d:I

    .line 32
    .line 33
    return v0
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmg;->I:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmg;->p:Ladwj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkmg;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkmg;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkmg;->p:Ladwj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladwj;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lkmg;->h:Lj$/time/Duration;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lklb;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lklb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkmg;->I()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkhq;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkhq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkmg;->H()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkhq;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkhq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmg;->o:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkmg;->o:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkmg;->e:Laeje;

    .line 2
    .line 3
    invoke-interface {v0}, Lacop;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkmg;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkmg;->H:Laqfx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkmg;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Liva;->aJ(Laqfx;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lkmg;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lkmg;->Q:Laqos;

    .line 41
    .line 42
    new-instance v2, Ldzr;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, p0, v3, v4}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ldzr;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v3, p0, v5, v4}, Ldzr;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f1402b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lfe;->e(I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f140b3d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 71
    .line 72
    .line 73
    const v1, 0x7f140238

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lfe;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lff;->show()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkmg;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lkmg;->w()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lkmg;->v()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l(Ladwm;)V
    .locals 14

    .line 1
    check-cast p1, Ladwj;

    .line 2
    .line 3
    iput-object p1, p0, Lkmg;->p:Ladwj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkmg;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->z(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lkmg;->y:Ladpd;

    .line 23
    .line 24
    iget-object p1, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lkmg;->e:Laeje;

    .line 31
    .line 32
    invoke-interface {v0}, Laejd;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lkmg;->x:Laeke;

    .line 36
    .line 37
    invoke-interface {v0}, Laeke;->u()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkmg;->t:Lbksw;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 43
    .line 44
    iget-object v2, p0, Lkmg;->k:Lbksk;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lkka;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, p0, v4}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkmg;->A:Lkio;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkio;->c()Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lkka;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, p0, v3}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v0, :cond_13

    .line 90
    .line 91
    iget-boolean v0, p0, Lkmg;->w:Z

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lkmg;->p:Ladwj;

    .line 97
    .line 98
    invoke-static {p1}, Ladwl;->c(Ladwm;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 107
    .line 108
    iget-object v3, p0, Lkmg;->J:Laouf;

    .line 109
    .line 110
    iget-object v3, v3, Laouf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lxdu;

    .line 113
    .line 114
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ladwr;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Ladwr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lashg;->a:Lashg;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ladwr;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v4, v5}, Ladwr;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-class v5, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lkfp;

    .line 146
    .line 147
    const/16 v4, 0x11

    .line 148
    .line 149
    invoke-direct {v3, p0, v4}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lkaj;

    .line 153
    .line 154
    const/16 v5, 0xb

    .line 155
    .line 156
    invoke-direct {v4, p0, p1, v5}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v3, v4}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Lkmg;->h()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lkmg;->c()Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iget-object v5, p0, Lkmg;->g:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v5}, Lasfg;->b(Lj$/time/Duration;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static/range {v3 .. v9}, Laegj;->e(JJJLj$/util/Optional;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 201
    .line 202
    iget-object v4, p0, Lkmg;->C:Lahjl;

    .line 203
    .line 204
    invoke-static {v3, v4}, Laegj;->s(Lcom/google/android/libraries/video/media/VideoMetaData;Lahjl;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_16

    .line 209
    .line 210
    invoke-virtual {p0}, Lkmg;->h()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 219
    .line 220
    invoke-static {v3, v0}, Lkmg;->K(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {p0}, Lkmg;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, Lkmg;->G:Lagal;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lagal;->u(I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, Lkmg;->p:Ladwj;

    .line 235
    .line 236
    invoke-virtual {v0}, Ladwj;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:I

    .line 241
    .line 242
    iget-object v0, p0, Lkmg;->p:Ladwj;

    .line 243
    .line 244
    iget v0, v0, Ladwj;->s:I

    .line 245
    .line 246
    iput v0, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:I

    .line 247
    .line 248
    invoke-direct {p0}, Lkmg;->I()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lkhq;

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lkhq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lkmg;->H()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lkhq;

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lkhq;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lkmg;->y:Ladpd;

    .line 277
    .line 278
    const/16 v0, 0x14

    .line 279
    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    invoke-interface {p1}, Ladpd;->g()Larnr;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Ljxt;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Ljxt;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    long-to-int v3, v3

    .line 306
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v4, Lkma;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Lkma;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    long-to-int p1, v4

    .line 324
    iget-object v4, p0, Lkmg;->B:Lkau;

    .line 325
    .line 326
    sget-object v5, Lazrf;->a:Lazrf;

    .line 327
    .line 328
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Lazre;->a:Lazre;

    .line 333
    .line 334
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v7, Lazre;

    .line 344
    .line 345
    iput v2, v7, Lazre;->c:I

    .line 346
    .line 347
    iget v8, v7, Lazre;->b:I

    .line 348
    .line 349
    or-int/2addr v8, v1

    .line 350
    iput v8, v7, Lazre;->b:I

    .line 351
    .line 352
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v7, Lazre;

    .line 358
    .line 359
    iget v8, v7, Lazre;->b:I

    .line 360
    .line 361
    or-int/2addr v2, v8

    .line 362
    iput v2, v7, Lazre;->b:I

    .line 363
    .line 364
    iput v3, v7, Lazre;->d:I

    .line 365
    .line 366
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v6, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v2, Lazre;

    .line 372
    .line 373
    iget v3, v2, Lazre;->b:I

    .line 374
    .line 375
    or-int/lit8 v3, v3, 0x4

    .line 376
    .line 377
    iput v3, v2, Lazre;->b:I

    .line 378
    .line 379
    iput p1, v2, Lazre;->e:I

    .line 380
    .line 381
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast p1, Lazrf;

    .line 387
    .line 388
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lazre;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v2, p1, Lazrf;->am:Lazre;

    .line 398
    .line 399
    iget v2, p1, Lazrf;->e:I

    .line 400
    .line 401
    const/high16 v3, 0x10000

    .line 402
    .line 403
    or-int/2addr v2, v3

    .line 404
    iput v2, p1, Lazrf;->e:I

    .line 405
    .line 406
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lazrf;

    .line 411
    .line 412
    iget-object v2, v4, Lkau;->a:Lahni;

    .line 413
    .line 414
    const/16 v3, 0x129

    .line 415
    .line 416
    invoke-interface {v2, v3}, Lahni;->m(I)Lahng;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v4, Lkau;->o:Lahng;

    .line 421
    .line 422
    iget-object v2, v4, Lkau;->o:Lahng;

    .line 423
    .line 424
    if-eqz v2, :cond_6

    .line 425
    .line 426
    invoke-interface {v2, p1}, Lahng;->c(Lazrf;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    :goto_1
    iget-object p1, p0, Lkmg;->a:Lklx;

    .line 430
    .line 431
    iget-object v2, p0, Lkmg;->p:Ladwj;

    .line 432
    .line 433
    invoke-virtual {p1}, Lklx;->ht()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p0}, Lkmg;->a()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const v5, 0x17b44

    .line 442
    .line 443
    .line 444
    if-eq v4, v5, :cond_8

    .line 445
    .line 446
    const v5, 0x1f840

    .line 447
    .line 448
    .line 449
    if-eq v4, v5, :cond_7

    .line 450
    .line 451
    const v5, 0x2971c

    .line 452
    .line 453
    .line 454
    if-eq v4, v5, :cond_7

    .line 455
    .line 456
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {p0}, Lkmg;->a()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Unrecognized parent ve: "

    .line 465
    .line 466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_7
    invoke-virtual {v2}, Ladwj;->i()Larnr;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, p0, Lkmg;->S:Laouf;

    .line 490
    .line 491
    iget-object v6, p0, Lkmg;->R:Laouf;

    .line 492
    .line 493
    invoke-virtual {v2}, Ladwm;->o()Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v8, p0, Lkmg;->N:Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    invoke-static/range {v3 .. v8}, Laegg;->dT(Landroid/content/Context;Larnr;Laouf;Laouf;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_8
    iget-object v2, p0, Lkmg;->y:Ladpd;

    .line 506
    .line 507
    if-nez v2, :cond_9

    .line 508
    .line 509
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v3, "MultiSelectViewModel is not initialized."

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_9
    invoke-virtual {p1}, Lklx;->ht()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {p0}, Lkmg;->B()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_12

    .line 531
    .line 532
    iget-object v2, p0, Lkmg;->p:Ladwj;

    .line 533
    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    iget-object v2, p0, Lkmg;->y:Ladpd;

    .line 537
    .line 538
    invoke-interface {v2}, Ladpd;->g()Larnr;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v4, p0, Lkmg;->p:Ladwj;

    .line 543
    .line 544
    invoke-virtual {v4}, Ladwj;->i()Larnr;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v5, p0, Lkmg;->p:Ladwj;

    .line 549
    .line 550
    invoke-virtual {v5}, Ladwm;->o()Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Laegj;->a:Lj$/time/Duration;

    .line 555
    .line 556
    sget v6, Larnr;->d:I

    .line 557
    .line 558
    new-instance v6, Larnm;

    .line 559
    .line 560
    invoke-direct {v6}, Larnm;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    move v8, v7

    .line 565
    :goto_2
    invoke-virtual {v2}, Larnr;->size()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-ge v8, v9, :cond_11

    .line 570
    .line 571
    invoke-virtual {v2, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lj$/util/Optional;

    .line 576
    .line 577
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_a

    .line 582
    .line 583
    invoke-virtual {v2, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lj$/util/Optional;

    .line 588
    .line 589
    invoke-virtual {v6, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_a
    invoke-virtual {v4}, Larnr;->size()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-ge v8, v9, :cond_10

    .line 599
    .line 600
    invoke-virtual {v4, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Lbjey;

    .line 605
    .line 606
    iget v10, v9, Lbjey;->b:I

    .line 607
    .line 608
    and-int/2addr v10, v1

    .line 609
    if-eqz v10, :cond_10

    .line 610
    .line 611
    iget-object v10, v9, Lbjey;->g:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_10

    .line 618
    .line 619
    iget-object v10, v9, Lbjey;->l:Lbjei;

    .line 620
    .line 621
    if-nez v10, :cond_b

    .line 622
    .line 623
    sget-object v10, Lbjei;->a:Lbjei;

    .line 624
    .line 625
    :cond_b
    iget v10, v10, Lbjei;->b:I

    .line 626
    .line 627
    and-int/lit8 v10, v10, 0x40

    .line 628
    .line 629
    if-eqz v10, :cond_f

    .line 630
    .line 631
    iget-object v10, v9, Lbjey;->l:Lbjei;

    .line 632
    .line 633
    if-nez v10, :cond_c

    .line 634
    .line 635
    sget-object v10, Lbjei;->a:Lbjei;

    .line 636
    .line 637
    :cond_c
    iget-object v10, v10, Lbjei;->i:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-nez v10, :cond_f

    .line 644
    .line 645
    iget v10, v9, Lbjey;->v:I

    .line 646
    .line 647
    invoke-static {v10}, Lbfvj;->a(I)Lbfvj;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-nez v10, :cond_d

    .line 652
    .line 653
    sget-object v10, Lbfvj;->a:Lbfvj;

    .line 654
    .line 655
    :cond_d
    sget-object v11, Lbfvj;->b:Lbfvj;

    .line 656
    .line 657
    invoke-virtual {v10, v11}, Lbfvj;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_f

    .line 662
    .line 663
    iget-object v9, v9, Lbjey;->l:Lbjei;

    .line 664
    .line 665
    if-nez v9, :cond_e

    .line 666
    .line 667
    sget-object v9, Lbjei;->a:Lbjei;

    .line 668
    .line 669
    :cond_e
    iget-object v9, v9, Lbjei;->i:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_f
    new-instance v10, Ljava/io/File;

    .line 673
    .line 674
    iget-object v9, v9, Lbjey;->g:Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v10, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    :goto_3
    new-instance v10, Laciz;

    .line 688
    .line 689
    invoke-direct {v10}, Laciz;-><init>()V

    .line 690
    .line 691
    .line 692
    const-wide/16 v11, 0x0

    .line 693
    .line 694
    invoke-virtual {v10, v11, v12}, Laciz;->e(J)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v11, v12}, Laciz;->f(J)V

    .line 698
    .line 699
    .line 700
    const-string v13, ""

    .line 701
    .line 702
    invoke-virtual {v10, v13}, Laciz;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v11, v12}, Laciz;->g(J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v11, v12}, Laciz;->c(J)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v10, v9}, Laciz;->h(Landroid/net/Uri;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v7}, Laciz;->d(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v6, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v6, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_11
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_5

    .line 749
    :cond_12
    iget-object v2, p0, Lkmg;->y:Ladpd;

    .line 750
    .line 751
    invoke-interface {v2}, Ladpd;->g()Larnr;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :goto_5
    move-object v4, v2

    .line 756
    iget-object v5, p0, Lkmg;->S:Laouf;

    .line 757
    .line 758
    iget-object v6, p0, Lkmg;->R:Laouf;

    .line 759
    .line 760
    iget-object v8, p0, Lkmg;->N:Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static/range {v3 .. v8}, Laeih;->d(Landroid/content/Context;Larnr;Laouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Lkmb;

    .line 771
    .line 772
    invoke-direct {v3, p0}, Lkmb;-><init>(Lkmg;)V

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v2, v3}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :goto_6
    new-instance v3, Lkfp;

    .line 780
    .line 781
    invoke-direct {v3, p0, v0}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lkmh;

    .line 785
    .line 786
    invoke-direct {v0, p0, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {p1, v2, v3, v0}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 790
    .line 791
    .line 792
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lkmg;->j()V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lkmg;->I:Lcd;

    .line 796
    .line 797
    if-eqz p1, :cond_16

    .line 798
    .line 799
    invoke-virtual {p0}, Lkmg;->a()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Liva;->aq(I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_14

    .line 808
    .line 809
    const v0, 0x2cbeb

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lacdl;->a()V

    .line 821
    .line 822
    .line 823
    :cond_14
    invoke-virtual {p0}, Lkmg;->D()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    const v0, 0x2cf17

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lacdl;->a()V

    .line 841
    .line 842
    .line 843
    const v0, 0x2cf16

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lacdl;->a()V

    .line 855
    .line 856
    .line 857
    :cond_15
    const v0, 0x1fc78

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lacdl;->a()V

    .line 872
    .line 873
    .line 874
    const v0, 0x17b43

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lacdl;->a()V

    .line 886
    .line 887
    .line 888
    const v0, 0x1f794

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lacdl;->a()V

    .line 900
    .line 901
    .line 902
    const v0, 0x1797e

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p1, v1}, Lacdl;->i(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lacdl;->a()V

    .line 917
    .line 918
    .line 919
    :cond_16
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed restoring segment import composition from data store."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkmg;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkmg;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkmg;->e:Laeje;

    .line 5
    .line 6
    invoke-interface {v0}, Laejd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f0b16eb

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lkmg;->e:Laeje;

    .line 13
    .line 14
    invoke-interface {v1}, Lacop;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lkmg;->I:Lcd;

    .line 18
    .line 19
    const v2, 0x17b43

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Liva;->aL(Lcd;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f0b03ec

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lkmg;->k()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lkmg;->I:Lcd;

    .line 39
    .line 40
    const v2, 0x1797e

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Liva;->aL(Lcd;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v2, 0x7f0b03e8

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v1, v2, :cond_a

    .line 58
    .line 59
    iget-object v1, v0, Lkmg;->I:Lcd;

    .line 60
    .line 61
    const v2, 0x1fc78

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Liva;->aL(Lcd;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkmg;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lkmg;->v()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 80
    .line 81
    if-eqz v2, :cond_37

    .line 82
    .line 83
    iget-object v2, v0, Lkmg;->H:Laqfx;

    .line 84
    .line 85
    invoke-virtual {v2}, Laqfx;->aW()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lkmg;->e:Laeje;

    .line 92
    .line 93
    invoke-interface {v2}, Lacop;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lkmg;->p:Ladwj;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v4, v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d(ZLj$/util/Optional;)Larnr;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6, v4}, Ladwj;->ad(Larnr;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lkmg;->i:Lkbr;

    .line 113
    .line 114
    const/16 v4, 0xb

    .line 115
    .line 116
    invoke-interface {v2, v4, v5, v3}, Lkbr;->o(IZLavuk;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Larnr;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Lkma;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lkma;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    iget-object v2, v0, Lkmg;->e:Laeje;

    .line 161
    .line 162
    invoke-interface {v2}, Lacop;->k()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lkmg;->a:Lklx;

    .line 166
    .line 167
    iget-object v6, v0, Lkmg;->z:Lkoa;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkmg;->B()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Lkmg;->y:Ladpd;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()Larnr;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lkmg;->y:Ladpd;

    .line 184
    .line 185
    invoke-interface {v3}, Ladpd;->g()Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v7, Laegj;->a:Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {v3}, Larnr;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v2}, Larnr;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eq v7, v8, :cond_5

    .line 200
    .line 201
    sget-object v2, Lakbv;->b:Lakbv;

    .line 202
    .line 203
    sget-object v3, Lakbu;->f:Lakbu;

    .line 204
    .line 205
    const-string v4, "Failed starting chain transcoding due to device local file selection list size mismatch."

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Larsa;->a:Larnr;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual {v2}, Larnr;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v4, v8, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lj$/util/Optional;

    .line 229
    .line 230
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lj$/util/Optional;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()Larnr;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_2
    move-object v7, v2

    .line 263
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Larnr;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v9, v0, Lkmg;->m:Lacah;

    .line 268
    .line 269
    iget-object v10, v0, Lkmg;->M:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    iget-object v11, v0, Lkmg;->p:Ladwj;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v12, Larsa;->a:Larnr;

    .line 277
    .line 278
    invoke-static/range {v5 .. v12}, Liva;->an(Lbx;Lkoa;Larnr;Larnr;Lacah;Ljava/util/concurrent/Executor;Ladwj;Larnr;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lkmg;->d()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lkhq;

    .line 286
    .line 287
    const/16 v3, 0xc

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lkhq;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    :goto_3
    sget-object v1, Lakbv;->b:Lakbv;

    .line 297
    .line 298
    sget-object v2, Lakbu;->f:Lakbu;

    .line 299
    .line 300
    const-string v3, "Failed starting chain transcoding due to empty editable video."

    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lkmg;->v()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const v2, 0x7f0b06f0

    .line 314
    .line 315
    .line 316
    const/16 v6, 0x8

    .line 317
    .line 318
    if-ne v1, v2, :cond_b

    .line 319
    .line 320
    iget-object v1, v0, Lkmg;->p:Ladwj;

    .line 321
    .line 322
    if-eqz v1, :cond_37

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lkmg;->p:Ladwj;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lkmg;->l(Ladwm;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    move-object/from16 v1, p1

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const v7, 0x7f0b03f1

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    const/4 v9, 0x2

    .line 346
    if-ne v2, v7, :cond_2a

    .line 347
    .line 348
    iget-object v2, v0, Lkmg;->s:Ladrx;

    .line 349
    .line 350
    invoke-interface {v2}, Ladrx;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_2a

    .line 355
    .line 356
    iget-object v10, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 357
    .line 358
    iget-object v11, v0, Lkmg;->c:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 361
    .line 362
    if-eqz v1, :cond_29

    .line 363
    .line 364
    invoke-interface {v1}, Ladrx;->k()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_29

    .line 369
    .line 370
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    .line 371
    .line 372
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_29

    .line 377
    .line 378
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    .line 379
    .line 380
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lbjep;

    .line 385
    .line 386
    sget-object v2, Lbjfa;->b:Latru;

    .line 387
    .line 388
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 396
    .line 397
    iget-object v12, v2, Latru;->d:Latrt;

    .line 398
    .line 399
    invoke-virtual {v7, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-nez v7, :cond_c

    .line 404
    .line 405
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_c
    invoke-virtual {v2, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_4
    check-cast v2, Lbjfa;

    .line 413
    .line 414
    iget v1, v1, Lbjep;->c:I

    .line 415
    .line 416
    invoke-static {v1}, La;->cm(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_d

    .line 421
    .line 422
    move v7, v5

    .line 423
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 424
    .line 425
    if-eq v7, v9, :cond_20

    .line 426
    .line 427
    if-eq v7, v8, :cond_f

    .line 428
    .line 429
    invoke-static {v1}, La;->cm(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    move v5, v1

    .line 439
    :goto_5
    const-string v1, "Try to undo unsupported mutation type"

    .line 440
    .line 441
    invoke-static {v5}, Lbimh;->H(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_f
    iget v1, v2, Lbjfa;->f:I

    .line 454
    .line 455
    iget-object v2, v2, Lbjfa;->d:Lbjey;

    .line 456
    .line 457
    if-nez v2, :cond_10

    .line 458
    .line 459
    sget-object v2, Lbjey;->a:Lbjey;

    .line 460
    .line 461
    :cond_10
    iget-object v7, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 468
    .line 469
    if-ltz v8, :cond_1d

    .line 470
    .line 471
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Laejl;

    .line 476
    .line 477
    iget-boolean v13, v12, Laejl;->c:Z

    .line 478
    .line 479
    if-eqz v13, :cond_1b

    .line 480
    .line 481
    iget v13, v2, Lbjey;->k:I

    .line 482
    .line 483
    invoke-static {v13}, Lbfvk;->a(I)Lbfvk;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    if-nez v14, :cond_11

    .line 488
    .line 489
    sget-object v14, Lbfvk;->a:Lbfvk;

    .line 490
    .line 491
    :cond_11
    sget-object v15, Lbfvk;->c:Lbfvk;

    .line 492
    .line 493
    if-eq v14, v15, :cond_19

    .line 494
    .line 495
    invoke-static {v13}, Lbfvk;->a(I)Lbfvk;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-nez v13, :cond_12

    .line 500
    .line 501
    sget-object v13, Lbfvk;->a:Lbfvk;

    .line 502
    .line 503
    :cond_12
    sget-object v14, Lbfvk;->g:Lbfvk;

    .line 504
    .line 505
    if-ne v13, v14, :cond_13

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    sget-object v13, Laegj;->a:Lj$/time/Duration;

    .line 509
    .line 510
    iget-object v13, v2, Lbjey;->l:Lbjei;

    .line 511
    .line 512
    if-nez v13, :cond_14

    .line 513
    .line 514
    sget-object v13, Lbjei;->a:Lbjei;

    .line 515
    .line 516
    :cond_14
    iget v14, v2, Lbjey;->k:I

    .line 517
    .line 518
    invoke-static {v14}, Lbfvk;->a(I)Lbfvk;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v14, :cond_15

    .line 523
    .line 524
    sget-object v14, Lbfvk;->a:Lbfvk;

    .line 525
    .line 526
    :cond_15
    sget-object v15, Lbfvk;->b:Lbfvk;

    .line 527
    .line 528
    if-ne v14, v15, :cond_17

    .line 529
    .line 530
    iget v14, v2, Lbjey;->b:I

    .line 531
    .line 532
    and-int/lit8 v14, v14, 0x20

    .line 533
    .line 534
    if-eqz v14, :cond_16

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_16
    iget-object v13, v2, Lbjey;->g:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_17
    :goto_7
    iget v14, v13, Lbjei;->b:I

    .line 541
    .line 542
    and-int/lit16 v14, v14, 0x80

    .line 543
    .line 544
    if-eqz v14, :cond_18

    .line 545
    .line 546
    iget-object v13, v13, Lbjei;->j:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_18
    move-object v13, v3

    .line 550
    :goto_8
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, Ljava/lang/String;

    .line 565
    .line 566
    iget-object v12, v12, Laejl;->b:Landroid/net/Uri;

    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v12}, Laegj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_1c

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_19
    :goto_9
    iget-object v13, v2, Lbjey;->l:Lbjei;

    .line 584
    .line 585
    if-nez v13, :cond_1a

    .line 586
    .line 587
    sget-object v13, Lbjei;->a:Lbjei;

    .line 588
    .line 589
    :cond_1a
    iget-object v12, v12, Laejl;->b:Landroid/net/Uri;

    .line 590
    .line 591
    iget-object v13, v13, Lbjei;->i:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    goto :goto_a

    .line 602
    :cond_1b
    iget-object v13, v2, Lbjey;->g:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v12, v12, Laejl;->b:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v12}, Laegj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_a
    if-eqz v12, :cond_1c

    .line 619
    .line 620
    :goto_b
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Laejl;

    .line 625
    .line 626
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_c

    .line 631
    :cond_1c
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_c
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-ltz v1, :cond_1e

    .line 642
    .line 643
    iget-object v3, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-gt v1, v3, :cond_1e

    .line 650
    .line 651
    move v3, v5

    .line 652
    goto :goto_d

    .line 653
    :cond_1e
    move v3, v4

    .line 654
    :goto_d
    const-string v7, "Invalid index to insert segment"

    .line 655
    .line 656
    invoke-static {v3, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v4, Lneq;

    .line 664
    .line 665
    const/4 v7, 0x7

    .line 666
    invoke-direct {v4, v10, v7}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Ladwx;

    .line 674
    .line 675
    const/16 v8, 0xe

    .line 676
    .line 677
    invoke-direct {v4, v8}, Ladwx;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v4, Laeig;

    .line 685
    .line 686
    invoke-direct {v4, v9}, Laeig;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, Laeig;

    .line 694
    .line 695
    invoke-direct {v4, v7}, Laeig;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v4, Laeig;

    .line 703
    .line 704
    invoke-direct {v4, v6}, Laeig;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 712
    .line 713
    new-instance v6, Lactp;

    .line 714
    .line 715
    const/4 v7, 0x4

    .line 716
    invoke-direct {v6, v7}, Lactp;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3, v4, v6}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v13, v3

    .line 724
    check-cast v13, Lj$/time/Duration;

    .line 725
    .line 726
    move-object v12, v2

    .line 727
    check-cast v12, Laejl;

    .line 728
    .line 729
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w(Laejl;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v15

    .line 733
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->O(Landroid/content/Context;Laejl;Lj$/time/Duration;Lj$/util/Optional;J)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_1f

    .line 742
    .line 743
    sget-object v1, Lakbv;->b:Lakbv;

    .line 744
    .line 745
    sget-object v2, Lakbu;->f:Lakbu;

    .line 746
    .line 747
    const-string v3, "[ShortsCreation][Android][Trim]Failed to insert new segment to the composition."

    .line 748
    .line 749
    invoke-static {v1, v2, v3}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_1f
    iget-object v2, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 755
    .line 756
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v12, Laejl;->e:Lj$/time/Duration;

    .line 764
    .line 765
    invoke-virtual {v13, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    add-int/2addr v1, v5

    .line 770
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    add-int/lit8 v2, v2, -0x1

    .line 775
    .line 776
    invoke-virtual {v10, v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->N(IILj$/time/Duration;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->I()V

    .line 780
    .line 781
    .line 782
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lblxx;

    .line 783
    .line 784
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :cond_20
    iget-object v1, v2, Lbjfa;->d:Lbjey;

    .line 794
    .line 795
    if-nez v1, :cond_21

    .line 796
    .line 797
    sget-object v1, Lbjey;->a:Lbjey;

    .line 798
    .line 799
    :cond_21
    iget v11, v1, Lbjey;->u:I

    .line 800
    .line 801
    iget v1, v2, Lbjfa;->f:I

    .line 802
    .line 803
    if-ne v11, v1, :cond_28

    .line 804
    .line 805
    iget-object v1, v2, Lbjfa;->e:Lbjey;

    .line 806
    .line 807
    if-nez v1, :cond_22

    .line 808
    .line 809
    sget-object v1, Lbjey;->a:Lbjey;

    .line 810
    .line 811
    :cond_22
    iget v3, v1, Lbjey;->b:I

    .line 812
    .line 813
    and-int/lit8 v3, v3, 0x20

    .line 814
    .line 815
    if-eqz v3, :cond_24

    .line 816
    .line 817
    iget-object v1, v1, Lbjey;->l:Lbjei;

    .line 818
    .line 819
    if-nez v1, :cond_23

    .line 820
    .line 821
    sget-object v1, Lbjei;->a:Lbjei;

    .line 822
    .line 823
    :cond_23
    :goto_e
    move-object v13, v1

    .line 824
    goto :goto_f

    .line 825
    :cond_24
    iget-object v1, v1, Lbjey;->h:Lbjev;

    .line 826
    .line 827
    if-nez v1, :cond_25

    .line 828
    .line 829
    sget-object v1, Lbjev;->a:Lbjev;

    .line 830
    .line 831
    :cond_25
    iget v1, v1, Lbjev;->d:I

    .line 832
    .line 833
    int-to-long v6, v1

    .line 834
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v3, Lbjei;->a:Lbjei;

    .line 839
    .line 840
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 848
    .line 849
    check-cast v6, Lbjei;

    .line 850
    .line 851
    iget v7, v6, Lbjei;->b:I

    .line 852
    .line 853
    or-int/2addr v5, v7

    .line 854
    iput v5, v6, Lbjei;->b:I

    .line 855
    .line 856
    iput v4, v6, Lbjei;->c:I

    .line 857
    .line 858
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 862
    .line 863
    check-cast v4, Lbjei;

    .line 864
    .line 865
    iget v5, v4, Lbjei;->b:I

    .line 866
    .line 867
    or-int/lit16 v5, v5, 0x200

    .line 868
    .line 869
    iput v5, v4, Lbjei;->b:I

    .line 870
    .line 871
    const-wide/16 v5, 0x0

    .line 872
    .line 873
    iput-wide v5, v4, Lbjei;->l:J

    .line 874
    .line 875
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    long-to-int v4, v4

    .line 880
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 884
    .line 885
    check-cast v5, Lbjei;

    .line 886
    .line 887
    iget v6, v5, Lbjei;->b:I

    .line 888
    .line 889
    or-int/2addr v6, v9

    .line 890
    iput v6, v5, Lbjei;->b:I

    .line 891
    .line 892
    iput v4, v5, Lbjei;->d:I

    .line 893
    .line 894
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 902
    .line 903
    check-cast v1, Lbjei;

    .line 904
    .line 905
    iget v6, v1, Lbjei;->b:I

    .line 906
    .line 907
    or-int/lit16 v6, v6, 0x400

    .line 908
    .line 909
    iput v6, v1, Lbjei;->b:I

    .line 910
    .line 911
    iput-wide v4, v1, Lbjei;->m:J

    .line 912
    .line 913
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lbjei;

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :goto_f
    iget-object v1, v2, Lbjfa;->d:Lbjey;

    .line 921
    .line 922
    if-nez v1, :cond_26

    .line 923
    .line 924
    sget-object v1, Lbjey;->a:Lbjey;

    .line 925
    .line 926
    :cond_26
    iget-object v1, v1, Lbjey;->l:Lbjei;

    .line 927
    .line 928
    if-nez v1, :cond_27

    .line 929
    .line 930
    sget-object v1, Lbjei;->a:Lbjei;

    .line 931
    .line 932
    :cond_27
    move-object v12, v1

    .line 933
    invoke-virtual {v10, v11, v13}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(ILbjei;)Lbjdm;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v2, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ljava/lang/Long;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    invoke-static {v1, v2, v3}, Laegg;->ds(Lbjdp;J)Z

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->M(ILbjei;Lbjei;Lbjdm;Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_28
    invoke-virtual {v10, v11, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(II)V

    .line 962
    .line 963
    .line 964
    :goto_10
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-interface {v1}, Ladrx;->i()V

    .line 970
    .line 971
    .line 972
    :cond_29
    iget-object v1, v0, Lkmg;->I:Lcd;

    .line 973
    .line 974
    const v2, 0x2cf17

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v2}, Liva;->aL(Lcd;I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const v2, 0x7f0b03f0

    .line 986
    .line 987
    .line 988
    if-ne v1, v2, :cond_37

    .line 989
    .line 990
    iget-object v1, v0, Lkmg;->s:Ladrx;

    .line 991
    .line 992
    invoke-interface {v1}, Ladrx;->j()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_37

    .line 997
    .line 998
    iget-object v10, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 999
    .line 1000
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 1001
    .line 1002
    if-eqz v1, :cond_36

    .line 1003
    .line 1004
    invoke-interface {v1}, Ladrx;->j()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_36

    .line 1009
    .line 1010
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_36

    .line 1017
    .line 1018
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lbjep;

    .line 1025
    .line 1026
    sget-object v2, Lbjfa;->b:Latru;

    .line 1027
    .line 1028
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 1036
    .line 1037
    iget-object v4, v2, Latru;->d:Latrt;

    .line 1038
    .line 1039
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-nez v3, :cond_2b

    .line 1044
    .line 1045
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_2b
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :goto_11
    check-cast v2, Lbjfa;

    .line 1053
    .line 1054
    iget v1, v1, Lbjep;->c:I

    .line 1055
    .line 1056
    invoke-static {v1}, La;->cm(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-nez v3, :cond_2c

    .line 1061
    .line 1062
    move v3, v5

    .line 1063
    :cond_2c
    add-int/lit8 v3, v3, -0x1

    .line 1064
    .line 1065
    if-eq v3, v9, :cond_2f

    .line 1066
    .line 1067
    if-eq v3, v8, :cond_2e

    .line 1068
    .line 1069
    invoke-static {v1}, La;->cm(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    if-nez v1, :cond_2d

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_2d
    move v5, v1

    .line 1079
    :goto_12
    const-string v1, "Try to redo unsupported mutation type"

    .line 1080
    .line 1081
    invoke-static {v5}, Lbimh;->H(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v2

    .line 1093
    :cond_2e
    iget v1, v2, Lbjfa;->f:I

    .line 1094
    .line 1095
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_13

    .line 1099
    :cond_2f
    iget-object v1, v2, Lbjfa;->d:Lbjey;

    .line 1100
    .line 1101
    if-nez v1, :cond_30

    .line 1102
    .line 1103
    sget-object v1, Lbjey;->a:Lbjey;

    .line 1104
    .line 1105
    :cond_30
    iget v11, v1, Lbjey;->u:I

    .line 1106
    .line 1107
    iget v1, v2, Lbjfa;->f:I

    .line 1108
    .line 1109
    if-ne v11, v1, :cond_35

    .line 1110
    .line 1111
    iget-object v1, v2, Lbjfa;->e:Lbjey;

    .line 1112
    .line 1113
    if-nez v1, :cond_31

    .line 1114
    .line 1115
    sget-object v1, Lbjey;->a:Lbjey;

    .line 1116
    .line 1117
    :cond_31
    iget-object v1, v1, Lbjey;->l:Lbjei;

    .line 1118
    .line 1119
    if-nez v1, :cond_32

    .line 1120
    .line 1121
    sget-object v1, Lbjei;->a:Lbjei;

    .line 1122
    .line 1123
    :cond_32
    move-object v12, v1

    .line 1124
    iget-object v1, v2, Lbjfa;->d:Lbjey;

    .line 1125
    .line 1126
    if-nez v1, :cond_33

    .line 1127
    .line 1128
    sget-object v1, Lbjey;->a:Lbjey;

    .line 1129
    .line 1130
    :cond_33
    iget-object v1, v1, Lbjey;->l:Lbjei;

    .line 1131
    .line 1132
    if-nez v1, :cond_34

    .line 1133
    .line 1134
    sget-object v1, Lbjei;->a:Lbjei;

    .line 1135
    .line 1136
    :cond_34
    move-object v13, v1

    .line 1137
    invoke-virtual {v10, v11, v13}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->C(ILbjei;)Lbjdm;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v2, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Ljava/lang/Long;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    invoke-static {v1, v2, v3}, Laegg;->ds(Lbjdp;J)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->M(ILbjei;Lbjei;Lbjdm;Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_35
    invoke-virtual {v10, v1, v11}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(II)V

    .line 1166
    .line 1167
    .line 1168
    :goto_13
    iget-object v1, v10, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:Ladrx;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1}, Ladrx;->g()V

    .line 1174
    .line 1175
    .line 1176
    :cond_36
    iget-object v1, v0, Lkmg;->I:Lcd;

    .line 1177
    .line 1178
    const v2, 0x2cf16

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v2}, Liva;->aL(Lcd;I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_37
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03ea

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lkmg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Liva;->aq(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p1, p0, Lkmg;->v:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lkmg;->C()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lkmg;->p:Ladwj;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Ladwj;->am(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lkmg;->u:I

    .line 77
    .line 78
    iput p1, p0, Lkmg;->v:I

    .line 79
    .line 80
    iget-object p1, p0, Lkmg;->I:Lcd;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const p2, 0x2cbeb

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lacdl;->c()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return v2
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkmg;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkly;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkmg;->l:Lknk;

    .line 15
    .line 16
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lknk;->b(JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmg;->b()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkmg;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkly;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmg;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkmg;->i:Lkbr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lkbr;->n(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkmg;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkmg;->i:Lkbr;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkmg;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lkbr;->i(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkmg;->G:Lagal;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lagal;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkmg;->p:Ladwj;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ladwj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lkmg;->p:Ladwj;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ladwj;->aA(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lkmg;->p:Ladwj;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ladwj;->aE(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkmg;->A:Lkio;

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lkio;->l(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkmg;->G(Lj$/util/Optional;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    iget-object v2, p0, Lkmg;->C:Lahjl;

    .line 15
    .line 16
    invoke-static {v1, v2}, Laegj;->s(Lcom/google/android/libraries/video/media/VideoMetaData;Lahjl;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Ladzd;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkmg;->K(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Lkmg;->J(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lkmg;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lkmg;->O:Laeiz;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()Lbjdp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkmd;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lkmd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s(I)Laehv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v7, p1, Laehv;->d:I

    .line 86
    .line 87
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ladwx;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ladwx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Laeiz;->a:Landroid/util/Size;

    .line 106
    .line 107
    :goto_0
    move-object v8, p1

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Ladwx;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ladwx;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbjcw;

    .line 140
    .line 141
    iget-object p1, p1, Lbjcw;->r:Latsn;

    .line 142
    .line 143
    sget-object v2, Lbjci;->b:Latru;

    .line 144
    .line 145
    invoke-static {p1, v2}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbjci;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object p1, v0

    .line 153
    :goto_1
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object v2, p1, Lbjci;->e:Lbjdk;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    sget-object v2, Lbjdk;->a:Lbjdk;

    .line 160
    .line 161
    :cond_5
    iget v2, v2, Lbjdk;->c:I

    .line 162
    .line 163
    if-lez v2, :cond_b

    .line 164
    .line 165
    iget-object v2, p1, Lbjci;->e:Lbjdk;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object v4, Lbjdk;->a:Lbjdk;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v4, v2

    .line 173
    :goto_2
    iget v4, v4, Lbjdk;->d:I

    .line 174
    .line 175
    if-lez v4, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    sget-object v4, Lbjdk;->a:Lbjdk;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v4, v2

    .line 183
    :goto_3
    iget v4, v4, Lbjdk;->c:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    sget-object v2, Lbjdk;->a:Lbjdk;

    .line 189
    .line 190
    :cond_8
    iget v2, v2, Lbjdk;->d:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    div-float/2addr v4, v2

    .line 194
    const/high16 v2, 0x3f900000    # 1.125f

    .line 195
    .line 196
    cmpl-float v2, v4, v2

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    new-instance v2, Landroid/util/Size;

    .line 201
    .line 202
    iget-object p1, p1, Lbjci;->e:Lbjdk;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    sget-object v4, Lbjdk;->a:Lbjdk;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v4, p1

    .line 210
    :goto_4
    iget v4, v4, Lbjdk;->c:I

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    sget-object p1, Lbjdk;->a:Lbjdk;

    .line 216
    .line 217
    :cond_a
    iget p1, p1, Lbjdk;->d:I

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    div-float/2addr v4, p1

    .line 221
    const/high16 p1, 0x42c00000    # 96.0f

    .line 222
    .line 223
    mul-float/2addr v4, p1

    .line 224
    float-to-int p1, v4

    .line 225
    const/16 v4, 0x60

    .line 226
    .line 227
    invoke-direct {v2, p1, v4}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    move-object v8, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    sget-object p1, Laeiz;->a:Landroid/util/Size;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_5
    iget-object p1, v5, Laeiz;->b:Lbx;

    .line 236
    .line 237
    new-instance v4, Lasxs;

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    invoke-direct/range {v4 .. v9}, Lasxs;-><init>(Laeiz;Larnr;ILandroid/util/Size;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v5, Laeiz;->c:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-static {v2, v4}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Ladwd;

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    invoke-direct {v4, v6, v1, v5, v0}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2, v4}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lkmg;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 266
    .line 267
    new-instance v1, Ljoe;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Ljoe;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lkfp;

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-direct {v2, p0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmg;->e:Laeje;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacop;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lacop;->h()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lkmg;->g()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkmc;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lkmc;-><init>(Lkmg;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lkmg;->z(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkmg;->a:Lklx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklx;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b03ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b03eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    const v3, 0x7f0b03f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    const v4, 0x7f0b03f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v5, 0x7f0b03e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v7, p1, :cond_0

    .line 55
    .line 56
    move v8, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v6

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v9, p0, Lkmg;->s:Ladrx;

    .line 62
    .line 63
    invoke-interface {v9}, Ladrx;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-interface {v9}, Ladrx;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v9, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v9, v6

    .line 79
    :goto_2
    invoke-static {v2, v9}, Labtu;->u(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v8}, Labtu;->u(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eq v7, p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v6, v5

    .line 93
    :goto_3
    invoke-static {v1, v6}, Labtu;->u(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lkmg;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lkmg;->s:Ladrx;

    .line 106
    .line 107
    invoke-interface {v1}, Ladrx;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v7, v1, :cond_7

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v1, v5

    .line 116
    :goto_4
    if-ne v7, p1, :cond_8

    .line 117
    .line 118
    move v1, v0

    .line 119
    :cond_8
    invoke-static {v3, v1}, Labtu;->u(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    if-eqz v4, :cond_c

    .line 123
    .line 124
    iget-object v1, p0, Lkmg;->s:Ladrx;

    .line 125
    .line 126
    invoke-interface {v1}, Ladrx;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v7, v1, :cond_a

    .line 131
    .line 132
    move v5, v0

    .line 133
    :cond_a
    if-ne v7, p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move v0, v5

    .line 137
    :goto_5
    invoke-static {v4, v0}, Labtu;->u(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    return-void
.end method
