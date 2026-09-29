.class public final Lasat;
.super Lases;
.source "PG"

# interfaces
.implements Lasfr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lasbf;

.field public final c:Larbh;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public f:Lsgj;

.field public g:Lslz;

.field public h:Z

.field public i:Larse;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Laryp;

.field private final l:Laijd;

.field private m:Lasar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastV3"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasat;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larse;Lasbf;Landroid/content/Context;Lasfl;Larzf;Lajgn;Laijd;Larcx;ILjava/lang/String;Larbh;Larcc;Landroid/os/Handler;Laqyw;Lbtms;Laryp;Ljava/lang/String;Lcgyt;)V
    .locals 11

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-static/range {p17 .. p17}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object/from16 v7, p14

    .line 17
    .line 18
    move-object/from16 v8, p15

    .line 19
    .line 20
    move-object/from16 v10, p18

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lases;-><init>(Landroid/content/Context;Lasfl;Larzf;Larcx;Lajgn;Laqyw;Lbtms;Lj$/util/Optional;Lcgyt;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lasat;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p1, p0, Lasat;->i:Larse;

    .line 34
    .line 35
    iput-object p2, p0, Lasat;->b:Lasbf;

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 p2, p7

    .line 41
    .line 42
    iput-object p2, p0, Lasat;->l:Laijd;

    .line 43
    .line 44
    move-object/from16 p2, p11

    .line 45
    .line 46
    iput-object p2, p0, Lasat;->c:Larbh;

    .line 47
    .line 48
    move-object/from16 p2, p13

    .line 49
    .line 50
    iput-object p2, p0, Lasat;->e:Landroid/os/Handler;

    .line 51
    .line 52
    move-object/from16 p2, p16

    .line 53
    .line 54
    iput-object p2, p0, Lasat;->k:Laryp;

    .line 55
    .line 56
    move-object/from16 p2, p12

    .line 57
    .line 58
    iget-object p2, p2, Larcc;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lasat;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Larzh;->a()Larzg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-virtual {p2, p3}, Larzg;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Larse;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Larzg;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Larzg;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8}, Larzg;->e(Lbtms;)V

    .line 85
    .line 86
    .line 87
    move/from16 p1, p9

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Larzg;->g(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Larzg;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2}, Larzg;->a()Larzi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lasat;->A:Larzi;

    .line 102
    .line 103
    return-void
.end method

