.class public Lyoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxol;
.implements Lynl;


# instance fields
.field public A:Landroid/os/Looper;

.field public B:J

.field public C:J

.field D:Z

.field E:Z

.field public F:Z

.field public G:Lxnd;

.field public H:Lyof;

.field final I:Lagal;

.field private final J:Lxpj;

.field private final K:Ljava/util/concurrent/Executor;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:Z

.field private final P:Lynm;

.field private final Q:Ljava/lang/Object;

.field private final R:Ljava/lang/Object;

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Lj$/util/Optional;

.field private W:Lceg;

.field private final X:Lyol;

.field private Y:Lyok;

.field private Z:Lxpa;

.field public volatile a:Landroid/opengl/EGLContext;

.field private aa:Landroid/media/MediaFormat;

.field private ab:Landroid/media/MediaFormat;

.field private volatile ac:Z

.field private ad:I

.field private ae:I

.field private af:Lxrf;

.field private final ag:Lyvs;

.field private final ah:Lagal;

.field public final b:Z

.field public final c:I

.field public final d:I

.field protected final e:Lxpb;

.field public final f:Z

.field public final g:Lyoh;

.field public final h:Lxll;

.field public final i:Z

.field public j:Lant;

.field public volatile k:I

.field public l:Lynx;

.field public m:Ljava/lang/Thread;

.field public n:J

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Exception;

.field protected v:Lxom;

.field w:Lxpc;

.field x:Lxom;

.field public final y:Lxsy;

