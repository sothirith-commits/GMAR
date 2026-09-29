.class public final Ladgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String; = "adgm"


# instance fields
.field public volatile A:Landroid/media/AudioFormat;

.field public volatile B:Lynr;

.field public final C:Ljava/util/Set;

.field public D:Ladio;

.field public final E:Ljava/util/List;

.field public final F:Lbksw;

.field public final G:Latgo;

.field public H:Ladhv;

.field public I:Ladfd;

.field public volatile J:Z

.field public K:I

.field public L:I

.field public M:Ljava/util/List;

.field public N:Z

.field public final O:Ljava/lang/Object;

.field public P:Lbipz;

.field public Q:Z

.field public R:Z

.field public S:Lxll;

.field public volatile T:I

.field public final U:Lahjl;

.field public V:Ladbn;

.field public final W:Lagal;

.field public X:Laiip;

.field public Y:Laiip;

.field public final Z:Laegg;

.field private final aa:Ladfz;

.field public b:Ladgl;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final f:Latgz;

.field public final g:Lydb;

.field public h:Latgz;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:I

.field public final k:Lxna;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lxnc;

.field public final n:Ladib;

.field public o:Lbkrp;

.field public p:Ljava/util/function/Function;

.field public final q:Lacdk;

.field public r:Lbirj;

.field public s:Lbiri;

.field public volatile t:I

.field public volatile u:I

.field public volatile v:I

.field public volatile w:I

.field public volatile x:I

.field public volatile y:J

.field public volatile z:Lcom/google/research/xeno/effect/InputFrameSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ladkp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected constructor <init>(Latgz;Lxna;Lycv;Lbdlz;Ljava/util/concurrent/Executor;Lagal;Laegg;Ladfz;Ladib;Lahjl;Lacdk;Latgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladgm;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ladgm;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ladgm;->p:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v0, Lbksw;

    .line 30
    .line 31
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladgm;->F:Lbksw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ladgm;->J:Z

    .line 38
    .line 39
    iput v0, p0, Ladgm;->K:I

    .line 40
    .line 41
    iput v0, p0, Ladgm;->L:I

    .line 42
    .line 43
    sget v1, Larnr;->d:I

    .line 44
    .line 45
    sget-object v1, Larsa;->a:Larnr;

    .line 46
    .line 47
    iput-object v1, p0, Ladgm;->M:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean v0, p0, Ladgm;->N:Z

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ladgm;->O:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v0, p0, Ladgm;->Q:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Ladgm;->R:Z

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ladgm;->C:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Ladgm;->x:I

    .line 72
    .line 73
    const/16 v1, 0x2d0

    .line 74
    .line 75
    iput v1, p0, Ladgm;->v:I

    .line 76
    .line 77
    const/16 v1, 0x500

    .line 78
    .line 79
    iput v1, p0, Ladgm;->w:I

    .line 80
    .line 81
    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 82
    .line 83
    iput-object v1, p0, Ladgm;->z:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 84
    .line 85
    iput v0, p0, Ladgm;->T:I

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ladgm;->E:Ljava/util/List;

    .line 93
    .line 94
    iput-object p1, p0, Ladgm;->f:Latgz;

    .line 95
    .line 96
    iput-object p2, p0, Ladgm;->k:Lxna;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, p4, p1}, Lycv;->c(Lbdlz;Lj$/util/Optional;)Lydb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ladgm;->g:Lydb;

    .line 107
    .line 108
    iput-object p5, p0, Ladgm;->l:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iput-object p6, p0, Ladgm;->W:Lagal;

    .line 111
    .line 112
    iput-object p7, p0, Ladgm;->Z:Laegg;

    .line 113
    .line 114
    iput-object p8, p0, Ladgm;->aa:Ladfz;

    .line 115
    .line 116
    iput-object p9, p0, Ladgm;->n:Ladib;

    .line 117
    .line 118
    iput-object p10, p0, Ladgm;->U:Lahjl;

    .line 119
    .line 120
    iput-object p11, p0, Ladgm;->q:Lacdk;

    .line 121
    .line 122
    iput-object p12, p0, Ladgm;->G:Latgo;

    .line 123
    .line 124
    return-void
.end method

.method public static o(Latgz;Lxna;Lycv;Lbdlz;Ljava/util/concurrent/Executor;Lagal;Laegg;Ladfz;Ladib;Lahjl;Lacdk;Latgo;)Ladgm;
    .locals 13

    .line 1
    new-instance v0, Ladgm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Ladgm;-><init>(Latgz;Lxna;Lycv;Lbdlz;Ljava/util/concurrent/Executor;Lagal;Laegg;Ladfz;Ladib;Lahjl;Lacdk;Latgo;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string p1, "adgm"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ladgl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, v0}, Ladgl;-><init>(Landroid/os/Looper;Ladgm;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ladgm;->b:Ladgl;

    .line 51
    .line 52
    new-instance p0, Ladgg;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p0, v0, p2}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ladgl;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Ladhv;)Latgr;
    .locals 3

    .line 1
    iget-object v0, p0, Ladgm;->aa:Ladfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagvy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lagvy;-><init>(Ladgm;Ladhv;Ladfz;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ladgc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Ladgc;-><init>(Ladgm;Ladhv;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Latgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, p1}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgm;->H:Ladhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbiqc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbiqc;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladgm;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ladgm;->t:I

    .line 19
    .line 20
    iput p2, p0, Ladgm;->u:I

    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgm;->H:Ladhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladgm;->T:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladgm;->z:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladgm;->H:Ladhv;

    .line 16
    .line 17
    iget-object v1, p0, Ladgm;->z:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 18
    .line 19
    new-instance v2, Landroid/util/Size;

    .line 20
    .line 21
    iget v3, p0, Ladgm;->v:I

    .line 22
    .line 23
    iget v4, p0, Ladgm;->w:I

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ladgm;->A:Landroid/media/AudioFormat;

    .line 29
    .line 30
    new-instance v4, Ladgd;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Ladgd;-><init>(Ladgm;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ladht;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ladht;-><init>(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lbiqc;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v5}, Lbiqc;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbiqh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Ladgm;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ladgm;->T:I

    .line 9
    .line 10
    iget-object v0, p0, Ladgm;->g:Lydb;

    .line 11
    .line 12
    invoke-interface {v0}, Lydb;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladgm;->V:Ladbn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ladga;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ladga;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladbn;->k(Latgr;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladgm;->V:Ladbn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ladbn;->i(Latgr;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ladgm;->H:Ladhv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Lbiqc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbiqc;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Latgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, p1}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lbipz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/google/research/xeno/effect/InputFrameSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Ladgl;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Larnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ladgl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ladgl;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ladgl;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgm;->F:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladgm;->b:Ladgl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ladgl;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Uncaught exception: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lakbv;->b:Lakbv;

    .line 19
    .line 20
    sget-object v0, Lakbu;->y:Lakbu;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v0, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladgm;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
