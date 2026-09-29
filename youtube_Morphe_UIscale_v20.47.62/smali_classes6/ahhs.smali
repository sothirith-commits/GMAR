.class public final Lahhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lsak;

.field private B:Landroid/opengl/EGLContext;

.field private C:Ljava/lang/Thread;

.field private D:J

.field private final E:Lagwx;

.field private final F:Lajld;

.field public final a:Lagry;

.field public final b:Lagsn;

.field public final c:Lagrz;

.field public final d:Lahgz;

.field public final e:Lagrz;

.field public final f:Landroid/os/Handler;

.field public final g:Z

.field public final h:Layfn;

.field public final i:Ljava/util/Map;

.field public final j:Lahhj;

.field public k:Lahhd;

.field public l:Landroid/os/Handler;

.field public m:Lahgr;

.field public n:Z

.field public o:Z

.field public p:Z

.field q:J

.field public r:Z

.field public s:J

.field public final t:Lajoe;

.field public final u:Lajoe;

.field public v:Laiip;

.field private final w:Landroid/content/Context;

.field private final x:Labas;

.field private final y:Z

.field private final z:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Labas;Lajoe;Lajoe;Lagry;Lagsn;Ljava/util/Map;ZZLajld;DLayfn;Lagwx;Lacrd;Lsak;)V
    .locals 6

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lahhs;->f:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, Lahhs;->p:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x3c

    .line 25
    .line 26
    iput-wide v4, p0, Lahhs;->s:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lahhs;->w:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lahhs;->x:Labas;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lahhs;->t:Lajoe;

    .line 42
    .line 43
    iput-object p5, p0, Lahhs;->a:Lagry;

    .line 44
    .line 45
    iput-object p6, p0, Lahhs;->b:Lagsn;

    .line 46
    .line 47
    iput-boolean p8, p0, Lahhs;->y:Z

    .line 48
    .line 49
    iput-boolean p9, p0, Lahhs;->g:Z

    .line 50
    .line 51
    iput-object v0, p0, Lahhs;->F:Lajld;

    .line 52
    .line 53
    move-object/from16 p2, p14

    .line 54
    .line 55
    iput-object p2, p0, Lahhs;->E:Lagwx;

    .line 56
    .line 57
    move-wide/from16 p2, p11

    .line 58
    .line 59
    iput-wide p2, p0, Lahhs;->z:D

    .line 60
    .line 61
    iput-object p7, p0, Lahhs;->i:Ljava/util/Map;

    .line 62
    .line 63
    iput-object v2, p0, Lahhs;->A:Lsak;

    .line 64
    .line 65
    move-object/from16 p2, p13

    .line 66
    .line 67
    iput-object p2, p0, Lahhs;->h:Layfn;

    .line 68
    .line 69
    new-instance p2, Lajoe;

    .line 70
    .line 71
    invoke-direct {p2, p1, v2}, Lajoe;-><init>(Landroid/content/Context;Lsak;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lahhs;->u:Lajoe;

    .line 75
    .line 76
    new-instance p2, Lagrz;

    .line 77
    .line 78
    invoke-direct {p2, p5}, Lagrz;-><init>(Lagsg;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lahhs;->c:Lagrz;

    .line 82
    .line 83
    new-instance p2, Lahhj;

    .line 84
    .line 85
    invoke-direct {p2}, Lahhj;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lahhs;->j:Lahhj;

    .line 89
    .line 90
    invoke-virtual {p0}, Lahhs;->g()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lagrz;

    .line 94
    .line 95
    new-instance p3, Lahhr;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Lahhr;-><init>(Lahhs;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3}, Lagrz;-><init>(Lagsg;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lahhs;->e:Lagrz;

    .line 104
    .line 105
    new-instance p2, Lahgz;

    .line 106
    .line 107
    invoke-direct {p2, p1, v3, p4, v0}, Lahgz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lajoe;Lajld;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lahhs;->d:Lahgz;

    .line 111
    .line 112
    invoke-virtual {p4}, Lajoe;->ay()Lagrv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    new-instance p1, Lahho;

    .line 119
    .line 120
    invoke-direct {p1, p0, v1, p4}, Lahho;-><init>(Lahhs;Lacrd;Lajoe;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Lajoe;->aB(Lagsa;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {p4}, Lajoe;->ay()Lagrv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4}, Lajoe;->az()Lagsi;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lahhs;->h(Lacrd;Lagrv;Lagsi;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahhs;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahhs;->A:Lsak;

    .line 6
    .line 7
    invoke-interface {v0}, Lsak;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lahhs;->D:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, Lahhs;->q:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final b(Lagsm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhs;->C:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahhs;->l:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lagyb;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lahhs;->f:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lahhn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhs;->j:Lahhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lahhj;->c:Lagsw;

    .line 5
    .line 6
    iput-object v1, v0, Lahhj;->b:Lagsx;

    .line 7
    .line 8
    iput-object v1, v0, Lahhj;->a:Lagsx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lahhj;->d:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v0, Lahhj;->e:J

    .line 16
    .line 17
    iput-wide v2, v0, Lahhj;->f:J

    .line 18
    .line 19
    iget-object v0, p0, Lahhs;->m:Lahgr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahgr;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahhs;->k:Lahhd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahhd;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahhs;->d:Lahgz;

    .line 30
    .line 31
    iget-object v2, v0, Lahgz;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lahgz;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lahgz;->g:Lorg/webrtc/VideoTrack;

    .line 39
    .line 40
    return-void
.end method

.method public final d(ILagsm;)V
    .locals 2

    .line 1
    new-instance v0, Lacfp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahhs;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahhs;->C:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahhs;->l:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lahgw;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lahhs;->f:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lahgw;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lahhs;->f:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lacfp;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahhs;->D:J

    .line 2
    .line 3
    iput-wide p3, p0, Lahhs;->q:J

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "WebRtcPipelineThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lahhs;->l:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lahhs;->C:Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lyma;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lyma;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lahhs;->l:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lbjyt;

    .line 37
    .line 38
    invoke-direct {v1}, Lbjyt;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laiip;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v1, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lahhs;->a:Lagry;

    .line 48
    .line 49
    iget-object v5, p0, Lahhs;->l:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v2, v4, Lagry;->e:Laiip;

    .line 52
    .line 53
    iput-object v5, v4, Lagry;->c:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v2, Laiip;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lahgr;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, v0}, Lahgr;-><init>(Lbjyt;Laiip;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lahhs;->m:Lahgr;

    .line 66
    .line 67
    return-void
.end method

.method public final h(Lacrd;Lagrv;Lagsi;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v1, v1, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v1, v0, Lahhs;->B:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgzn;

    .line 17
    .line 18
    iget-object v1, v1, Lgzn;->a:Lgzi;

    .line 19
    .line 20
    iget-object v2, v1, Lgzi;->a:Lgzo;

    .line 21
    .line 22
    iget-object v3, v2, Lgzo;->wm:Lbjoo;

    .line 23
    .line 24
    iget-object v7, v0, Lahhs;->B:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v18, v3

    .line 31
    .line 32
    check-cast v18, Lacrd;

    .line 33
    .line 34
    iget-object v3, v2, Lgzo;->wn:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v19, v3

    .line 41
    .line 42
    check-cast v19, Lacrd;

    .line 43
    .line 44
    iget-object v1, v1, Lgzi;->su:Lbjoo;

    .line 45
    .line 46
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    check-cast v20, Lajoe;

    .line 53
    .line 54
    iget-wide v3, v0, Lahhs;->z:D

    .line 55
    .line 56
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v3, v5

    .line 59
    .line 60
    new-instance v4, Lahhd;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    move v12, v1

    .line 68
    iget-object v1, v0, Lahhs;->A:Lsak;

    .line 69
    .line 70
    iget-object v3, v0, Lahhs;->E:Lagwx;

    .line 71
    .line 72
    iget-object v14, v0, Lahhs;->F:Lajld;

    .line 73
    .line 74
    iget-object v13, v0, Lahhs;->h:Layfn;

    .line 75
    .line 76
    iget-boolean v11, v0, Lahhs;->g:Z

    .line 77
    .line 78
    iget-object v10, v0, Lahhs;->d:Lahgz;

    .line 79
    .line 80
    iget-boolean v9, v0, Lahhs;->y:Z

    .line 81
    .line 82
    iget-object v8, v0, Lahhs;->i:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v6, v0, Lahhs;->x:Labas;

    .line 85
    .line 86
    iget-object v5, v0, Lahhs;->w:Landroid/content/Context;

    .line 87
    .line 88
    move-object/from16 v15, p3

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v4 .. v20}, Lahhd;-><init>(Landroid/content/Context;Labas;Landroid/opengl/EGLContext;Ljava/util/Map;ZLahgz;ZZLayfn;Lajld;Lagsi;Lagwx;Lsak;Lacrd;Lacrd;Lajoe;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lgzo;->a:Lgzi;

    .line 98
    .line 99
    iget-object v1, v1, Lgzi;->aj:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laozr;

    .line 106
    .line 107
    iput-object v1, v4, Lahhd;->N:Laozr;

    .line 108
    .line 109
    iput-object v4, v0, Lahhs;->k:Lahhd;

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    iput-object v4, v10, Lahgz;->d:Lahgy;

    .line 114
    .line 115
    :cond_1
    return-void
.end method