.field protected z:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lynt;)V
    .locals 3

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
    iput-object v0, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyoc;->R:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lyoc;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lyoc;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lyoc;->ac:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lyoc;->F:Z

    .line 26
    .line 27
    iget-object v0, p1, Lynt;->a:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    iput-object v0, p0, Lyoc;->a:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    iget-object v0, p1, Lynt;->b:Lxpj;

    .line 32
    .line 33
    iput-object v0, p0, Lyoc;->J:Lxpj;

    .line 34
    .line 35
    iget-object v0, p1, Lynt;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object v0, p0, Lyoc;->K:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget v0, p1, Lynt;->d:I

    .line 40
    .line 41
    iput v0, p0, Lyoc;->L:I

    .line 42
    .line 43
    iget-boolean v0, p1, Lynt;->e:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lyoc;->b:Z

    .line 46
    .line 47
    iget v0, p1, Lynt;->f:I

    .line 48
    .line 49
    iput v0, p0, Lyoc;->c:I

    .line 50
    .line 51
    iget v0, p1, Lynt;->g:I

    .line 52
    .line 53
    iput v0, p0, Lyoc;->d:I

    .line 54
    .line 55
    iget v0, p1, Lynt;->h:I

    .line 56
    .line 57
    iput v0, p0, Lyoc;->M:I

    .line 58
    .line 59
    iget v0, p1, Lynt;->i:I

    .line 60
    .line 61
    iput v0, p0, Lyoc;->N:I

    .line 62
    .line 63
    iget-boolean v0, p1, Lynt;->t:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lyoc;->O:Z

    .line 66
    .line 67
    iget-object v0, p1, Lynt;->k:Lxpb;

    .line 68
    .line 69
    iput-object v0, p0, Lyoc;->e:Lxpb;

    .line 70
    .line 71
    iget-boolean v0, p1, Lynt;->l:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lyoc;->f:Z

    .line 74
    .line 75
    iget-object v0, p1, Lynt;->v:Lagal;

    .line 76
    .line 77
    iput-object v0, p0, Lyoc;->ah:Lagal;

    .line 78
    .line 79
    iget-object v0, p1, Lynt;->w:Lagal;

    .line 80
    .line 81
    iput-object v0, p0, Lyoc;->I:Lagal;

    .line 82
    .line 83
    iget-object v0, p1, Lynt;->m:Lxll;

    .line 84
    .line 85
    iput-object v0, p0, Lyoc;->h:Lxll;

    .line 86
    .line 87
    iget-object v1, p1, Lynt;->u:Lyvs;

    .line 88
    .line 89
    iput-object v1, p0, Lyoc;->ag:Lyvs;

    .line 90
    .line 91
    iget-boolean v2, p1, Lynt;->n:Z

    .line 92
    .line 93
    iput-boolean v2, p0, Lyoc;->S:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lynt;->o:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lyoc;->i:Z

    .line 98
    .line 99
    iget-boolean v2, p1, Lynt;->q:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lyoc;->T:Z

    .line 102
    .line 103
    iget-object v2, p1, Lynt;->p:Lynm;

    .line 104
    .line 105
    iput-object v2, p0, Lyoc;->P:Lynm;

    .line 106
    .line 107
    iget-boolean v2, p1, Lynt;->r:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lyoc;->U:Z

    .line 110
    .line 111
    iget-object p1, p1, Lynt;->s:Lj$/util/Optional;

    .line 112
    .line 113
    iput-object p1, p0, Lyoc;->V:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance p1, Lyoh;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lyoh;-><init>(Lxll;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lyoc;->g:Lyoh;

    .line 121
    .line 122
    new-instance p1, Lyol;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Lyol;-><init>(Lyvs;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lyoc;->X:Lyol;

    .line 131
    .line 132
    new-instance v0, Lxsy;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lxsy;-><init>(Lxwg;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lyoc;->y:Lxsy;

    .line 138
    .line 139
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyoc;->E:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyoc;->g:Lyoh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyoh;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lyoh;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyoc;->g:Lyoh;

    .line 2
    .line 3
    iget-wide v0, v0, Lyoh;->k:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    long-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Lyoc;->d()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    float-to-long p1, p1

    .line 13
    return-wide p1
.end method

.method public static u(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final x(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, p2, Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "isTransient: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " isRecoverable: "

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " DiagnosticInfo: "

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, ""

    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v3, v0, Lynx;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v4, v0, Lynx;->c:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v4, v2

    .line 75
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, Lynx;->d:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_3
    const-string v5, " %s width: %d height: %d fps: %.1f bitrate: %d"

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v5, p0, Lyoc;->M:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x5

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p2, v6, v2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aput-object v3, v6, p2

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    aput-object v4, v6, p2

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    aput-object v0, v6, p2

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    aput-object v5, v6, p2

    .line 117
    .line 118
    invoke-static {v1, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoc;->g:Lyoh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyoh;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyoc;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyoc;->z:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lylb;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyoc;->x:Lxom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lyoc;->H:Lyof;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyoc;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lyoc;->u(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v8, p0, Lyoc;->W:Lceg;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lceg;->f()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v8}, Lceg;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lxom;->b(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lyoc;->q:J

    .line 41
    .line 42
    invoke-virtual {v7, v1, v2}, Lyof;->a(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v1, v2}, Lyof;->a(J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v8}, Lceg;->c()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual/range {v0 .. v6}, Lxom;->d(Ljava/nio/ByteBuffer;IJD)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lyoc;->q:J

    .line 68
    .line 69
    int-to-long v1, v2

    .line 70
    add-long/2addr v3, v1

    .line 71
    iput-wide v3, p0, Lyoc;->q:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v2, v3}, Lxom;->b(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lyoc;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Lyoc;->x:Lxom;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lyoc;->H:Lyof;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v4, v1, Lyoc;->g:Lyoh;

    .line 26
    .line 27
    invoke-virtual {v4}, Lyoh;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/32 v5, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long v10, p2, v5

    .line 37
    .line 38
    iget-object v12, v1, Lyoc;->h:Lxll;

    .line 39
    .line 40
    invoke-virtual {v12, v10, v11}, Lxll;->c(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lyoh;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    iget-wide v13, v4, Lyoh;->p:J

    .line 50
    .line 51
    const-wide/16 v15, -0x1

    .line 52
    .line 53
    cmp-long v5, v13, v15

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v15, 0x3e8

    .line 62
    .line 63
    div-long v13, p2, v15

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v6, v5

    .line 70
    invoke-virtual {v3, v6, v7}, Lyof;->a(J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v13

    .line 79
    iget-boolean v7, v4, Lyoh;->e:Z

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-wide v7, v4, Lyoh;->p:J

    .line 84
    .line 85
    sub-long/2addr v7, v13

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sget-wide v17, Lyoh;->a:J

    .line 91
    .line 92
    cmp-long v7, v7, v17

    .line 93
    .line 94
    if-lez v7, :cond_2

    .line 95
    .line 96
    iget-wide v7, v4, Lyoh;->p:J

    .line 97
    .line 98
    move-wide/from16 v17, v15

    .line 99
    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    move-wide/from16 p2, v5

    .line 103
    .line 104
    const-string v5, "Unexpected audio timestamp diff vs realtime. Disabling timestamp recording: "

    .line 105
    .line 106
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " vs System Time: "

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lxpd;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput-boolean v5, v4, Lyoh;->e:Z

    .line 129
    .line 130
    iget-object v5, v4, Lyoh;->d:Lxll;

    .line 131
    .line 132
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget-wide v6, v4, Lyoh;->p:J

    .line 135
    .line 136
    sub-long v6, v13, v6

    .line 137
    .line 138
    div-long v6, v6, v17

    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Lxll;->x(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-wide/from16 p2, v5

    .line 145
    .line 146
    move-wide/from16 v17, v15

    .line 147
    .line 148
    :goto_0
    iget-boolean v5, v4, Lyoh;->e:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-wide v5, v4, Lyoh;->p:J

    .line 153
    .line 154
    cmp-long v5, p2, v5

    .line 155
    .line 156
    if-gez v5, :cond_3

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    iget-wide v5, v4, Lyoh;->p:J

    .line 161
    .line 162
    cmp-long v5, v13, v5

    .line 163
    .line 164
    if-gez v5, :cond_5

    .line 165
    .line 166
    iget-wide v5, v4, Lyoh;->p:J

    .line 167
    .line 168
    sub-long/2addr v5, v13

    .line 169
    invoke-virtual {v3, v5, v6}, Lyof;->b(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    long-to-int v5, v5

    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-lt v5, v6, :cond_4

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    int-to-long v5, v5

    .line 186
    invoke-virtual {v3, v5, v6}, Lyof;->a(J)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    add-long/2addr v13, v5

    .line 195
    iput-wide v13, v4, Lyoh;->m:J

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iput-wide v13, v4, Lyoh;->m:J

    .line 199
    .line 200
    :goto_1
    iget-object v5, v4, Lyoh;->d:Lxll;

    .line 201
    .line 202
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    iget-wide v6, v4, Lyoh;->m:J

    .line 205
    .line 206
    div-long v6, v6, v17

    .line 207
    .line 208
    invoke-virtual {v5, v6, v7}, Lxll;->m(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-boolean v5, v4, Lyoh;->r:Z

    .line 213
    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    iget-wide v5, v4, Lyoh;->n:J

    .line 217
    .line 218
    invoke-static {v0, v5, v6, v3}, Lyoh;->h(Ljava/nio/ByteBuffer;JLyof;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v4}, Lyoh;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    cmp-long v13, v5, v7

    .line 227
    .line 228
    if-gez v13, :cond_8

    .line 229
    .line 230
    iget v13, v4, Lyoh;->i:F

    .line 231
    .line 232
    const/high16 v14, 0x3f800000    # 1.0f

    .line 233
    .line 234
    cmpl-float v13, v13, v14

    .line 235
    .line 236
    if-gez v13, :cond_a

    .line 237
    .line 238
    iget-boolean v13, v4, Lyoh;->q:Z

    .line 239
    .line 240
    if-nez v13, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    sget-wide v13, Lyoh;->b:J

    .line 244
    .line 245
    add-long/2addr v13, v5

    .line 246
    cmp-long v13, v13, v7

    .line 247
    .line 248
    if-gez v13, :cond_a

    .line 249
    .line 250
    :cond_8
    const/4 v13, 0x1

    .line 251
    iput-boolean v13, v4, Lyoh;->r:Z

    .line 252
    .line 253
    sub-long v7, v5, v7

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v3, v7, v8}, Lyof;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    long-to-int v7, v7

    .line 266
    if-lez v7, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-ge v7, v8, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sub-int/2addr v5, v7

    .line 279
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    iget-wide v5, v4, Lyoh;->n:J

    .line 283
    .line 284
    invoke-static {v0, v5, v6, v3}, Lyoh;->h(Ljava/nio/ByteBuffer;JLyof;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    if-eqz v7, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    :goto_2
    iput-wide v5, v4, Lyoh;->o:J

    .line 293
    .line 294
    :goto_3
    iget-wide v5, v4, Lyoh;->n:J

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-long v7, v7

    .line 301
    add-long/2addr v5, v7

    .line 302
    iput-wide v5, v4, Lyoh;->n:J

    .line 303
    .line 304
    const-wide/16 v13, 0x0

    .line 305
    .line 306
    invoke-virtual {v2, v13, v14}, Lxom;->b(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lyoc;->d()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Lyoc;->u(F)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    iget-object v4, v1, Lyoc;->W:Lceg;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Lceg;->g(Ljava/nio/ByteBuffer;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lyoc;->W:Lceg;

    .line 328
    .line 329
    invoke-virtual {v0}, Lceg;->c()Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_b
    iget-wide v4, v1, Lyoc;->q:J

    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Lyof;->a(J)D

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    const-wide/16 v7, 0x1

    .line 344
    .line 345
    invoke-virtual {v3, v7, v8}, Lyof;->a(J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    move-object v3, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Lxom;->d(Ljava/nio/ByteBuffer;IJD)V

    .line 355
    .line 356
    .line 357
    iget-wide v2, v1, Lyoc;->q:J

    .line 358
    .line 359
    int-to-long v4, v4

    .line 360
    add-long/2addr v2, v4

    .line 361
    iput-wide v2, v1, Lyoc;->q:J

    .line 362
    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    invoke-virtual {v12, v10, v11}, Lxll;->m(J)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-direct {v1}, Lyoc;->y()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    :goto_4
    invoke-direct {v1}, Lyoc;->y()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0
.end method

.method public final b(Lxom;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lyoc;->af:Lxrf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v1, Lxrf;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :catch_0
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lyoc;->D:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lyoc;->k:I

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lyoc;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :try_start_2
    iget-object v1, p0, Lyoc;->af:Lxrf;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-boolean v3, p0, Lyoc;->D:Z

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v1, Lxrf;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    :cond_5
    iget-object v3, p0, Lyoc;->v:Lxom;

    .line 64
    .line 65
    if-ne p1, v3, :cond_6

    .line 66
    .line 67
    iget v3, p0, Lyoc;->ad:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget v3, p0, Lyoc;->ae:I

    .line 71
    .line 72
    :goto_1
    if-ltz v3, :cond_7

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const/4 v4, 0x0

    .line 77
    :goto_2
    invoke-static {v4}, La;->bS(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1, v3, p2, p3}, Lxrf;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-object p2, p0, Lyoc;->v:Lxom;

    .line 84
    .line 85
    if-ne p1, p2, :cond_8

    .line 86
    .line 87
    iget p1, p0, Lyoc;->s:I

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iput p1, p0, Lyoc;->s:I

    .line 91
    .line 92
    :cond_8
    :goto_3
    monitor-exit v0

    .line 93
    :cond_9
    :goto_4
    return-void

    .line 94
    :catch_1
    move-exception p1

    .line 95
    const-string p2, "Failed to write sample data."

    .line 96
    .line 97
    invoke-static {p2}, Lxpd;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method public final c(Lxom;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyoc;->af:Lxrf;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyoc;->v:Lxom;

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lyoc;->aa:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lyoc;->aa:Landroid/media/MediaFormat;

    .line 18
    .line 19
    iget-boolean p1, v1, Lxrf;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lyoc;->aa:Landroid/media/MediaFormat;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lxrf;->a(Landroid/media/MediaFormat;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lyoc;->ad:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Multiple video tracks specified."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Lyoc;->ab:Landroid/media/MediaFormat;

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    iput-object p2, p0, Lyoc;->ab:Landroid/media/MediaFormat;

    .line 48
    .line 49
    iget-boolean p1, v1, Lxrf;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lyoc;->ab:Landroid/media/MediaFormat;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lxrf;->a(Landroid/media/MediaFormat;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lyoc;->ae:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-boolean p1, p0, Lyoc;->E:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lyoc;->aa:Landroid/media/MediaFormat;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lyoc;->ab:Landroid/media/MediaFormat;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lyoc;->af:Lxrf;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p2, Lxrf;->a:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lxrf;->a(Landroid/media/MediaFormat;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lyoc;->ad:I

    .line 92
    .line 93
    iget-object p1, p0, Lyoc;->ab:Landroid/media/MediaFormat;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lxrf;->a(Landroid/media/MediaFormat;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lyoc;->ae:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lxrf;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    :try_start_3
    iput-boolean p1, p0, Lyoc;->D:Z

    .line 108
    .line 109
    iget-object p1, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string p2, "Failed to start media muxer."

    .line 118
    .line 119
    invoke-static {p2}, Lxpd;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string p2, "Multiple audio tracks specified."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    throw p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lynx;->f:Lynv;

    .line 6
    .line 7
    iget-object v0, v0, Lynv;->a:Lyob;

    .line 8
    .line 9
    iget v0, v0, Lyob;->f:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lynx;->b:I

    .line 6
    .line 7
    iget v0, v0, Lynx;->c:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lyoc;->g:Lyoh;

    .line 2
    .line 3
    iget-wide v1, v0, Lyoh;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const-wide/32 v5, 0xf4240

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-wide v0, v0, Lyoh;->l:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lyoc;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-long/2addr v0, v5

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lyoh;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, v0, Lyoh;->k:J

    .line 32
    .line 33
    cmp-long v2, v0, v3

    .line 34
    .line 35
    if-ltz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lyoc;->l:Lynx;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, v2, Lynx;->d:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v7

    .line 46
    :goto_0
    cmpl-float v7, v2, v7

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/32 v3, 0x3b9aca00

    .line 53
    .line 54
    .line 55
    long-to-float v3, v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    float-to-long v3, v3

    .line 58
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v7, p0, Lyoc;->B:J

    .line 61
    .line 62
    sub-long/2addr v7, v0

    .line 63
    invoke-virtual {p0}, Lyoc;->d()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-long/2addr v7, v3

    .line 68
    long-to-float v1, v7

    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-long v0, v1

    .line 71
    div-long/2addr v0, v5

    .line 72
    return-wide v0

    .line 73
    :cond_4
    :goto_1
    return-wide v3
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lynx;->f:Lynv;

    .line 6
    .line 7
    iget-object v0, v0, Lynv;->a:Lyob;

    .line 8
    .line 9
    iget-wide v0, v0, Lyob;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method protected h()Lxpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lyoc;->e:Lxpb;

    .line 2
    .line 3
    new-instance v1, Lxpc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, Lxpc;-><init>(ZLxpb;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyoc;->V:Lj$/util/Optional;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lynx;->f:Lynv;

    .line 6
    .line 7
    iget-object v0, v0, Lynv;->a:Lyob;

    .line 8
    .line 9
    iget-object v0, v0, Lyob;->g:Lyny;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lyoc;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lyny;->gQ(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lyoc;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v0, p0, Lyoc;->O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lyoc;->p:Z

    .line 36
    .line 37
    iget-object p1, p0, Lyoc;->l:Lynx;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lynx;->f:Lynv;

    .line 42
    .line 43
    iget-object p1, p1, Lynv;->b:Lynw;

    .line 44
    .line 45
    invoke-interface {p1}, Lynw;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lyoc;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget v0, p0, Lyoc;->k:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lyoc;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p0, v0}, Lyoc;->s(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-nez p1, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p0, Lyoc;->o:Z

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lyoc;->v(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    :goto_1
    iget p1, p0, Lyoc;->t:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lyoc;->o(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoc;->v:Lxom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxom;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p2, "Attempted to drain a null encoder"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyoc;->Z:Lxpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyoc;->v:Lxom;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lyoc;->B:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lyoc;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lxpa;->c(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxpa;->d()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lyoc;->B:J

    .line 22
    .line 23
    iput-wide v0, p0, Lyoc;->C:J

    .line 24
    .line 25
    iget-object v0, p0, Lyoc;->h:Lxll;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v1, p0, Lyoc;->C:J

    .line 30
    .line 31
    const-wide/32 v3, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lxll;->o(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoc;->Y:Lyok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lyok;->c:Lxwl;

    .line 6
    .line 7
    iget-object v2, v0, Lyok;->b:Lxwk;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lxwk;->c(Lxwl;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lyok;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyoc;->H:Lyof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lyoc;->N:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-gt v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    invoke-static {v2}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lyoc;->L:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lynq;->a:Lynq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lynq;->b:Lynq;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lyoc;->P:Lynm;

    .line 34
    .line 35
    iget-object v3, p0, Lyoc;->I:Lagal;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0, v3}, Lynm;->a(ILynq;Lagal;)Lyof;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyoc;->H:Lyof;

    .line 42
    .line 43
    iget-object v1, p0, Lyoc;->X:Lyol;

    .line 44
    .line 45
    new-instance v2, Lyno;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lyno;-><init>(Lxwi;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lyof;->c:Lynl;

    .line 51
    .line 52
    iget-boolean v1, p0, Lyoc;->F:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lyof;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lyof;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final declared-synchronized o(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lyoc;->t:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyoc;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lyoc;->g:Lyoh;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lyoh;->d(Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lyoc;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, p0, Lyoc;->p:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lyoc;->o:Z

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lyoc;->k:I

    .line 40
    .line 41
    if-lt p1, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iput-boolean v0, p0, Lyoc;->o:Z

    .line 44
    .line 45
    iget p1, p0, Lyoc;->k:I

    .line 46
    .line 47
    if-lt p1, v1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lyoc;->p:Z

    .line 51
    .line 52
    iget-object p1, p0, Lyoc;->l:Lynx;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lynx;->f:Lynv;

    .line 57
    .line 58
    iget-object p1, p1, Lynv;->b:Lynw;

    .line 59
    .line 60
    invoke-interface {p1}, Lynw;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lyoc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public p()V
    .locals 10

    .line 1
    const-string v0, "[CAMERA_RECORDER] initGlSurfaces with sharedEglContext "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyoc;->D:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lyoc;->E:Z

    .line 7
    .line 8
    iget-object v2, p0, Lyoc;->l:Lynx;

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget-boolean v3, p0, Lyoc;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lyoc;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v2, Lynx;->b:I

    .line 21
    .line 22
    iget v5, v2, Lynx;->c:I

    .line 23
    .line 24
    iget v2, v2, Lynx;->d:F

    .line 25
    .line 26
    iget v6, p0, Lyoc;->M:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v7, v4, v2, v6}, Lxhf;->s(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lyoc;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Lynx;->b:I

    .line 46
    .line 47
    iget v5, v2, Lynx;->c:I

    .line 48
    .line 49
    iget v2, v2, Lynx;->d:F

    .line 50
    .line 51
    iget v6, p0, Lyoc;->M:I

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v2, v6}, Lxhf;->s(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iget-boolean v3, p0, Lyoc;->S:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lyoc;->J:Lxpj;

    .line 64
    .line 65
    invoke-virtual {p0}, Lyoc;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v6, v7, v4}, Lxpj;->a(Ljava/lang/String;Z)Lxpm;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Failed to create MediaCodec for CameraRecorder."

    .line 79
    .line 80
    invoke-direct {p0, v1, v5}, Lyoc;->x(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    move-object v6, v5

    .line 89
    :goto_1
    const/4 v7, -0x1

    .line 90
    iput v7, p0, Lyoc;->ad:I

    .line 91
    .line 92
    iput-object v5, p0, Lyoc;->aa:Landroid/media/MediaFormat;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-static {v2}, Lxhf;->u(Landroid/media/MediaFormat;)Lxom;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lyoc;->v:Lxom;

    .line 101
    .line 102
    iput-object p0, v2, Lxom;->a:Lxol;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v3, Lxom;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v3, v6, v2, v8}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lyoc;->v:Lxom;

    .line 115
    .line 116
    iput-object p0, v3, Lxom;->a:Lxol;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget-object v3, p0, Lyoc;->J:Lxpj;

    .line 122
    .line 123
    const-string v6, "audio/mp4a-latm"

    .line 124
    .line 125
    invoke-interface {v3, v6, v4}, Lxpj;->a(Ljava/lang/String;Z)Lxpm;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iput v7, p0, Lyoc;->ae:I

    .line 132
    .line 133
    iput-object v5, p0, Lyoc;->ab:Landroid/media/MediaFormat;

    .line 134
    .line 135
    iget v5, p0, Lyoc;->N:I

    .line 136
    .line 137
    const v7, 0xac44

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v8, "bitrate"

    .line 145
    .line 146
    const v9, 0x1f400

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v8, "max-input-size"

    .line 153
    .line 154
    const/16 v9, 0x4e20

    .line 155
    .line 156
    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, p0, Lyoc;->U:Z

    .line 160
    .line 161
    new-instance v9, Lxom;

    .line 162
    .line 163
    invoke-direct {v9, v3, v6, v8}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v9, p0, Lyoc;->x:Lxom;

    .line 167
    .line 168
    iput-object p0, v9, Lxom;->a:Lxol;

    .line 169
    .line 170
    invoke-virtual {p0}, Lyoc;->d()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Lyoc;->u(F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    new-instance v3, Lceg;

    .line 181
    .line 182
    invoke-direct {v3}, Lceg;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lyoc;->W:Lceg;

    .line 186
    .line 187
    invoke-virtual {p0}, Lyoc;->d()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v3, v6}, Lceg;->n(F)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v3, p0, Lyoc;->W:Lceg;

    .line 195
    .line 196
    new-instance v6, Lcdw;

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    invoke-direct {v6, v7, v5, v8}, Lcdw;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lceg;->b(Lcdw;)Lcdw;
    :try_end_1
    .catch Lcdy; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    const-string v3, "SonicAudioProcessor UnhandledAudioFormatException"

    .line 207
    .line 208
    const-string v5, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 209
    .line 210
    invoke-static {v3, v5}, Lxpd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v3, p0, Lyoc;->W:Lceg;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v5, Lcdx;->a:Lcdx;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lceg;->e(Lcdx;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :try_start_2
    iget-object v3, p0, Lyoc;->a:Landroid/opengl/EGLContext;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lxpd;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lyoc;->v:Lxom;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lxom;->a()Landroid/view/Surface;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lxpa;

    .line 254
    .line 255
    iget-object v5, p0, Lyoc;->a:Landroid/opengl/EGLContext;

    .line 256
    .line 257
    iget-object v6, p0, Lyoc;->e:Lxpb;

    .line 258
    .line 259
    invoke-direct {v3, v5, v0, v6}, Lxpa;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lxpb;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Lyoc;->Z:Lxpa;

    .line 263
    .line 264
    invoke-virtual {v3}, Lxpa;->a()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lyoc;->h()Lxpc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lyoc;->w:Lxpc;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    iput v1, p0, Lyoc;->t:I

    .line 274
    .line 275
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :try_start_3
    iget-object v1, v0, Lynx;->f:Lynv;

    .line 281
    .line 282
    iget-object v1, v1, Lynv;->a:Lyob;

    .line 283
    .line 284
    iget-object v3, v1, Lyob;->d:Lxrg;

    .line 285
    .line 286
    invoke-interface {v3}, Lxrg;->a()Lxrf;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, p0, Lyoc;->af:Lxrf;

    .line 291
    .line 292
    iget-boolean v5, p0, Lyoc;->i:Z

    .line 293
    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0}, Lyoc;->e()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3, v0}, Lxrf;->d(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    iget v0, v0, Lynx;->a:I

    .line 305
    .line 306
    iget v1, v1, Lyob;->a:I

    .line 307
    .line 308
    add-int/2addr v0, v1

    .line 309
    const/16 v1, 0xb4

    .line 310
    .line 311
    if-lt v0, v1, :cond_6

    .line 312
    .line 313
    add-int/2addr v0, v1

    .line 314
    rem-int/lit16 v0, v0, 0x168

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lxrf;->d(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual {v3, v0}, Lxrf;->d(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    .line 322
    .line 323
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lxom;->g()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lyoc;->x:Lxom;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lxom;->g()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lyoc;->H:Lyof;

    .line 335
    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {p0}, Lyoc;->n()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v0, p0, Lyoc;->X:Lyol;

    .line 342
    .line 343
    iget-object v1, p0, Lyoc;->y:Lxsy;

    .line 344
    .line 345
    iget-object v2, p0, Lyoc;->K:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    new-instance v3, Lyok;

    .line 348
    .line 349
    invoke-direct {v3, v0, v1, p0, v2}, Lyok;-><init>(Lxwk;Lxsy;Lynl;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v3, Lyok;->e:Z

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    iput-boolean v4, v3, Lyok;->e:Z

    .line 357
    .line 358
    iget-object v0, v3, Lyok;->d:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    new-instance v1, Lylb;

    .line 361
    .line 362
    const/16 v2, 0x14

    .line 363
    .line 364
    invoke-direct {v1, v3, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, p0, Lyoc;->Y:Lyok;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v1, "AudioStreamRouter Workloop is already running"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v2}, Lxom;->e()V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "Failed to start MediaCodec for CameraRecorder."

    .line 388
    .line 389
    invoke-direct {p0, v2, v0}, Lyoc;->x(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :catch_2
    move-exception v0

    .line 398
    const-string v1, "Failed to create media muxer."

    .line 399
    .line 400
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :catch_3
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "initGlSurfaces error: "

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lxpd;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lyoc;->ah:Lagal;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v4, v2, v0}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lynu;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lynu;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    const-string v1, "Failed to create audio encoder."

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 459
    .line 460
    const-string v1, "Failed to create video encoder for CameraRecorder."

    .line 461
    .line 462
    invoke-direct {p0, v1, v5}, Lyoc;->x(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catch_4
    move-exception v0

    .line 471
    if-eqz v6, :cond_b

    .line 472
    .line 473
    invoke-virtual {v6}, Lxpm;->c()V

    .line 474
    .line 475
    .line 476
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v2, "Failed to configure MediaCodec for CameraRecorder."

    .line 479
    .line 480
    invoke-direct {p0, v2, v0}, Lyoc;->x(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 489
    .line 490
    const-string v1, "Recording config is not set before prepareVideoEncoder"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyoc;->p:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lyoc;->t:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw v1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lyoc;->t(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyoc;->z:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lylb;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    iget v0, p0, Lyoc;->r:I

    .line 41
    .line 42
    iget v1, p0, Lyoc;->s:I

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Frames processed, Frames recorded: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxpd;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoc;->u:Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lyoc;->t:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lyoc;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyoc;->z:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyoc;->A:Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lyoc;->s(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lyoc;->p()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lynu; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-boolean v2, p0, Lyoc;->T:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lyoc;->v:Lxom;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lxom;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lyoc;->x:Lxom;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lxom;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lyoc;->r(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    throw v1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "Failed to start recording"

    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lyoc;->ah:Lagal;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lyoc;->r(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lyoc;->u:Ljava/lang/Exception;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_13

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    const/4 v1, 0x2

    .line 80
    :try_start_2
    invoke-virtual {p0, v1}, Lyoc;->s(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lyoc;->l:Lynx;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Lynx;->f:Lynv;

    .line 88
    .line 89
    iget-object v3, v3, Lynv;->b:Lynw;

    .line 90
    .line 91
    invoke-interface {v3}, Lynw;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean v3, p0, Lyoc;->O:Z

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lyoc;->j(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-boolean v3, p0, Lyoc;->o:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, Lyoc;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    :cond_6
    iget v3, p0, Lyoc;->t:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lyoc;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 119
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-virtual {p0, v3}, Lyoc;->s(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 130
    .line 131
    .line 132
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    iget-object v3, p0, Lyoc;->z:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lyoc;->R:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    :try_start_4
    iput-boolean v4, p0, Lyoc;->ac:Z

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    iget-object v3, p0, Lyoc;->x:Lxom;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lyoc;->H:Lyof;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lyoc;->Y:Lyok;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    :try_start_5
    iget-object v5, v5, Lyok;->f:Ljava/util/concurrent/CountDownLatch;

    .line 165
    .line 166
    sget-object v6, Lyok;->a:Lj$/time/Duration;

    .line 167
    .line 168
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    const-string v5, "AudioStreamRouter workLoop wait for stop timeout"

    .line 181
    .line 182
    invoke-static {v5}, Lxpd;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_2
    const-string v5, "AudioStreamRouter workLoop wait for stop interrupted"

    .line 187
    .line 188
    invoke-static {v5}, Lxpd;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    iget-object v5, p0, Lyoc;->Y:Lyok;

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Lyof;->d()V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-direct {p0}, Lyoc;->z()V

    .line 199
    .line 200
    .line 201
    iget-wide v5, p0, Lyoc;->q:J

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Lyof;->a(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-object v7, p0, Lyoc;->h:Lxll;

    .line 212
    .line 213
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    const-wide/16 v8, 0x3e8

    .line 216
    .line 217
    div-long v10, v5, v8

    .line 218
    .line 219
    invoke-virtual {v7, v10, v11}, Lxll;->l(J)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lyoc;->Y:Lyok;

    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4}, Lyof;->c()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v4, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v4

    .line 232
    :try_start_6
    iget-boolean v7, p0, Lyoc;->D:Z

    .line 233
    .line 234
    const-wide/16 v10, 0x2710

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3, v10, v11}, Lxom;->b(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5, v6}, Lxom;->c(J)V

    .line 242
    .line 243
    .line 244
    :cond_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    iget-object v3, p0, Lyoc;->Q:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    :try_start_7
    iget-boolean v4, p0, Lyoc;->D:Z

    .line 249
    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    iget-object v4, p0, Lyoc;->v:Lxom;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lyoc;->g:Lyoh;

    .line 258
    .line 259
    iget-wide v5, v5, Lyoh;->l:J

    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    cmp-long v7, v5, v12

    .line 264
    .line 265
    if-lez v7, :cond_c

    .line 266
    .line 267
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-direct {p0, v5, v6}, Lyoc;->a(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    div-long/2addr v5, v8

    .line 274
    iput-wide v5, v4, Lxom;->c:J

    .line 275
    .line 276
    invoke-virtual {v4}, Lxom;->f()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-virtual {v4}, Lxom;->f()V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget v5, v4, Lxom;->d:I

    .line 284
    .line 285
    if-eq v5, v1, :cond_e

    .line 286
    .line 287
    iget-object v5, p0, Lyoc;->x:Lxom;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v5, v5, Lxom;->d:I

    .line 293
    .line 294
    if-ne v5, v1, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-direct {p0}, Lyoc;->A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_8
    iget-object v4, p0, Lyoc;->af:Lxrf;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lxrf;->f()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_3
    move-exception v4

    .line 310
    goto :goto_5

    .line 311
    :catch_4
    move-exception v4

    .line 312
    :goto_5
    :try_start_9
    const-string v5, "Failed to stop media muxer."

    .line 313
    .line 314
    invoke-static {v5, v4}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_6
    :try_start_a
    invoke-virtual {p0, v10, v11}, Lyoc;->k(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catch_5
    move-exception v5

    .line 323
    :try_start_b
    iput-object v5, p0, Lyoc;->u:Ljava/lang/Exception;

    .line 324
    .line 325
    iput v0, p0, Lyoc;->t:I

    .line 326
    .line 327
    :goto_7
    iget-object v5, p0, Lyoc;->x:Lxom;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10, v11}, Lxom;->b(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    :goto_8
    invoke-direct {p0}, Lyoc;->A()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_c
    iget-object v4, p0, Lyoc;->af:Lxrf;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lxrf;->c()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_6
    move-exception v4

    .line 349
    :try_start_d
    const-string v5, "Failed to release media muxer."

    .line 350
    .line 351
    invoke-static {v5, v4}, Lxpd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    iput-object v2, p0, Lyoc;->af:Lxrf;

    .line 355
    .line 356
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 357
    iget-object v3, p0, Lyoc;->v:Lxom;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :try_start_e
    invoke-virtual {v3}, Lxom;->h()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lxom;->e()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catch_7
    const-string v3, "CameraRecorder: stopping video codec that is already in released state."

    .line 370
    .line 371
    invoke-static {v3}, Lxpd;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    iput-object v2, p0, Lyoc;->v:Lxom;

    .line 375
    .line 376
    iget-object v3, p0, Lyoc;->x:Lxom;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lxom;->h()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lxom;->e()V

    .line 385
    .line 386
    .line 387
    iput-object v2, p0, Lyoc;->x:Lxom;

    .line 388
    .line 389
    iget-object v3, p0, Lyoc;->Z:Lxpa;

    .line 390
    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Lxpa;->a()V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lyoc;->w:Lxpc;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lxpc;->b()V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, Lyoc;->Z:Lxpa;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lxpa;->b()V

    .line 410
    .line 411
    .line 412
    :cond_10
    iput-object v2, p0, Lyoc;->w:Lxpc;

    .line 413
    .line 414
    iput-object v2, p0, Lyoc;->Z:Lxpa;

    .line 415
    .line 416
    iget-boolean v3, p0, Lyoc;->D:Z

    .line 417
    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    iget-object v3, p0, Lyoc;->l:Lynx;

    .line 421
    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    new-instance v4, Lxnd;

    .line 425
    .line 426
    invoke-virtual {p0}, Lyoc;->f()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-virtual {p0}, Lyoc;->d()F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iget v3, v3, Lynx;->e:I

    .line 435
    .line 436
    if-eq v0, v3, :cond_11

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    :cond_11
    invoke-direct {v4, v5, v6, v7, v1}, Lxnd;-><init>(JFI)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    move-object v4, v2

    .line 444
    :goto_b
    iput-object v4, p0, Lyoc;->G:Lxnd;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 449
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 452
    throw v0

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 455
    throw v0

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 458
    throw v0

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 461
    throw v0

    .line 462
    :cond_13
    :goto_c
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    iget-object v0, v0, Lynx;->f:Lynv;

    .line 467
    .line 468
    iget-object v0, v0, Lynv;->a:Lyob;

    .line 469
    .line 470
    iget-object v0, v0, Lyob;->e:Lynz;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_14
    move-object v0, v2

    .line 474
    :goto_d
    monitor-enter p0

    .line 475
    :try_start_14
    iput-object v2, p0, Lyoc;->z:Landroid/os/Handler;

    .line 476
    .line 477
    iget-boolean v1, p0, Lyoc;->O:Z

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    iput-object v2, p0, Lyoc;->l:Lynx;

    .line 482
    .line 483
    :cond_15
    const/4 v1, 0x6

    .line 484
    invoke-virtual {p0, v1}, Lyoc;->s(I)V

    .line 485
    .line 486
    .line 487
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iget-object v1, p0, Lyoc;->G:Lxnd;

    .line 491
    .line 492
    iget v2, p0, Lyoc;->t:I

    .line 493
    .line 494
    iget-object v3, p0, Lyoc;->u:Ljava/lang/Exception;

    .line 495
    .line 496
    invoke-interface {v0, v1, v2, v3}, Lynz;->P(Lxnd;ILjava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_16
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    .line 501
    .line 502
    invoke-static {v0}, Lxpd;->g(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 508
    throw v0

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 511
    throw v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lyoc;->k:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lyoc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method public final v(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyoc;->l:Lynx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lynx;->f:Lynv;

    .line 6
    .line 7
    iget-object v0, v0, Lynv;->a:Lyob;

    .line 8
    .line 9
    iget-wide v0, v0, Lyob;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected final w()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyoc;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lyoc;->k:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lyoc;->k:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    return v1
.end method
