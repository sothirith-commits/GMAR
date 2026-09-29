.class public abstract Lcyi;
.super Lcmq;
.source "PG"

# interfaces
.implements Lcqx;


# instance fields
.field private A:Z

.field private B:J

.field private final C:[J

.field private D:I

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field public final g:Lcwz;

.field public final h:Lcxh;

.field public i:Lbwo;

.field public j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public k:Z

.field public l:Z

.field private final m:Landroidx/media3/decoder/DecoderInputBuffer;

.field private n:Lcmt;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lchr;

.field private s:Landroidx/media3/decoder/DecoderInputBuffer;

.field private t:Ldcb;

.field private u:Ldcb;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Lbzl;

    invoke-direct {p0, v0}, Lcyi;-><init>([Lbzl;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcxa;Lcxh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcwz;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcwz;-><init>(Landroid/os/Handler;Lcxa;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcyi;->g:Lcwz;

    .line 11
    .line 12
    iput-object p3, p0, Lcyi;->h:Lcxh;

    .line 13
    .line 14
    new-instance p1, Lcyh;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcyh;-><init>(Lcyi;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcxh;->s(Lcxe;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcyi;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcyi;->v:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcyi;->x:Z

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcyi;->ak(J)V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    new-array p3, p3, [J

    .line 44
    .line 45
    iput-object p3, p0, Lcyi;->C:[J

    .line 46
    .line 47
    iput-wide p1, p0, Lcyi;->F:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcyi;->G:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcyi;->H:J

    .line 52
    .line 53
    return-void
.end method

.method public varargs constructor <init>([Lbzl;)V
    .locals 3

    .line 55
    new-instance v0, Lcyp;

    invoke-direct {v0}, Lcyp;-><init>()V

    sget-object v1, Lcvt;->a:Lcvt;

    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1}, Lbhgs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvt;

    .line 57
    invoke-virtual {v0, v1}, Lcyp;->b(Lcvt;)V

    new-instance v1, Lcyr;

    .line 58
    invoke-direct {v1, p1}, Lcyr;-><init>([Lbzl;)V

    iput-object v1, v0, Lcyp;->f:Lcyr;

    .line 59
    invoke-virtual {v0}, Lcyp;->a()Lcyu;

    move-result-object p1

    .line 60
    invoke-direct {p0, v2, v2, p1}, Lcyi;-><init>(Landroid/os/Handler;Lcxa;Lcxh;)V

    return-void
.end method

.method private final ag(Lcqs;)V
    .locals 6

    .line 1
    iget-object v3, p1, Lcqs;->b:Lbwo;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcqs;->a:Ldcb;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcyi;->al(Ldcb;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcyi;->i:Lbwo;

    .line 12
    .line 13
    iput-object v3, p0, Lcyi;->i:Lbwo;

    .line 14
    .line 15
    iget p1, v3, Lbwo;->J:I

    .line 16
    .line 17
    iput p1, p0, Lcyi;->o:I

    .line 18
    .line 19
    iget p1, v3, Lbwo;->K:I

    .line 20
    .line 21
    iput p1, p0, Lcyi;->p:I

    .line 22
    .line 23
    iget-object p1, p0, Lcyi;->r:Lchr;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcyi;->f()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcyi;->g:Lcwz;

    .line 31
    .line 32
    iget-object v0, p0, Lcyi;->i:Lbwo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcwz;->j(Lbwo;Lcmu;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcyi;->u:Ldcb;

    .line 40
    .line 41
    iget-object v1, p0, Lcyi;->t:Ldcb;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcmu;

    .line 46
    .line 47
    invoke-interface {p1}, Lchr;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x80

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Lchr;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v2, v3}, Lcyi;->af(Ljava/lang/String;Lbwo;Lbwo;)Lcmu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget p1, v0, Lcmu;->d:I

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lcyi;->w:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput v1, p0, Lcyi;->v:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-direct {p0}, Lcyi;->ai()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcyi;->f()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lcyi;->x:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lcyi;->g:Lcwz;

    .line 87
    .line 88
    iget-object v1, p0, Lcyi;->i:Lbwo;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcwz;->j(Lbwo;Lcmu;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final ah()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyi;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcxh;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcyi;->G:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcyi;->H:J

    .line 12
    .line 13
    return-void
.end method

.method private final ai()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcyi;->v:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcyi;->w:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcyi;->F:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcyi;->G:J

    .line 19
    .line 20
    iget-object v1, p0, Lcyi;->r:Lchr;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcyi;->n:Lcmt;

    .line 25
    .line 26
    iget v3, v2, Lcmt;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcmt;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Lchr;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcyi;->g:Lcwz;

    .line 36
    .line 37
    iget-object v2, p0, Lcyi;->r:Lchr;

    .line 38
    .line 39
    invoke-interface {v2}, Lchr;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcwz;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcyi;->r:Lchr;

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcyi;->aj(Ldcb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final aj(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->t:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyi;->t:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final ak(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcyi;->B:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcxh;->v(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final al(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->u:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyi;->u:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final am()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyi;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcxh;->c(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcyi;->k:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcyi;->y:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcyi;->y:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcyi;->k:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcyi;->r:Lchr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcyi;->u:Ldcb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcyi;->aj(Ldcb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcyi;->t:Ldcb;

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
    iget-object v1, p0, Lcyi;->t:Ldcb;

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
    iget-object v4, p0, Lcyi;->i:Lbwo;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Lcyi;->e(Lbwo;Landroidx/media3/decoder/CryptoConfig;)Lchr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcyi;->r:Lchr;

    .line 45
    .line 46
    iget-wide v4, p0, Lcmq;->c:J

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Lchr;->setOutputStartTimeUs(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v6, p0, Lcyi;->g:Lcwz;

    .line 56
    .line 57
    iget-object v0, p0, Lcyi;->r:Lchr;

    .line 58
    .line 59
    invoke-interface {v0}, Lchr;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sub-long v10, v8, v2

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, Lcwz;->f(Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcyi;->n:Lcmt;

    .line 69
    .line 70
    iget v2, v0, Lcmt;->a:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v0, Lcmt;->a:I
    :try_end_0
    .catch Lchs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcyi;->i:Lbwo;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v2, "DecoderAudioRenderer"

    .line 87
    .line 88
    const-string v3, "Audio codec error"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcyi;->g:Lcwz;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcwz;->a(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcyi;->i:Lbwo;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcwk;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcxh;->o(Lcwk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1, p2}, Lcxh;->A(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, Lcxh;->p(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p1, p2}, Lcxh;->z(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 82
    .line 83
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lcxh;->y(Landroid/media/AudioDeviceInfo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    check-cast p2, Lbvx;

    .line 90
    .line 91
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcxh;->q(Lbvx;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    check-cast p2, Lbvw;

    .line 98
    .line 99
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcxh;->n(Lbvw;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p1, p2}, Lcxh;->B(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyi;->i:Lbwo;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcyi;->x:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcyi;->ak(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcyi;->l:Z

    .line 17
    .line 18
    iput-wide v1, p0, Lcyi;->H:J

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcyi;->al(Ldcb;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcyi;->ai()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 27
    .line 28
    invoke-interface {v0}, Lcxh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcyi;->g:Lcwz;

    .line 32
    .line 33
    iget-object v1, p0, Lcyi;->n:Lcmt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcwz;->h(Lcmt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcyi;->g:Lcwz;

    .line 41
    .line 42
    iget-object v2, p0, Lcyi;->n:Lcmt;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcwz;->h(Lcmt;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcmt;

    .line 2
    .line 3
    invoke-direct {p1}, Lcmt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyi;->n:Lcmt;

    .line 7
    .line 8
    iget-object p2, p0, Lcyi;->g:Lcwz;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcwz;->i(Lcmt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmq;->u()Lcsg;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 17
    .line 18
    invoke-interface {p1}, Lcxh;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmq;->v()Lcvr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lcxh;->x(Lcvr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcxh;->r(Lcan;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-interface {p3}, Lcxh;->g()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcyi;->y:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcyi;->H:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcyi;->l:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcyi;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcyi;->z:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcyi;->A:Z

    .line 24
    .line 25
    iget-object p2, p0, Lcyi;->r:Lchr;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcyi;->v:I

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcyi;->ai()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcyi;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    iget-object p3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcyi;->r:Lchr;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lchr;->flush()V

    .line 58
    .line 59
    .line 60
    iget-wide p3, p0, Lcmq;->c:J

    .line 61
    .line 62
    invoke-interface {p2, p3, p4}, Lchr;->setOutputStartTimeUs(J)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, p0, Lcyi;->w:Z

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method protected J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxh;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcyi;->E:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyi;->am()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 5
    .line 6
    invoke-interface {v0}, Lcxh;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcyi;->E:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final L([Lbwo;JJLdhf;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcyi;->q:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lcyi;->B:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p4, p5}, Lcyi;->ak(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lcyi;->D:I

    .line 20
    .line 21
    iget-object p2, p0, Lcyi;->C:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    aget-wide v0, p2, p1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcyi;->D:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcyi;->D:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    return-void
.end method

.method public final a(Lbwo;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbxn;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcsd;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcyi;->b(Lbwo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcsd;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcsd;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final ac(JJ)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcyi;->A:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcyi;->h:Lcxh;

    .line 8
    .line 9
    invoke-interface {p1}, Lcxh;->k()V

    .line 10
    .line 11
    .line 12
    iget-wide p3, p0, Lcyi;->G:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcyi;->H:J
    :try_end_0
    .catch Lcxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p3, p1, Lcxg;->c:Lbwo;

    .line 19
    .line 20
    iget-boolean p4, p1, Lcxg;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p4, p2}, Lcmq;->q(Ljava/lang/Throwable;Lbwo;ZI)Lcnq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcyi;->i:Lbwo;

    .line 28
    .line 29
    const/4 p3, -0x4

    .line 30
    const/4 p4, -0x5

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmq;->r()Lcqs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcyi;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lchn;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v3, v0}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p4, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcyi;->ag(Lcqs;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, p3, :cond_14

    .line 56
    .line 57
    iget-object p1, p0, Lcyi;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lchn;->isEndOfStream()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcyi;->z:Z

    .line 67
    .line 68
    :try_start_1
    invoke-direct {p0}, Lcyi;->ah()V
    :try_end_1
    .catch Lcxg; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p0, p1, v1, p2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcyi;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcyi;->r:Lchr;

    .line 82
    .line 83
    if-eqz p1, :cond_14

    .line 84
    .line 85
    :goto_1
    const/16 p1, 0x1389

    .line 86
    .line 87
    :try_start_2
    iget-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lcyi;->r:Lchr;

    .line 93
    .line 94
    check-cast v3, Lchx;

    .line 95
    .line 96
    invoke-virtual {v3}, Lchx;->f()Lchv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 101
    .line 102
    iput-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 109
    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Lcyi;->n:Lcmt;

    .line 113
    .line 114
    iget v6, v5, Lcmt;->f:I

    .line 115
    .line 116
    add-int/2addr v6, v3

    .line 117
    iput v6, v5, Lcmt;->f:I

    .line 118
    .line 119
    iget-object v3, p0, Lcyi;->h:Lcxh;

    .line 120
    .line 121
    invoke-interface {v3}, Lcxh;->h()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 125
    .line 126
    invoke-virtual {v3}, Lchn;->isFirstSample()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lcyi;->h:Lcxh;

    .line 133
    .line 134
    invoke-interface {v3}, Lcxh;->h()V

    .line 135
    .line 136
    .line 137
    iget v3, p0, Lcyi;->D:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Lcyi;->C:[J

    .line 142
    .line 143
    aget-wide v5, v3, v4

    .line 144
    .line 145
    invoke-direct {p0, v5, v6}, Lcyi;->ak(J)V

    .line 146
    .line 147
    .line 148
    iget v5, p0, Lcyi;->D:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    iput v5, p0, Lcyi;->D:I

    .line 153
    .line 154
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 158
    .line 159
    invoke-virtual {v3}, Lchn;->isEndOfStream()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget v3, p0, Lcyi;->v:I

    .line 166
    .line 167
    if-ne v3, v0, :cond_6

    .line 168
    .line 169
    invoke-direct {p0}, Lcyi;->ai()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcyi;->f()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lcyi;->x:Z

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    iget-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lchs; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcxc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcxd; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcxg; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    .line 186
    :try_start_3
    invoke-direct {p0}, Lcyi;->ah()V
    :try_end_3
    .catch Lcxg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lchs; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcxc; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcxd; {:try_start_3 .. :try_end_3} :catch_4

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :catch_2
    move-exception p3

    .line 192
    :try_start_4
    iget-object p4, p3, Lcxg;->c:Lbwo;

    .line 193
    .line 194
    iget-boolean v0, p3, Lcxg;->b:Z

    .line 195
    .line 196
    invoke-virtual {p0, p3, p4, v0, p2}, Lcmq;->q(Ljava/lang/Throwable;Lbwo;ZI)Lcnq;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    throw p3

    .line 201
    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iput-wide v5, p0, Lcyi;->H:J

    .line 207
    .line 208
    iget-boolean v3, p0, Lcyi;->x:Z

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v3, p0, Lcyi;->r:Lchr;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcyi;->c(Lchr;)Lbwo;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, Lbwn;

    .line 219
    .line 220
    invoke-direct {v5, v3}, Lbwn;-><init>(Lbwo;)V

    .line 221
    .line 222
    .line 223
    iget v3, p0, Lcyi;->o:I

    .line 224
    .line 225
    iput v3, v5, Lbwn;->H:I

    .line 226
    .line 227
    iget v3, p0, Lcyi;->p:I

    .line 228
    .line 229
    iput v3, v5, Lbwn;->I:I

    .line 230
    .line 231
    iget-object v3, p0, Lcyi;->i:Lbwo;

    .line 232
    .line 233
    iget-object v6, v3, Lbwo;->l:Lbxk;

    .line 234
    .line 235
    iput-object v6, v5, Lbwn;->k:Lbxk;

    .line 236
    .line 237
    iget-object v6, v3, Lbwo;->m:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, v3, Lbwo;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v6, v5, Lbwn;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v3, Lbwo;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v5, Lbwn;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v3, Lbwo;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lbwn;->c(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcyi;->i:Lbwo;

    .line 253
    .line 254
    iget-object v6, v3, Lbwo;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v6, v5, Lbwn;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v6, v3, Lbwo;->e:I

    .line 259
    .line 260
    iput v6, v5, Lbwn;->e:I

    .line 261
    .line 262
    iget v3, v3, Lbwo;->f:I

    .line 263
    .line 264
    iput v3, v5, Lbwn;->f:I

    .line 265
    .line 266
    new-instance v3, Lbwo;

    .line 267
    .line 268
    invoke-direct {v3, v5}, Lbwo;-><init>(Lbwn;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcyi;->h:Lcxh;

    .line 272
    .line 273
    iget-object v6, p0, Lcyi;->r:Lchr;

    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lcyi;->g(Lchr;)[I

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v5, v3, v6}, Lcxh;->G(Lbwo;[I)V

    .line 280
    .line 281
    .line 282
    iput-boolean v4, p0, Lcyi;->x:Z

    .line 283
    .line 284
    :cond_8
    iget-object v3, p0, Lcyi;->h:Lcxh;

    .line 285
    .line 286
    iget-object v5, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 287
    .line 288
    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 291
    .line 292
    invoke-interface {v3, v6, v7, v8, v2}, Lcxh;->C(Ljava/nio/ByteBuffer;JI)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    iget-object v3, p0, Lcyi;->n:Lcmt;

    .line 299
    .line 300
    iget v4, v3, Lcmt;->e:I

    .line 301
    .line 302
    add-int/2addr v4, v2

    .line 303
    iput v4, v3, Lcmt;->e:I

    .line 304
    .line 305
    iget-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    iget-object v3, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 315
    .line 316
    iget-wide v5, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    .line 317
    .line 318
    iput-wide v5, p0, Lcyi;->H:J

    .line 319
    .line 320
    :goto_2
    iget-object v3, p0, Lcyi;->r:Lchr;

    .line 321
    .line 322
    if-eqz v3, :cond_13

    .line 323
    .line 324
    iget v5, p0, Lcyi;->v:I

    .line 325
    .line 326
    if-eq v5, v0, :cond_13

    .line 327
    .line 328
    iget-boolean v5, p0, Lcyi;->z:Z

    .line 329
    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_a
    iget-object v5, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 335
    .line 336
    if-nez v5, :cond_b

    .line 337
    .line 338
    check-cast v3, Lchx;

    .line 339
    .line 340
    invoke-virtual {v3}, Lchx;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 345
    .line 346
    if-eqz v5, :cond_13

    .line 347
    .line 348
    :cond_b
    iget v3, p0, Lcyi;->v:I

    .line 349
    .line 350
    if-ne v3, v2, :cond_c

    .line 351
    .line 352
    const/4 p3, 0x4

    .line 353
    invoke-virtual {v5, p3}, Lchn;->setFlags(I)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p0, Lcyi;->r:Lchr;

    .line 357
    .line 358
    iget-object p4, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 359
    .line 360
    check-cast p3, Lchx;

    .line 361
    .line 362
    invoke-virtual {p3, p4}, Lchx;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 366
    .line 367
    iput v0, p0, Lcyi;->v:I

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_c
    invoke-virtual {p0}, Lcmq;->r()Lcqs;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v5, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 376
    .line 377
    invoke-virtual {p0, v3, v5, v4}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eq v5, p4, :cond_12

    .line 382
    .line 383
    if-eq v5, p3, :cond_d

    .line 384
    .line 385
    invoke-virtual {p0}, Lcmq;->W()Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-eqz p3, :cond_13

    .line 390
    .line 391
    iget-wide p3, p0, Lcyi;->F:J

    .line 392
    .line 393
    iput-wide p3, p0, Lcyi;->G:J

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_d
    iget-object v3, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 397
    .line 398
    invoke-virtual {v3}, Lchn;->isEndOfStream()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    iput-boolean v2, p0, Lcyi;->z:Z

    .line 405
    .line 406
    iget-wide p3, p0, Lcyi;->F:J

    .line 407
    .line 408
    iput-wide p3, p0, Lcyi;->G:J

    .line 409
    .line 410
    iget-object p3, p0, Lcyi;->r:Lchr;

    .line 411
    .line 412
    iget-object p4, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 413
    .line 414
    check-cast p3, Lchx;

    .line 415
    .line 416
    invoke-virtual {p3, p4}, Lchx;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_e
    iget-boolean v3, p0, Lcyi;->q:Z

    .line 423
    .line 424
    if-nez v3, :cond_f

    .line 425
    .line 426
    iput-boolean v2, p0, Lcyi;->q:Z

    .line 427
    .line 428
    iget-object v3, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 429
    .line 430
    const/high16 v5, 0x8000000

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Lchn;->addFlag(I)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v3, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 436
    .line 437
    iget-wide v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 438
    .line 439
    iput-wide v5, p0, Lcyi;->F:J

    .line 440
    .line 441
    invoke-virtual {p0}, Lcmq;->W()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_10

    .line 446
    .line 447
    invoke-virtual {v3}, Lchn;->isLastSample()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    :cond_10
    iget-wide v5, p0, Lcyi;->F:J

    .line 454
    .line 455
    iput-wide v5, p0, Lcyi;->G:J

    .line 456
    .line 457
    :cond_11
    iget-object v3, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 460
    .line 461
    .line 462
    iget-object v3, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 463
    .line 464
    iget-object v5, p0, Lcyi;->i:Lbwo;

    .line 465
    .line 466
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 467
    .line 468
    iget-object v5, p0, Lcyi;->r:Lchr;

    .line 469
    .line 470
    check-cast v5, Lchx;

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Lchx;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v2, p0, Lcyi;->w:Z

    .line 476
    .line 477
    iget-object v3, p0, Lcyi;->n:Lcmt;

    .line 478
    .line 479
    iget v5, v3, Lcmt;->c:I

    .line 480
    .line 481
    add-int/2addr v5, v2

    .line 482
    iput v5, v3, Lcmt;->c:I

    .line 483
    .line 484
    iput-object v1, p0, Lcyi;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_12
    invoke-direct {p0, v3}, Lcyi;->ag(Lcqs;)V
    :try_end_4
    .catch Lchs; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcxc; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcxd; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcxg; {:try_start_4 .. :try_end_4} :catch_3

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_13
    :goto_3
    iget-object p1, p0, Lcyi;->n:Lcmt;

    .line 494
    .line 495
    invoke-virtual {p1}, Lcmt;->b()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catch_3
    move-exception p1

    .line 500
    iget-object p3, p1, Lcxg;->c:Lbwo;

    .line 501
    .line 502
    iget-boolean p4, p1, Lcxg;->b:Z

    .line 503
    .line 504
    invoke-virtual {p0, p1, p3, p4, p2}, Lcmq;->q(Ljava/lang/Throwable;Lbwo;ZI)Lcnq;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    throw p1

    .line 509
    :catch_4
    move-exception p2

    .line 510
    iget-object p3, p2, Lcxd;->b:Lbwo;

    .line 511
    .line 512
    iget-boolean p4, p2, Lcxd;->a:Z

    .line 513
    .line 514
    invoke-virtual {p0, p2, p3, p4, p1}, Lcmq;->q(Ljava/lang/Throwable;Lbwo;ZI)Lcnq;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    throw p1

    .line 519
    :catch_5
    move-exception p2

    .line 520
    iget-object p3, p2, Lcxc;->a:Lbwo;

    .line 521
    .line 522
    invoke-virtual {p0, p2, p3, p1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    throw p1

    .line 527
    :catch_6
    move-exception p1

    .line 528
    const-string p2, "DecoderAudioRenderer"

    .line 529
    .line 530
    const-string p3, "Audio codec error"

    .line 531
    .line 532
    invoke-static {p2, p3, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lcyi;->g:Lcwz;

    .line 536
    .line 537
    invoke-virtual {p2, p1}, Lcwz;->a(Ljava/lang/Exception;)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lcyi;->i:Lbwo;

    .line 541
    .line 542
    const/16 p3, 0xfa3

    .line 543
    .line 544
    invoke-virtual {p0, p1, p2, p3}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    throw p1

    .line 549
    :cond_14
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyi;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcxh;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxh;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected af(Ljava/lang/String;Lbwo;Lbwo;)Lcmu;
    .locals 6

    .line 1
    new-instance v0, Lcmu;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected abstract b(Lbwo;)I
.end method

.method protected abstract c(Lchr;)Lbwo;
.end method

.method public final dS()J
    .locals 2

    .line 1
    iget v0, p0, Lcmq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcyi;->am()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcyi;->y:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final dT()Lbxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxh;->d()Lbxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dU(Lbxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcxh;->w(Lbxq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dV()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyi;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcyi;->l:Z

    .line 5
    .line 6
    return v0
.end method

.method protected abstract e(Lbwo;Landroidx/media3/decoder/CryptoConfig;)Lchr;
.end method

.method protected g(Lchr;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcyi;->h:Lcxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxh;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lcyi;->H:J

    .line 16
    .line 17
    cmp-long v1, v5, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcyi;->E:Z

    .line 23
    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcyi;->A:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v5

    .line 36
    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_3
    invoke-interface {v0}, Lcxh;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-wide v2, p0, Lcyi;->H:J

    .line 52
    .line 53
    sub-long/2addr v2, p1

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcyi;->dT()Lbxq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcyi;->dT()Lbxq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Lbxq;->b:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_1
    div-float/2addr p1, p2

    .line 75
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, p3

    .line 87
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, p2

    .line 90
    float-to-long p1, p1

    .line 91
    sub-long/2addr p1, v0

    .line 92
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_6
    :goto_2
    return-wide v5
.end method

.method public final s()Lcqx;
    .locals 0

    .line 1
    return-object p0
.end method