.method static synthetic aB(Lasat;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lases;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aC(Lasat;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lases;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aF(ILbtmq;)Lbtmq;
    .locals 2

    .line 1
    sget-object v0, Larbx;->a:Lbhpa;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbtmq;->y:Lbtmq;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x7d2

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x7d5

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x868

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x8df

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x9a9

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x992

    .line 37
    .line 38
    if-eq p0, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x993

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    sget-object p0, Lbtmq;->o:Lbtmq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lbtmq;->A:Lbtmq;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lbtmq;->M:Lbtmq;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lbtmq;->N:Lbtmq;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    :pswitch_3
    sget-object p0, Lbtmq;->J:Lbtmq;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :pswitch_4
    sget-object p0, Lbtmq;->z:Lbtmq;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :pswitch_5
    sget-object p0, Lbtmq;->g:Lbtmq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :pswitch_6
    sget-object p0, Lbtmq;->b:Lbtmq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x802
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x86a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final N(Larse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasat;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lasat;->i:Larse;

    .line 5
    .line 6
    iget-object v0, p0, Lasat;->A:Larzi;

    .line 7
    .line 8
    new-instance v1, Laryb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laryb;-><init>(Larzi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Larse;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Larzg;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lasat;->i:Larse;

    .line 21
    .line 22
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Larzg;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Larzg;->a()Larzi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lasat;->A:Larzi;

    .line 34
    .line 35
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasat;->g:Lslz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lases;->P()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lslz;->i()Lswp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lasap;

    .line 14
    .line 15
    new-instance v2, Lasao;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lasao;-><init>(Lasat;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lasap;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lswp;->g(Lswu;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lasat;->l:Laijd;

    .line 27
    .line 28
    new-instance v1, Larcn;

    .line 29
    .line 30
    invoke-direct {v1}, Larcn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lasat;->E:Larcx;

    .line 37
    .line 38
    const/16 v1, 0x79

    .line 39
    .line 40
    const-string v2, "mdx_ccs"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasat;->g:Lslz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lases;->Q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lslz;->j()Lswp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lasap;

    .line 14
    .line 15
    new-instance v2, Lasan;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lasan;-><init>(Lasat;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lasap;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lswp;->g(Lswu;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lasat;->l:Laijd;

    .line 27
    .line 28
    new-instance v1, Larco;

    .line 29
    .line 30
    invoke-direct {v1}, Larco;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lasat;->E:Larcx;

    .line 37
    .line 38
    const/16 v1, 0x79

    .line 39
    .line 40
    const-string v2, "mdx_ccp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic aA(Lbtmq;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lases;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbtmq;->C:Lbtmq;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lases;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final aD()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasat;->x:Laqyw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyw;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lasat;->v:I

    .line 10
    .line 11
    iget v1, p0, Lasat;->w:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lasat;->f:Lsgj;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lasat;->v:I

    .line 22
    .line 23
    iget-object v0, p0, Lasat;->E:Larcx;

    .line 24
    .line 25
    sget-object v2, Lbsiz;->a:Lbsiz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbsiy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbsiy;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbsiz;

    .line 39
    .line 40
    iget v4, v3, Lbsiz;->b:I

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x100

    .line 43
    .line 44
    iput v4, v3, Lbsiz;->b:I

    .line 45
    .line 46
    iput-boolean v1, v3, Lbsiz;->k:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbsiz;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Larcx;->d(Lbsiz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lasat;->az()Larbj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lasat;->f:Lsgj;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Larbj;->a(Lsgj;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final aE(Z)V
    .locals 1

    .line 1
    new-instance v0, Lasal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasal;-><init>(Lasat;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasat;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ad(I)V
    .locals 5

    .line 1
    const-string v0, "Volume cannot be "

    .line 2
    .line 3
    iget-object v1, p0, Lasat;->f:Lsgj;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lshm;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    float-to-double v1, p1

    .line 19
    :try_start_0
    iget-object p1, p0, Lasat;->f:Lsgj;

    .line 20
    .line 21
    const-string v3, "Must be called from the main thread."

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lsgj;->c:Lscx;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lscx;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v0, Lszq;

    .line 49
    .line 50
    invoke-direct {v0}, Lszq;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lsdj;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lsec;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1, v2}, Lsdj;-><init>(Lsec;D)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lszq;->a:Lszj;

    .line 62
    .line 63
    const/16 v1, 0x20db

    .line 64
    .line 65
    iput v1, v0, Lszq;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lswi;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lswi;->z(Lszr;)Luxh;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    sget-object v0, Lasat;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Couldn\'t update remote volume"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lasat;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "Can\'t set volume: Cast session is either null or not connected."

    .line 108
    .line 109
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final ah(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lases;->ad(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasat;->i:Larse;

    .line 2
    .line 3
    invoke-virtual {v0}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Larse;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final ax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasat;->y:Larzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Larzf;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasat;->E:Larcx;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, "cc_c"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lases;->ao()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lasat;->f:Lsgj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lshm;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lasat;->az()Larbj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lasat;->f:Lsgj;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Larbj;->a(Lsgj;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final ay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method final declared-synchronized az()Larbj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasat;->m:Lasar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lasar;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lasar;-><init>(Lasat;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasat;->m:Lasar;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lasat;->m:Lasar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lasat;->f:Lsgj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lshm;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lasat;->f:Lsgj;

    .line 13
    .line 14
    const-string v1, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsgj;->c:Lscx;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lscx;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lsec;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsec;->j()V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lsec;->k:D

    .line 37
    .line 38
    :cond_1
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    double-to-int v0, v1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lasat;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Can\'t get volume: Cast session is either null or not connected."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lases;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final k()Larsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasat;->i:Larse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lasat;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p1, Lbtmq;->t:Lbtmq;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbtmq;->c:Lbtmq;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbtmq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbtmq;->a:Lbtmq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbtmq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, Lasat;->aF(ILbtmq;)Lbtmq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v4, v1

    .line 73
    .line 74
    aput-object v3, v4, v2

    .line 75
    .line 76
    const-string v1, "overrode disconnect reason to %s with error code %d"

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lases;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lasat;->x:Laqyw;

    .line 88
    .line 89
    invoke-interface {v0}, Laqyw;->at()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Laqyw;->A()Lbhnq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p1, Lbtmq;->Z:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lases;->aK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lasam;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, p2}, Lasam;-><init>(Lasat;Lbtmq;Lj$/util/Optional;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbimx;->a:Lbimx;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    invoke-super {p0, p1, p2}, Lases;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
