.class public abstract Ldnr;
.super Lcmq;
.source "PG"


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lbyv;

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field protected g:Lcmt;

.field private final h:J

.field private final i:I

.field private final j:Ldqd;

.field private final k:Lccj;

.field private final l:Landroidx/media3/decoder/DecoderInputBuffer;

.field private m:Lbwo;

.field private n:Lbwo;

.field private o:Lchr;

.field private p:Landroidx/media3/decoder/DecoderInputBuffer;

.field private q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private r:I

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Ldpf;

.field private v:Ldpg;

.field private w:Ldcb;

.field private x:Ldcb;

.field private y:I

.field private z:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Ldqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Ldnr;->h:J

    .line 6
    .line 7
    iput p5, p0, Ldnr;->i:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ldnr;->C:J

    .line 15
    .line 16
    new-instance p1, Lccj;

    .line 17
    .line 18
    invoke-direct {p1}, Lccj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldnr;->k:Lccj;

    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldnr;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Ldqd;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Ldqd;-><init>(Landroid/os/Handler;Ldqe;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldnr;->j:Ldqd;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ldnr;->y:I

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Ldnr;->r:I

    .line 41
    .line 42
    iput p1, p0, Ldnr;->A:I

    .line 43
    .line 44
    new-instance p1, Lcmt;

    .line 45
    .line 46
    invoke-direct {p1}, Lcmt;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldnr;->g:Lcmt;

    .line 50
    .line 51
    return-void
.end method

.method public static ak(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final am(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldnr;->A:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldnr;->A:I

    .line 8
    .line 9
    return-void
.end method

.method private final an()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldnr;->o:Lchr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldnr;->x:Ldcb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldnr;->aq(Ldcb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldnr;->w:Ldcb;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ldnr;->w:Ldcb;

    .line 22
    .line 23
    invoke-interface {v1}, Ldcb;->c()Ldca;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Ldnr;->m:Lbwo;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Ldnr;->b(Lbwo;Landroidx/media3/decoder/CryptoConfig;)Lchr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldnr;->o:Lchr;

    .line 48
    .line 49
    iget-wide v4, p0, Lcmq;->c:J

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Lchr;->setOutputStartTimeUs(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ldnr;->r:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldnr;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v4, p0, Ldnr;->j:Ldqd;

    .line 64
    .line 65
    iget-object v0, p0, Ldnr;->o:Lchr;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lchr;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sub-long v8, v6, v2

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Ldqd;->a(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldnr;->g:Lcmt;

    .line 80
    .line 81
    iget v2, v0, Lcmt;->a:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v0, Lcmt;->a:I
    :try_end_0
    .catch Lchs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v2, p0, Ldnr;->m:Lbwo;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v2, "DecoderVideoRenderer"

    .line 98
    .line 99
    const-string v3, "Video codec error"

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ldnr;->j:Ldqd;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ldqd;->i(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ldnr;->m:Lbwo;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method private final ao()V
    .locals 6

    .line 1
    iget v0, p0, Ldnr;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldnr;->H:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Ldnr;->j:Ldqd;

    .line 14
    .line 15
    iget v5, p0, Ldnr;->I:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Ldqd;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Ldnr;->I:I

    .line 22
    .line 23
    iput-wide v0, p0, Ldnr;->H:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnr;->G:Lbyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldnr;->j:Ldqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldqd;->j(Lbyv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aq(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnr;->w:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnr;->w:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final ar()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldnr;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide v2, p0, Ldnr;->C:J

    .line 21
    .line 22
    return-void
.end method

.method private final as(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnr;->x:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnr;->x:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final at()Z
    .locals 2

    .line 1
    iget v0, p0, Ldnr;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Ldnr;->t:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Ldnr;->u:Ldpf;

    .line 15
    .line 16
    iput v0, p0, Ldnr;->r:I

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Ldpf;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Ldnr;->t:Landroid/view/Surface;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Ldpf;

    .line 28
    .line 29
    iput-object p1, p0, Ldnr;->u:Ldpf;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ldnr;->r:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Ldnr;->t:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v1, p0, Ldnr;->u:Ldpf;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ldnr;->r:I

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :goto_0
    iget-object v2, p0, Ldnr;->s:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v2, p2, :cond_4

    .line 46
    .line 47
    iput-object p2, p0, Ldnr;->s:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ldnr;->o:Lchr;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldnr;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Ldnr;->ap()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ldnr;->am(I)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcmq;->a:I

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p1, p2, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Ldnr;->ar()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-object v1, p0, Ldnr;->G:Lbyv;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ldnr;->am(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Ldnr;->ap()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Ldnr;->A:I

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-ne p1, p2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Ldnr;->s:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Ldnr;->j:Ldqd;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 v0, 0x7

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Ldpg;

    .line 103
    .line 104
    iput-object p2, p0, Ldnr;->v:Ldpg;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method protected final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldnr;->m:Lbwo;

    .line 3
    .line 4
    iput-object v0, p0, Ldnr;->G:Lbyv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Ldnr;->am(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Ldnr;->as(Ldcb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldnr;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldnr;->j:Ldqd;

    .line 17
    .line 18
    iget-object v1, p0, Ldnr;->g:Lcmt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldqd;->c(Lcmt;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Ldnr;->j:Ldqd;

    .line 26
    .line 27
    iget-object v2, p0, Ldnr;->g:Lcmt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldqd;->c(Lcmt;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final E(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Lcmt;

    .line 2
    .line 3
    invoke-direct {p1}, Lcmt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnr;->g:Lcmt;

    .line 7
    .line 8
    iget-object v0, p0, Ldnr;->j:Ldqd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldqd;->e(Lcmt;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Ldnr;->A:I

    .line 14
    .line 15
    return-void
.end method

.method protected F(JZZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldnr;->E:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ldnr;->F:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2}, Ldnr;->am(I)V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ldnr;->B:J

    .line 16
    .line 17
    iput p1, p0, Ldnr;->J:I

    .line 18
    .line 19
    iget-object p1, p0, Ldnr;->o:Lchr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldnr;->af()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Ldnr;->ar()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v0, p0, Ldnr;->C:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ldnr;->k:Lccj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lccj;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldnr;->I:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ldnr;->H:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldnr;->L:J

    .line 19
    .line 20
    return-void
.end method

.method protected final K()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldnr;->C:J

    .line 7
    .line 8
    invoke-direct {p0}, Ldnr;->ao()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final L([Lbwo;JJLdhf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldnr;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Ldnr;->m:Lbwo;

    .line 12
    .line 13
    const/4 v4, -0x4

    .line 14
    const/4 v5, -0x5

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v1, Ldnr;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    invoke-virtual {v8}, Lchn;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v8, v6}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ne v8, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ldnr;->ag(Lcqs;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v8, v4, :cond_1c

    .line 39
    .line 40
    iget-object v0, v1, Ldnr;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, v1, Ldnr;->E:Z

    .line 50
    .line 51
    iput-boolean v7, v1, Ldnr;->F:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-direct {v1}, Ldnr;->an()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ldnr;->o:Lchr;

    .line 58
    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    :goto_1
    :try_start_0
    iget-object v0, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Ldnr;->o:Lchr;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lchr;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 76
    .line 77
    iput-object v0, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v9, v1, Ldnr;->g:Lcmt;

    .line 84
    .line 85
    iget v10, v9, Lcmt;->f:I

    .line 86
    .line 87
    iget v11, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 88
    .line 89
    add-int/2addr v10, v11

    .line 90
    iput v10, v9, Lcmt;->f:I

    .line 91
    .line 92
    iget v9, v1, Ldnr;->K:I

    .line 93
    .line 94
    iget v10, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 95
    .line 96
    sub-int/2addr v9, v10

    .line 97
    iput v9, v1, Ldnr;->K:I

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v0, v1, Ldnr;->y:I

    .line 106
    .line 107
    if-ne v0, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Ldnr;->ah()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ldnr;->an()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-object v0, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 120
    .line 121
    .line 122
    iput-object v8, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 123
    .line 124
    iput-boolean v7, v1, Ldnr;->F:Z

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    iget-wide v9, v1, Ldnr;->B:J

    .line 129
    .line 130
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v0, v9, v11

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iput-wide v2, v1, Ldnr;->B:J

    .line 140
    .line 141
    :cond_7
    iget-object v0, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-wide v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 147
    .line 148
    sub-long v11, v9, v2

    .line 149
    .line 150
    invoke-direct {v1}, Ldnr;->at()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    invoke-static {v11, v12}, Ldnr;->ak(J)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_12

    .line 161
    .line 162
    iget-object v9, v1, Ldnr;->g:Lcmt;

    .line 163
    .line 164
    iget v10, v9, Lcmt;->f:I

    .line 165
    .line 166
    add-int/2addr v10, v7

    .line 167
    iput v10, v9, Lcmt;->f:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 170
    .line 171
    .line 172
    move v12, v4

    .line 173
    move v11, v5

    .line 174
    move-wide/from16 v4, p3

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    iget-object v13, v1, Ldnr;->k:Lccj;

    .line 179
    .line 180
    invoke-virtual {v13, v9, v10}, Lccj;->d(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lbwo;

    .line 185
    .line 186
    if-eqz v14, :cond_9

    .line 187
    .line 188
    iput-object v14, v1, Ldnr;->n:Lbwo;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object v14, v1, Ldnr;->n:Lbwo;

    .line 192
    .line 193
    if-nez v14, :cond_a

    .line 194
    .line 195
    invoke-virtual {v13}, Lccj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lbwo;

    .line 200
    .line 201
    iput-object v13, v1, Ldnr;->n:Lbwo;

    .line 202
    .line 203
    :cond_a
    :goto_2
    iget-wide v13, v1, Lcmq;->b:J

    .line 204
    .line 205
    sub-long/2addr v9, v13

    .line 206
    iget v13, v1, Lcmq;->a:I

    .line 207
    .line 208
    iget v14, v1, Ldnr;->A:I

    .line 209
    .line 210
    if-eqz v14, :cond_d

    .line 211
    .line 212
    if-eq v14, v7, :cond_c

    .line 213
    .line 214
    const/4 v15, 0x3

    .line 215
    if-ne v14, v15, :cond_b

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    invoke-static {v14, v15}, Lccp;->y(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    iget-wide v4, v1, Ldnr;->L:J

    .line 226
    .line 227
    sub-long/2addr v14, v4

    .line 228
    if-ne v13, v6, :cond_e

    .line 229
    .line 230
    invoke-static {v11, v12}, Ldnr;->ak(J)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    const-wide/32 v4, 0x186a0

    .line 237
    .line 238
    .line 239
    cmp-long v4, v14, v4

    .line 240
    .line 241
    if-lez v4, :cond_e

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    move v12, v4

    .line 252
    move v11, v5

    .line 253
    move-wide/from16 v4, p3

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_d
    if-eq v13, v6, :cond_1b

    .line 258
    .line 259
    :cond_e
    iget v4, v1, Lcmq;->a:I

    .line 260
    .line 261
    if-ne v4, v6, :cond_12

    .line 262
    .line 263
    iget-wide v4, v1, Ldnr;->B:J

    .line 264
    .line 265
    cmp-long v4, v2, v4

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    const-wide/32 v4, -0x7a120

    .line 270
    .line 271
    .line 272
    cmp-long v4, v11, v4

    .line 273
    .line 274
    if-gez v4, :cond_10

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p2}, Lcmq;->k(J)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    iget-object v0, v1, Ldnr;->g:Lcmt;

    .line 284
    .line 285
    iget v2, v0, Lcmt;->j:I

    .line 286
    .line 287
    add-int/2addr v2, v7

    .line 288
    iput v2, v0, Lcmt;->j:I

    .line 289
    .line 290
    iget v0, v1, Ldnr;->K:I

    .line 291
    .line 292
    invoke-virtual {v1, v4, v0}, Ldnr;->aj(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ldnr;->af()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    :goto_3
    move-wide/from16 v4, p3

    .line 300
    .line 301
    invoke-virtual {v1, v11, v12, v4, v5}, Ldnr;->al(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ldnr;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/4 v11, -0x5

    .line 311
    const/4 v12, -0x4

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_11
    const-wide/16 v13, 0x7530

    .line 315
    .line 316
    cmp-long v11, v11, v13

    .line 317
    .line 318
    if-gez v11, :cond_12

    .line 319
    .line 320
    iget-object v11, v1, Ldnr;->n:Lbwo;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v9, v10, v11}, Ldnr;->ai(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_12
    :goto_5
    iget-object v0, v1, Ldnr;->o:Lchr;

    .line 330
    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    iget v2, v1, Ldnr;->y:I

    .line 334
    .line 335
    if-eq v2, v6, :cond_1a

    .line 336
    .line 337
    iget-boolean v2, v1, Ldnr;->E:Z

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_13
    iget-object v2, v1, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 344
    .line 345
    if-nez v2, :cond_14

    .line 346
    .line 347
    invoke-interface {v0}, Lchr;->dequeueInputBuffer()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 353
    .line 354
    iput-object v2, v1, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 355
    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget v0, v1, Ldnr;->y:I

    .line 362
    .line 363
    if-ne v0, v7, :cond_15

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-virtual {v2, v0}, Lchn;->setFlags(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Ldnr;->o:Lchr;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2}, Lchr;->queueInputBuffer(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v8, v1, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 378
    .line 379
    iput v6, v1, Ldnr;->y:I

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_15
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v1, v0, v2, v3}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v11, -0x5

    .line 392
    if-eq v4, v11, :cond_19

    .line 393
    .line 394
    const/4 v12, -0x4

    .line 395
    if-eq v4, v12, :cond_16

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    invoke-virtual {v2}, Lchn;->isEndOfStream()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    iput-boolean v7, v1, Ldnr;->E:Z

    .line 405
    .line 406
    iget-object v0, v1, Ldnr;->o:Lchr;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2}, Lchr;->queueInputBuffer(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v8, v1, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_17
    iget-boolean v0, v1, Ldnr;->D:Z

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    iget-object v0, v1, Ldnr;->k:Lccj;

    .line 422
    .line 423
    iget-wide v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 424
    .line 425
    iget-object v9, v1, Ldnr;->m:Lbwo;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4, v5, v9}, Lccj;->e(JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v3, v1, Ldnr;->D:Z

    .line 434
    .line 435
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Ldnr;->m:Lbwo;

    .line 439
    .line 440
    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 441
    .line 442
    iget-object v0, v1, Ldnr;->o:Lchr;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v2}, Lchr;->queueInputBuffer(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v0, v1, Ldnr;->K:I

    .line 451
    .line 452
    add-int/2addr v0, v7

    .line 453
    iput v0, v1, Ldnr;->K:I

    .line 454
    .line 455
    iput-boolean v7, v1, Ldnr;->z:Z

    .line 456
    .line 457
    iget-object v0, v1, Ldnr;->g:Lcmt;

    .line 458
    .line 459
    iget v2, v0, Lcmt;->c:I

    .line 460
    .line 461
    add-int/2addr v2, v7

    .line 462
    iput v2, v0, Lcmt;->c:I

    .line 463
    .line 464
    iput-object v8, v1, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_19
    const/4 v12, -0x4

    .line 469
    invoke-virtual {v1, v0}, Ldnr;->ag(Lcqs;)V
    :try_end_0
    .catch Lchs; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_1a
    :goto_6
    iget-object v0, v1, Ldnr;->g:Lcmt;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcmt;->b()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1b
    :goto_7
    move-wide/from16 v4, p3

    .line 481
    .line 482
    const/4 v11, -0x5

    .line 483
    const/4 v12, -0x4

    .line 484
    :goto_8
    :try_start_1
    iget-object v13, v1, Ldnr;->n:Lbwo;

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0, v9, v10, v13}, Ldnr;->ai(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    iget-object v0, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget v0, v1, Ldnr;->K:I

    .line 498
    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 500
    .line 501
    iput v0, v1, Ldnr;->K:I

    .line 502
    .line 503
    iput-object v8, v1, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    :try_end_1
    .catch Lchs; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    .line 505
    move v5, v11

    .line 506
    move v4, v12

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v2, "DecoderVideoRenderer"

    .line 511
    .line 512
    const-string v3, "Video codec error"

    .line 513
    .line 514
    invoke-static {v2, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Ldnr;->j:Ldqd;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ldqd;->i(Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Ldnr;->m:Lbwo;

    .line 523
    .line 524
    const/16 v3, 0xfa3

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2, v3}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_1c
    :goto_a
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnr;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public ae()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldnr;->m:Lbwo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmq;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Ldnr;->A:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ldnr;->at()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v2, p0, Ldnr;->C:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    iget-wide v4, p0, Ldnr;->C:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Ldnr;->C:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Ldnr;->C:J

    .line 56
    .line 57
    return v4
.end method

.method protected final af()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldnr;->K:I

    .line 3
    .line 4
    iget v1, p0, Ldnr;->y:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldnr;->ah()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldnr;->an()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ldnr;->o:Lchr;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lchr;->flush()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcmq;->c:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lchr;->setOutputStartTimeUs(J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ldnr;->z:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final ag(Lcqs;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldnr;->D:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcqs;->b:Lbwo;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcqs;->a:Ldcb;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldnr;->as(Ldcb;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ldnr;->m:Lbwo;

    .line 15
    .line 16
    iput-object v4, p0, Ldnr;->m:Lbwo;

    .line 17
    .line 18
    iget-object p1, p0, Ldnr;->o:Lchr;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ldnr;->an()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldnr;->j:Ldqd;

    .line 26
    .line 27
    iget-object v0, p0, Ldnr;->m:Lbwo;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Ldnr;->x:Ldcb;

    .line 38
    .line 39
    iget-object v2, p0, Ldnr;->w:Ldcb;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcmu;

    .line 44
    .line 45
    invoke-interface {p1}, Lchr;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x80

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lchr;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v3, v4}, Ldnr;->c(Ljava/lang/String;Lbwo;Lbwo;)Lcmu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iget p1, v1, Lcmu;->d:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Ldnr;->z:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput v0, p0, Ldnr;->y:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Ldnr;->ah()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ldnr;->an()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Ldnr;->j:Ldqd;

    .line 88
    .line 89
    iget-object v0, p0, Ldnr;->m:Lbwo;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final ah()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldnr;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Ldnr;->q:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ldnr;->y:I

    .line 8
    .line 9
    iput-boolean v1, p0, Ldnr;->z:Z

    .line 10
    .line 11
    iput v1, p0, Ldnr;->K:I

    .line 12
    .line 13
    iget-object v1, p0, Ldnr;->o:Lchr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldnr;->g:Lcmt;

    .line 18
    .line 19
    iget v3, v2, Lcmt;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcmt;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, Lchr;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldnr;->j:Ldqd;

    .line 29
    .line 30
    iget-object v2, p0, Ldnr;->o:Lchr;

    .line 31
    .line 32
    invoke-interface {v2}, Lchr;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ldqd;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldnr;->o:Lchr;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Ldnr;->aq(Ldcb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected ai(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldnr;->v:Ldpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lccp;->y(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Ldnr;->L:J

    .line 27
    .line 28
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Ldnr;->t:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p4

    .line 39
    move v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    move p2, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p3

    .line 45
    :goto_0
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Ldnr;->u:Ldpf;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move p2, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, p3

    .line 54
    :goto_1
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Ldnr;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 64
    .line 65
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 66
    .line 67
    iget-object v2, p0, Ldnr;->G:Lbyv;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget v3, v2, Lbyv;->b:I

    .line 72
    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    iget v2, v2, Lbyv;->c:I

    .line 76
    .line 77
    if-eq v2, v1, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance v2, Lbyv;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lbyv;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Ldnr;->G:Lbyv;

    .line 85
    .line 86
    iget-object v0, p0, Ldnr;->j:Ldqd;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ldqd;->j(Lbyv;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Ldnr;->u:Ldpf;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ldpf;->ig(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget-object p2, p0, Ldnr;->t:Landroid/view/Surface;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ldnr;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iput p3, p0, Ldnr;->J:I

    .line 111
    .line 112
    iget-object p1, p0, Ldnr;->g:Lcmt;

    .line 113
    .line 114
    iget p2, p1, Lcmt;->e:I

    .line 115
    .line 116
    add-int/2addr p2, p4

    .line 117
    iput p2, p1, Lcmt;->e:I

    .line 118
    .line 119
    iget p1, p0, Ldnr;->A:I

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eq p1, p2, :cond_9

    .line 123
    .line 124
    iput p2, p0, Ldnr;->A:I

    .line 125
    .line 126
    iget-object p1, p0, Ldnr;->s:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Ldnr;->j:Ldqd;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method protected final aj(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnr;->g:Lcmt;

    .line 2
    .line 3
    iget v1, v0, Lcmt;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcmt;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcmt;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcmt;->g:I

    .line 13
    .line 14
    iget p2, p0, Ldnr;->I:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ldnr;->I:I

    .line 18
    .line 19
    iget p2, p0, Ldnr;->J:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ldnr;->J:I

    .line 23
    .line 24
    iget p1, v0, Lcmt;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcmt;->i:I

    .line 31
    .line 32
    iget p1, p0, Ldnr;->i:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ldnr;->I:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Ldnr;->ao()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected al(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldnr;->ak(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract b(Lbwo;Landroidx/media3/decoder/CryptoConfig;)Lchr;
.end method

.method protected c(Ljava/lang/String;Lbwo;Lbwo;)Lcmu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract f(I)V
.end method

.method protected final g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ldnr;->aj(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Ldnr;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ldnr;->A:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
