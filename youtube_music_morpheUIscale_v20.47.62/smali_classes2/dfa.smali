.class public abstract Ldfa;
.super Lcmq;
.source "PG"


# instance fields
.field private final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final B:Ldeh;

.field private final C:Landroid/media/MediaCodec$BufferInfo;

.field private final D:Ljava/util/ArrayDeque;

.field private final E:Lcza;

.field private F:Lbwo;

.field private G:Lbwo;

.field private H:Ldcb;

.field private I:Ldcb;

.field private J:Landroid/media/MediaCrypto;

.field private K:F

.field private L:Z

.field private M:F

.field private N:Ljava/util/ArrayDeque;

.field private O:Ldex;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:Z

.field private aj:Z

.field private ak:Ldez;

.field private al:Z

.field private am:Z

.field private an:Lcmr;

.field private ao:Lcmr;

.field private ap:Lbhpa;

.field private final g:Ldeo;

.field private final h:Ldfc;

.field private final i:Z

.field private final j:F

.field public final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:F

.field public n:Ldeq;

.field public o:Lbwo;

.field public p:Landroid/media/MediaFormat;

.field public q:Ldet;

.field public r:Z

.field public s:Z

.field public t:Lcnq;

.field public u:Lcmt;

.field public v:J

.field public w:Z

.field public x:J

.field public y:Lcqk;

.field private final z:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>(ILdeo;Ldfc;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcmq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldfa;->g:Ldeo;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ldfa;->h:Ldfc;

    .line 10
    .line 11
    iput-boolean p4, p0, Ldfa;->i:Z

    .line 12
    .line 13
    iput p5, p0, Ldfa;->j:F

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldfa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldfa;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldfa;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    new-instance p1, Ldeh;

    .line 45
    .line 46
    invoke-direct {p1}, Ldeh;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldfa;->B:Ldeh;

    .line 50
    .line 51
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Ldfa;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p3, p0, Ldfa;->m:F

    .line 61
    .line 62
    iput p3, p0, Ldfa;->K:F

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Ldfa;->D:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object p3, Ldez;->a:Ldez;

    .line 72
    .line 73
    iput-object p3, p0, Ldfa;->ak:Ldez;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ldeh;->data:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcza;

    .line 88
    .line 89
    invoke-direct {p1}, Lcza;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ldfa;->E:Lcza;

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, Ldfa;->M:F

    .line 97
    .line 98
    iput p2, p0, Ldfa;->ab:I

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Ldfa;->T:I

    .line 102
    .line 103
    iput p1, p0, Ldfa;->U:I

    .line 104
    .line 105
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide p3, p0, Ldfa;->S:J

    .line 111
    .line 112
    iput-wide p3, p0, Ldfa;->ah:J

    .line 113
    .line 114
    iput-wide p3, p0, Ldfa;->v:J

    .line 115
    .line 116
    iput-wide p3, p0, Ldfa;->R:J

    .line 117
    .line 118
    iput p2, p0, Ldfa;->ac:I

    .line 119
    .line 120
    iput p2, p0, Ldfa;->ad:I

    .line 121
    .line 122
    new-instance p1, Lcmt;

    .line 123
    .line 124
    invoke-direct {p1}, Lcmt;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ldfa;->u:Lcmt;

    .line 128
    .line 129
    iput-boolean p2, p0, Ldfa;->am:Z

    .line 130
    .line 131
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    iput-wide p1, p0, Ldfa;->x:J

    .line 134
    .line 135
    sget-object p1, Lbhti;->a:Lbhti;

    .line 136
    .line 137
    iput-object p1, p0, Ldfa;->ap:Lbhpa;

    .line 138
    .line 139
    sget-object p1, Lcmr;->a:Lcmr;

    .line 140
    .line 141
    iput-object p1, p0, Ldfa;->an:Lcmr;

    .line 142
    .line 143
    iput-object p1, p0, Ldfa;->ao:Lcmr;

    .line 144
    .line 145
    return-void
.end method

.method protected static aM(Lbwo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbwo;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final aQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfa;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ldfa;->ac:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ldfa;->ad:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ldfa;->aT()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldfa;->n:Ldeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldeq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfa;->aE()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ldfa;->aE()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final aS()V
    .locals 3

    .line 1
    iget v0, p0, Ldfa;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ldfa;->s:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ldfa;->aq()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ldfa;->aT()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ldfa;->aR()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ldfa;->bb()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Ldfa;->aR()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldfa;->aD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldfa;->aA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aU()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldfa;->aV()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldfa;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldfa;->B:Ldeh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lchn;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldfa;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lchn;->clear()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Ldfa;->Y:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldfa;->E:Lcza;

    .line 20
    .line 21
    sget-object v2, Lbzl;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v2, v1, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, v1, Lcza;->e:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, v1, Lcza;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private final aV()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldfa;->ah:J

    .line 7
    .line 8
    invoke-direct {p0}, Ldfa;->b()Ldez;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Ldez;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Ldfa;->v:J

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldfa;->T:I

    .line 3
    .line 4
    iget-object v0, p0, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldfa;->U:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldfa;->V:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aY(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->H:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfa;->H:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final aZ(Ldez;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldfa;->ak:Ldez;

    .line 2
    .line 3
    iget-wide v0, p1, Ldez;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ldfa;->al:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ldfa;->ao(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final b()Ldez;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->D:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldez;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ldfa;->ak:Ldez;

    .line 17
    .line 18
    return-object v0
.end method

.method private final ba(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->I:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfa;->I:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final bb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfa;->I:Ldcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldcx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldcx;

    .line 20
    .line 21
    iget-object v0, v0, Ldcx;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Ldfa;->F:Lbwo;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Ldfa;->I:Ldcb;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ldfa;->aY(Ldcb;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ldfa;->ac:I

    .line 44
    .line 45
    iput v0, p0, Ldfa;->ad:I

    .line 46
    .line 47
    return-void
.end method

.method private final bc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->n:Ldeq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldfa;->aL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldfa;->aD()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ldfa;->aJ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Ldfa;->aR()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Ldfa;->am:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final bd()Z
    .locals 1

    .line 1
    iget v0, p0, Ldfa;->U:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final be()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldfa;->H:Ldcb;

    .line 14
    .line 15
    invoke-interface {v0}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Ldcx;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Ldcx;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ldcb;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Ldcb;->c()Ldca;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldfa;->F:Lbwo;

    .line 46
    .line 47
    iget v2, v0, Ldca;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ldcb;->c()Ldca;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Ldcx;

    .line 68
    .line 69
    iget-object v1, v1, Ldcx;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Ldcx;

    .line 72
    .line 73
    iget-object v3, v3, Ldcx;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ldfa;->J:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Ldfa;->F:Lbwo;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final bf(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldfa;->G:Lbwo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbwo;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Ldte;->d(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final bg(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcmq;->r()Lcqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldfa;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchn;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldfa;->af(Lcqs;)Lcmu;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lchn;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Ldfa;->ai:Z

    .line 34
    .line 35
    invoke-direct {p0}, Ldfa;->aS()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final bh(Lbwo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldfa;->n:Ldeq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ldfa;->ad:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcmq;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ldfa;->K:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmq;->aa()[Lbwo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, p1, v2}, Ldfa;->c(FLbwo;[Lbwo;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Ldfa;->M:F

    .line 30
    .line 31
    cmpl-float v2, v0, p1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Ldfa;->aQ()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Ldfa;->j:F

    .line 51
    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "operating-rate"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ldfa;->n:Ldeq;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Ldfa;->M:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method private final bi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfa;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ldfa;->ac:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ldfa;->ad:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ldfa;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldfa;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ldfa;->aU()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lbhpa;

    .line 25
    .line 26
    iget-object p1, p0, Ldfa;->ap:Lbhpa;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_c

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_4

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldfa;->ap:Lbhpa;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Ldfa;->n:Ldeq;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ldeq;->o(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ldeq;->n(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object p2, p0, Ldfa;->ap:Lbhpa;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Lcmr;

    .line 121
    .line 122
    iput-object p2, p0, Ldfa;->an:Lcmr;

    .line 123
    .line 124
    iget-object p1, p0, Ldfa;->n:Ldeq;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lcmr;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    instance-of v3, v1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    instance-of v3, v1, Ljava/lang/Float;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    new-array v3, v3, [B

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    invoke-interface {p1, v0}, Ldeq;->l(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_2
    return-void

    .line 246
    :cond_d
    check-cast p2, Lcqk;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Ldfa;->y:Lcqk;

    .line 252
    .line 253
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldfa;->F:Lbwo;

    .line 3
    .line 4
    sget-object v0, Ldez;->a:Ldez;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldfa;->aZ(Ldez;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldfa;->D:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ldfa;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ldfa;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ldfa;->bc()Z

    .line 23
    .line 24
    .line 25
    return-void
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
    iput-object p1, p0, Ldfa;->u:Lcmt;

    .line 7
    .line 8
    return-void
.end method

.method protected F(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldfa;->D:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ldez;

    .line 14
    .line 15
    iput-object p2, p0, Ldfa;->ak:Ldez;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ldfa;->ai:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ldfa;->s:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Ldfa;->r:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Ldfa;->aU()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ldfa;->aN()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Ldfa;->ak:Ldez;

    .line 40
    .line 41
    iget-object p1, p1, Ldez;->e:Lccj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lccj;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Ldfa;->aj:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lccj;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ldfa;->g()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldfa;->aD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldfa;->ba(Ldcb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Ldfa;->ba(Ldcb;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected L([Lbwo;JJLdhf;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ldfa;->ak:Ldez;

    .line 2
    .line 3
    iget-wide v0, p1, Ldez;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ldez;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Ldez;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Ldfa;->aZ(Ldez;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ldfa;->w:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ldfa;->ap()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Ldfa;->D:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Ldfa;->ah:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Ldfa;->v:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Ldez;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Ldez;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Ldfa;->aZ(Ldez;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ldfa;->ak:Ldez;

    .line 77
    .line 78
    iget-wide p1, p1, Ldez;->d:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ldfa;->ap()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Ldez;

    .line 89
    .line 90
    iget-wide v1, p0, Ldfa;->ah:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Ldez;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public S(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ldfa;->m:F

    .line 2
    .line 3
    iput p2, p0, Ldfa;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Ldfa;->o:Lbwo;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldfa;->bh(Lbwo;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lbwo;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldfa;->h:Ldfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldfa;->e(Ldfc;Lbwo;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ldfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected final aA()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Drm session requires secure decoder for "

    .line 4
    .line 5
    iget-object v2, v1, Ldfa;->n:Ldeq;

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v1, Ldfa;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    iget-object v8, v1, Ldfa;->F:Lbwo;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v8}, Ldfa;->aG(Lbwo;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Ldfa;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lbwo;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Ldfa;->B:Ldeh;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ldeh;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Ldfa;->B:Ldeh;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ldeh;->a(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v9, v1, Ldfa;->r:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v1, Ldfa;->I:Ldcb;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ldfa;->aY(Ldcb;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Ldfa;->H:Ldcb;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct {v1}, Ldfa;->be()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object/from16 v26, v10

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    move-object/from16 v1, v26

    .line 92
    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, v1, Ldfa;->H:Ldcb;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ldcb;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_5

    .line 106
    .line 107
    iget-object v2, v1, Ldfa;->H:Ldcb;

    .line 108
    .line 109
    invoke-interface {v2}, Ldcb;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, v1, Ldfa;->H:Ldcb;

    .line 117
    .line 118
    iget-object v3, v8, Lbwo;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ldcb;->p(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v12, v11

    .line 132
    :goto_3
    iget-object v13, v1, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 133
    .line 134
    iget-object v14, v1, Ldfa;->F:Lbwo;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Ldfa;->N:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Ldex; {:try_start_0 .. :try_end_0} :catch_a

    .line 140
    .line 141
    const-string v15, "MediaCodecRenderer"

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Ldfa;->h:Ldfc;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v14, v12}, Ldfa;->ah(Ldfc;Lbwo;Z)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v2, v14, v11}, Ldfa;->ah(Ldfc;Lbwo;Z)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v14, Lbwo;->o:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "."

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v15, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Ldfa;->N:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    iget-boolean v2, v1, Ldfa;->i:Z

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v1, Ldfa;->N:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ldet;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    iput-object v10, v1, Ldfa;->O:Ldex;
    :try_end_1
    .catch Ldfh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldex; {:try_start_1 .. :try_end_1} :catch_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    new-instance v2, Ldex;

    .line 243
    .line 244
    const v3, -0xc34e

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v14, v0, v12, v3}, Ldex;-><init>(Lbwo;Ljava/lang/Throwable;ZI)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    :goto_5
    iget-object v0, v1, Ldfa;->N:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1a

    .line 258
    .line 259
    iget-object v2, v1, Ldfa;->N:Ljava/util/ArrayDeque;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object v0, v1, Ldfa;->n:Ldeq;

    .line 265
    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, Ldet;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ldfa;->aP(Lbwo;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ldfa;->aK(Ldet;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_2
    .catch Ldex; {:try_start_2 .. :try_end_2} :catch_a

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    :try_start_3
    iput-object v3, v1, Ldfa;->q:Ldet;

    .line 290
    .line 291
    iget-object v0, v1, Ldfa;->F:Lbwo;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 294
    .line 295
    .line 296
    move-object v4, v2

    .line 297
    :try_start_4
    iget-object v2, v3, Ldet;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget v5, v1, Ldfa;->K:F

    .line 300
    .line 301
    invoke-virtual {v1}, Lcmq;->aa()[Lbwo;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1, v5, v0, v6}, Ldfa;->c(FLbwo;[Lbwo;)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v6, v1, Ldfa;->j:F

    .line 310
    .line 311
    cmpg-float v6, v5, v6

    .line 312
    .line 313
    if-gtz v6, :cond_c

    .line 314
    .line 315
    const/high16 v5, -0x40800000    # -1.0f

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 324
    move/from16 v16, v11

    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v1, v3, v0, v13, v5}, Ldfa;->ag(Ldet;Lbwo;Landroid/media/MediaCrypto;F)Lden;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 331
    .line 332
    move/from16 v17, v9

    .line 333
    .line 334
    const/16 v9, 0x1f

    .line 335
    .line 336
    if-lt v10, v9, :cond_d

    .line 337
    .line 338
    :try_start_6
    invoke-virtual {v1}, Lcmq;->v()Lcvr;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Lcvr;->a()Landroid/media/metrics/LogSessionId;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v10, v9}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    iget-object v9, v11, Lden;->b:Landroid/media/MediaFormat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    :try_start_7
    const-string v4, "log-session-id"

    .line 361
    .line 362
    invoke-static {v10}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v9, v4, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto :goto_7

    .line 372
    :catch_2
    move-exception v0

    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    :goto_7
    move-object v10, v1

    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_d
    move-object/from16 v18, v4

    .line 379
    .line 380
    :goto_8
    :try_start_8
    iget-object v4, v1, Ldfa;->g:Ldeo;

    .line 381
    .line 382
    invoke-interface {v4, v11}, Ldeo;->b(Lden;)Ldeq;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v1, Ldfa;->n:Ldeq;

    .line 387
    .line 388
    new-instance v9, Ldey;

    .line 389
    .line 390
    invoke-direct {v9, v1}, Ldey;-><init>(Ldfa;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v9}, Ldeq;->r(Ldep;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 394
    .line 395
    .line 396
    :try_start_9
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-virtual {v3, v0}, Ldet;->e(Lbwo;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    if-nez v19, :cond_e

    .line 410
    .line 411
    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 412
    .line 413
    invoke-static {v0}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    move-wide/from16 v21, v6

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    new-array v7, v6, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v20, v7, v16

    .line 423
    .line 424
    aput-object v2, v7, v17

    .line 425
    .line 426
    invoke-static {v4, v7}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v15, v4}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    move-wide/from16 v21, v6

    .line 435
    .line 436
    :goto_9
    iput v5, v1, Ldfa;->M:F

    .line 437
    .line 438
    iput-object v0, v1, Ldfa;->o:Lbwo;

    .line 439
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v4, 0x1d

    .line 443
    .line 444
    if-ne v0, v4, :cond_f

    .line 445
    .line 446
    const-string v0, "c2.android.aac.decoder"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    move/from16 v0, v17

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    move/from16 v0, v16

    .line 458
    .line 459
    :goto_a
    iput-boolean v0, v1, Ldfa;->P:Z

    .line 460
    .line 461
    iget-object v0, v3, Ldet;->a:Ljava/lang/String;

    .line 462
    .line 463
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    if-gt v5, v4, :cond_11

    .line 466
    .line 467
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_10

    .line 474
    .line 475
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_10

    .line 482
    .line 483
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_10

    .line 498
    .line 499
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_10

    .line 506
    .line 507
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_10
    :goto_b
    move/from16 v0, v17

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_11
    :goto_c
    const-string v0, "Amazon"

    .line 520
    .line 521
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    const-string v0, "AFTS"

    .line 530
    .line 531
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    iget-boolean v0, v3, Ldet;->g:Z

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_12
    move/from16 v0, v16

    .line 545
    .line 546
    :goto_d
    iput-boolean v0, v1, Ldfa;->Q:Z

    .line 547
    .line 548
    iget-object v0, v1, Ldfa;->n:Ldeq;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ldeq;->q()Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    move/from16 v4, v17

    .line 560
    .line 561
    :try_start_a
    iput-boolean v4, v1, Ldfa;->aa:Z

    .line 562
    .line 563
    iput v4, v1, Ldfa;->ab:I

    .line 564
    .line 565
    :cond_13
    iget v0, v1, Lcmq;->a:I

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    if-ne v0, v6, :cond_14

    .line 569
    .line 570
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    const-wide/16 v6, 0x3e8

    .line 578
    .line 579
    add-long/2addr v4, v6

    .line 580
    iput-wide v4, v1, Ldfa;->S:J

    .line 581
    .line 582
    :cond_14
    iget-object v0, v1, Ldfa;->u:Lcmt;

    .line 583
    .line 584
    iget v4, v0, Lcmt;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 585
    .line 586
    const/16 v17, 0x1

    .line 587
    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    :try_start_b
    iput v4, v0, Lcmt;->a:I

    .line 591
    .line 592
    sub-long v6, v9, v21

    .line 593
    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v4, 0x1f

    .line 597
    .line 598
    if-lt v0, v4, :cond_15

    .line 599
    .line 600
    iget-object v0, v1, Ldfa;->ap:Lbhpa;

    .line 601
    .line 602
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_15

    .line 607
    .line 608
    iget-object v0, v1, Ldfa;->n:Ldeq;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    iget-object v5, v1, Ldfa;->ap:Lbhpa;

    .line 616
    .line 617
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v4}, Ldeq;->n(Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 621
    .line 622
    .line 623
    :cond_15
    move-wide v4, v9

    .line 624
    move-object v9, v3

    .line 625
    move-object v3, v11

    .line 626
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Ldfa;->ak(Ljava/lang/String;Lden;JJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 627
    .line 628
    .line 629
    move-object v10, v1

    .line 630
    goto/16 :goto_13

    .line 631
    .line 632
    :catch_3
    move-exception v0

    .line 633
    move-object v10, v1

    .line 634
    goto :goto_10

    .line 635
    :catch_4
    move-exception v0

    .line 636
    move-object v10, v1

    .line 637
    move-object v9, v3

    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v10, v1

    .line 643
    move-object v9, v3

    .line 644
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 645
    :catch_5
    move-exception v0

    .line 646
    goto :goto_10

    .line 647
    :catch_6
    move-exception v0

    .line 648
    move-object v10, v1

    .line 649
    move-object/from16 v18, v4

    .line 650
    .line 651
    move/from16 v17, v9

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :catch_7
    move-exception v0

    .line 655
    move-object v10, v1

    .line 656
    move-object/from16 v18, v4

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :catch_8
    move-exception v0

    .line 660
    move-object v10, v1

    .line 661
    move-object/from16 v18, v2

    .line 662
    .line 663
    :goto_e
    move/from16 v17, v9

    .line 664
    .line 665
    move/from16 v16, v11

    .line 666
    .line 667
    :goto_f
    move-object v9, v3

    .line 668
    :goto_10
    move-object v3, v0

    .line 669
    :try_start_e
    iget-object v0, v9, Ldet;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v1, "Failed to initialize decoder: "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v15, v1, v3}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v1, Ldex;

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v5, "Decoder init failed: "

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, ", "

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v4, v14, Lbwo;->o:Ljava/lang/String;

    .line 715
    .line 716
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 717
    .line 718
    if-eqz v0, :cond_16

    .line 719
    .line 720
    move-object v0, v3

    .line 721
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v7, v0

    .line 728
    goto :goto_11

    .line 729
    :cond_16
    const/4 v7, 0x0

    .line 730
    :goto_11
    move-object v6, v9

    .line 731
    move v5, v12

    .line 732
    invoke-direct/range {v1 .. v7}, Ldex;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdet;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v1}, Ldfa;->aj(Ljava/lang/Exception;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v10, Ldfa;->O:Ldex;

    .line 739
    .line 740
    if-nez v0, :cond_17

    .line 741
    .line 742
    iput-object v1, v10, Ldfa;->O:Ldex;

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_17
    new-instance v19, Ldex;

    .line 746
    .line 747
    invoke-virtual {v0}, Ldex;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    invoke-virtual {v0}, Ldex;->getCause()Ljava/lang/Throwable;

    .line 752
    .line 753
    .line 754
    move-result-object v21

    .line 755
    iget-object v1, v0, Ldex;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-boolean v2, v0, Ldex;->b:Z

    .line 758
    .line 759
    iget-object v3, v0, Ldex;->c:Ldet;

    .line 760
    .line 761
    iget-object v0, v0, Ldex;->d:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v25, v0

    .line 764
    .line 765
    move-object/from16 v22, v1

    .line 766
    .line 767
    move/from16 v23, v2

    .line 768
    .line 769
    move-object/from16 v24, v3

    .line 770
    .line 771
    invoke-direct/range {v19 .. v25}, Ldex;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdet;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, v19

    .line 775
    .line 776
    iput-object v0, v10, Ldfa;->O:Ldex;

    .line 777
    .line 778
    :goto_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_18

    .line 783
    .line 784
    move v12, v5

    .line 785
    :goto_13
    move-object v1, v10

    .line 786
    move/from16 v11, v16

    .line 787
    .line 788
    move/from16 v9, v17

    .line 789
    .line 790
    move-object/from16 v2, v18

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_18
    iget-object v0, v10, Ldfa;->O:Ldex;

    .line 796
    .line 797
    throw v0

    .line 798
    :cond_19
    move-object/from16 v26, v10

    .line 799
    .line 800
    move-object v10, v1

    .line 801
    move-object/from16 v1, v26

    .line 802
    .line 803
    iput-object v1, v10, Ldfa;->N:Ljava/util/ArrayDeque;
    :try_end_e
    .catch Ldex; {:try_start_e .. :try_end_e} :catch_9

    .line 804
    .line 805
    :goto_14
    iget-object v0, v10, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 806
    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    iget-object v2, v10, Ldfa;->n:Ldeq;

    .line 810
    .line 811
    if-nez v2, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 814
    .line 815
    .line 816
    iput-object v1, v10, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 817
    .line 818
    return-void

    .line 819
    :cond_1a
    move-object v10, v1

    .line 820
    move v5, v12

    .line 821
    :try_start_f
    new-instance v0, Ldex;

    .line 822
    .line 823
    const v1, -0xc34f

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-direct {v0, v14, v2, v5, v1}, Ldex;-><init>(Lbwo;Ljava/lang/Throwable;ZI)V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_f
    .catch Ldex; {:try_start_f .. :try_end_f} :catch_9

    .line 831
    :catch_9
    move-exception v0

    .line 832
    goto :goto_15

    .line 833
    :catch_a
    move-exception v0

    .line 834
    move-object v10, v1

    .line 835
    :goto_15
    const/16 v1, 0xfa1

    .line 836
    .line 837
    invoke-virtual {v10, v0, v8, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_1b
    :goto_16
    move-object v10, v1

    .line 843
    :cond_1c
    return-void
.end method

.method protected aB(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ldfa;->v:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ldfa;->D:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldez;

    .line 16
    .line 17
    iget-wide v1, v1, Ldez;->b:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldez;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ldfa;->aZ(Ldez;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldfa;->ap()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected aC(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldfa;->n:Ldeq;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ldeq;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldfa;->u:Lcmt;

    .line 10
    .line 11
    iget v2, v1, Lcmt;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcmt;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ldfa;->q:Ldet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ldet;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldfa;->am(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ldfa;->n:Ldeq;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ldfa;->aY(Ldcb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldfa;->aF()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iput-object v0, p0, Ldfa;->n:Ldeq;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ldfa;->aY(Ldcb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldfa;->aF()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Ldfa;->J:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ldfa;->aY(Ldcb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ldfa;->aF()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method protected aE()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldfa;->aW()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldfa;->aX()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldfa;->aV()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ldfa;->S:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Ldfa;->af:Z

    .line 19
    .line 20
    iput-wide v0, p0, Ldfa;->R:J

    .line 21
    .line 22
    iput-boolean v2, p0, Ldfa;->ae:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Ldfa;->W:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Ldfa;->X:Z

    .line 27
    .line 28
    iput v2, p0, Ldfa;->ac:I

    .line 29
    .line 30
    iput v2, p0, Ldfa;->ad:I

    .line 31
    .line 32
    iget-boolean v0, p0, Ldfa;->aa:Z

    .line 33
    .line 34
    iput v0, p0, Ldfa;->ab:I

    .line 35
    .line 36
    iput-boolean v2, p0, Ldfa;->am:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Ldfa;->x:J

    .line 41
    .line 42
    return-void
.end method

.method protected final aF()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfa;->aE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldfa;->t:Lcnq;

    .line 6
    .line 7
    iput-object v0, p0, Ldfa;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ldfa;->q:Ldet;

    .line 10
    .line 11
    iput-object v0, p0, Ldfa;->o:Lbwo;

    .line 12
    .line 13
    iput-object v0, p0, Ldfa;->p:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldfa;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ldfa;->ag:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ldfa;->M:F

    .line 23
    .line 24
    iput-boolean v0, p0, Ldfa;->P:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ldfa;->Q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ldfa;->aa:Z

    .line 29
    .line 30
    iput v0, p0, Ldfa;->ab:I

    .line 31
    .line 32
    return-void
.end method

.method protected final aG(Lbwo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->I:Ldcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldfa;->as(Lbwo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final aH()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldfa;->F:Lbwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcmq;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Ldfa;->bd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Ldfa;->S:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcmq;->o()Lcan;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Ldfa;->S:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method protected aI(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected aK(Ldet;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected aL()Z
    .locals 4

    .line 1
    iget v0, p0, Ldfa;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Ldfa;->P:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Ldfa;->ag:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Ldfa;->bb()V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method protected final aN()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfa;->bc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfa;->aA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->o:Lbwo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldfa;->bh(Lbwo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected aP(Lbwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ac(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldfa;->t:Lcnq;

    .line 4
    .line 5
    if-nez v0, :cond_61

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-boolean v0, v1, Ldfa;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ldfa;->aq()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Ldfa;->F:Lbwo;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {v1, v5}, Ldfa;->bg(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5b

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Ldfa;->aA()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Ldfa;->r:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, -0x5

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Ldfa;->s:Z

    .line 37
    .line 38
    xor-int/2addr v0, v4

    .line 39
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ldfa;->B:Ldeh;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldeh;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    move v8, v7

    .line 51
    iget-object v7, v0, Ldeh;->data:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    move v9, v8

    .line 54
    iget v8, v1, Ldfa;->U:I

    .line 55
    .line 56
    iget v10, v0, Ldeh;->b:I

    .line 57
    .line 58
    iget-wide v11, v0, Ldeh;->timeUs:J

    .line 59
    .line 60
    iget-wide v13, v1, Lcmq;->c:J

    .line 61
    .line 62
    iget-wide v2, v0, Ldeh;->a:J

    .line 63
    .line 64
    invoke-direct {v1, v13, v14, v2, v3}, Ldfa;->bf(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v15, v1, Ldfa;->G:Lbwo;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move v3, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-wide/from16 v2, p1

    .line 84
    .line 85
    move-wide/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v15}, Ldfa;->ar(JJLdeq;Ljava/nio/ByteBuffer;IIIJZZLbwo;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-wide v2, v0, Ldeh;->a:J

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ldfa;->aB(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lchn;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    iget-boolean v2, v1, Ldfa;->ai:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :try_start_2
    iput-boolean v2, v1, Ldfa;->s:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    move v8, v2

    .line 112
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 113
    goto/16 :goto_2b

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move v8, v2

    .line 117
    goto/16 :goto_2c

    .line 118
    .line 119
    :cond_5
    const/4 v2, 0x1

    .line 120
    :try_start_3
    iget-boolean v3, v1, Ldfa;->Y:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_4
    iget-object v3, v1, Ldfa;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ldeh;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Lbhgw;->j(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :try_start_5
    iput-boolean v3, v1, Ldfa;->Y:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_3
    move v8, v2

    .line 140
    move v12, v3

    .line 141
    goto/16 :goto_2d

    .line 142
    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    :goto_4
    :try_start_6
    iget-boolean v4, v1, Ldfa;->Z:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v0}, Ldeh;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    invoke-direct {v1}, Ldfa;->g()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v1, Ldfa;->Z:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Ldfa;->aA()V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v1, Ldfa;->r:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v8, v2

    .line 168
    move v12, v3

    .line 169
    goto/16 :goto_2b

    .line 170
    .line 171
    :cond_8
    move v4, v2

    .line 172
    :goto_5
    const/4 v5, 0x2

    .line 173
    const/4 v6, 0x3

    .line 174
    const/4 v7, -0x5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    :goto_6
    :try_start_8
    iget-boolean v4, v1, Ldfa;->ai:Z

    .line 180
    .line 181
    xor-int/2addr v4, v2

    .line 182
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v1, Ldfa;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 190
    .line 191
    invoke-virtual {v5}, Lchn;->clear()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v5}, Lchn;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v5, v3}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 198
    .line 199
    .line 200
    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 201
    const/4 v7, -0x5

    .line 202
    if-eq v6, v7, :cond_23

    .line 203
    .line 204
    const/4 v8, -0x4

    .line 205
    if-eq v6, v8, :cond_a

    .line 206
    .line 207
    :try_start_9
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_24

    .line 212
    .line 213
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-wide v5, v1, Ldfa;->ah:J

    .line 218
    .line 219
    iput-wide v5, v4, Ldez;->f:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_a
    :try_start_a
    invoke-virtual {v5}, Lchn;->isEndOfStream()Z

    .line 224
    .line 225
    .line 226
    move-result v6
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    :try_start_b
    iput-boolean v2, v1, Ldfa;->ai:Z

    .line 230
    .line 231
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v5, v1, Ldfa;->ah:J

    .line 236
    .line 237
    iput-wide v5, v4, Ldez;->f:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 238
    .line 239
    goto/16 :goto_18

    .line 240
    .line 241
    :cond_b
    :try_start_c
    iget-wide v8, v1, Ldfa;->ah:J

    .line 242
    .line 243
    iget-wide v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 244
    .line 245
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    iput-wide v8, v1, Ldfa;->ah:J

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 252
    .line 253
    .line 254
    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    :try_start_d
    iget-object v6, v1, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 258
    .line 259
    invoke-virtual {v6}, Lchn;->isLastSample()Z

    .line 260
    .line 261
    .line 262
    move-result v6
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    :cond_c
    :try_start_e
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-wide v8, v1, Ldfa;->ah:J

    .line 270
    .line 271
    iput-wide v8, v6, Ldez;->f:J

    .line 272
    .line 273
    :cond_d
    iget-boolean v6, v1, Ldfa;->aj:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 274
    .line 275
    const-string v8, "audio/opus"

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    :try_start_f
    iget-object v6, v1, Ldfa;->F:Lbwo;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Ldfa;->G:Lbwo;

    .line 285
    .line 286
    iget-object v6, v6, Lbwo;->o:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    iget-object v6, v1, Ldfa;->G:Lbwo;

    .line 295
    .line 296
    iget-object v6, v6, Lbwo;->r:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_e

    .line 303
    .line 304
    iget-object v6, v1, Ldfa;->G:Lbwo;

    .line 305
    .line 306
    iget-object v6, v6, Lbwo;->r:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, [B

    .line 313
    .line 314
    invoke-static {v6}, Ldte;->a([B)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget-object v9, v1, Ldfa;->G:Lbwo;

    .line 319
    .line 320
    new-instance v10, Lbwn;

    .line 321
    .line 322
    invoke-direct {v10, v9}, Lbwn;-><init>(Lbwo;)V

    .line 323
    .line 324
    .line 325
    iput v6, v10, Lbwn;->H:I

    .line 326
    .line 327
    new-instance v6, Lbwo;

    .line 328
    .line 329
    invoke-direct {v6, v10}, Lbwo;-><init>(Lbwn;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v1, Ldfa;->G:Lbwo;

    .line 333
    .line 334
    :cond_e
    iget-object v6, v1, Ldfa;->G:Lbwo;

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v1, v6, v9}, Ldfa;->an(Lbwo;Landroid/media/MediaFormat;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v3, v1, Ldfa;->aj:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    const/4 v9, 0x0

    .line 344
    :goto_8
    :try_start_10
    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v1, Ldfa;->G:Lbwo;

    .line 348
    .line 349
    if-eqz v6, :cond_1f

    .line 350
    .line 351
    iget-object v6, v6, Lbwo;->o:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_1f

    .line 358
    .line 359
    invoke-virtual {v5}, Lchn;->hasSupplementalData()Z

    .line 360
    .line 361
    .line 362
    move-result v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    :try_start_11
    iget-object v6, v1, Ldfa;->G:Lbwo;

    .line 366
    .line 367
    iput-object v6, v5, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ldfa;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    .line 370
    .line 371
    .line 372
    :cond_10
    :try_start_12
    iget-wide v10, v1, Lcmq;->c:J

    .line 373
    .line 374
    iget-wide v12, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 375
    .line 376
    invoke-static {v10, v11, v12, v13}, Ldte;->d(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_1f

    .line 381
    .line 382
    iget-object v6, v1, Ldfa;->E:Lcza;

    .line 383
    .line 384
    iget-object v8, v1, Ldfa;->G:Lbwo;

    .line 385
    .line 386
    iget-object v8, v8, Lbwo;->r:Ljava/util/List;

    .line 387
    .line 388
    iget-object v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    iget-object v11, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    sub-int/2addr v10, v11

    .line 404
    if-nez v10, :cond_11

    .line 405
    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :cond_11
    iget v10, v6, Lcza;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    if-ne v10, v11, :cond_13

    .line 412
    .line 413
    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eq v10, v2, :cond_12

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const/4 v12, 0x3

    .line 424
    if-ne v10, v12, :cond_14

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_12
    const/4 v12, 0x3

    .line 428
    :goto_9
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_13
    const/4 v12, 0x3

    .line 436
    :cond_14
    move-object v8, v9

    .line 437
    :goto_a
    :try_start_14
    iget-object v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    sub-int v15, v14, v13

    .line 448
    .line 449
    add-int/lit16 v7, v15, 0xff

    .line 450
    .line 451
    const/16 v9, 0xff

    .line 452
    .line 453
    div-int/2addr v7, v9

    .line 454
    add-int/lit8 v16, v7, 0x1b

    .line 455
    .line 456
    add-int v16, v16, v15

    .line 457
    .line 458
    iget v12, v6, Lcza;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    .line 459
    .line 460
    if-ne v12, v11, :cond_16

    .line 461
    .line 462
    if-eqz v8, :cond_15

    .line 463
    .line 464
    :try_start_15
    array-length v12, v8
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2

    .line 465
    add-int/lit8 v12, v12, 0x1c

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_15
    const/16 v12, 0x2f

    .line 469
    .line 470
    :goto_b
    add-int/lit8 v19, v12, 0x2c

    .line 471
    .line 472
    add-int v16, v16, v19

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    move v12, v3

    .line 476
    :goto_c
    move/from16 v9, v16

    .line 477
    .line 478
    :try_start_16
    iget-object v2, v6, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 481
    .line 482
    .line 483
    move-result v2
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4

    .line 484
    if-ge v2, v9, :cond_17

    .line 485
    .line 486
    :try_start_17
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 491
    .line 492
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v6, Lcza;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :catch_3
    move-exception v0

    .line 500
    move v12, v3

    .line 501
    const/4 v8, 0x1

    .line 502
    goto/16 :goto_2d

    .line 503
    .line 504
    :cond_17
    :try_start_18
    iget-object v2, v6, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    :goto_d
    iget-object v2, v6, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    iget v9, v6, Lcza;->d:I

    .line 512
    .line 513
    const/16 v3, 0x16

    .line 514
    .line 515
    if-ne v9, v11, :cond_19

    .line 516
    .line 517
    if-eqz v8, :cond_18

    .line 518
    .line 519
    const/16 v23, 0x1

    .line 520
    .line 521
    const/16 v24, 0x1

    .line 522
    .line 523
    const-wide/16 v20, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    invoke-static/range {v19 .. v24}, Lcza;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 530
    .line 531
    .line 532
    array-length v9, v8

    .line 533
    move/from16 v27, v12

    .line 534
    .line 535
    int-to-long v11, v9

    .line 536
    invoke-static {v11, v12}, Lbiki;->a(J)B

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    add-int/lit8 v9, v9, 0x1c

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-static {v8, v11, v9, v12}, Lccp;->f([BIII)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v2, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_18
    move/from16 v27, v12

    .line 569
    .line 570
    sget-object v8, Lcza;->a:[B

    .line 571
    .line 572
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    :goto_e
    sget-object v8, Lcza;->b:[B

    .line 576
    .line 577
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_19
    move/from16 v27, v12

    .line 582
    .line 583
    :goto_f
    const/4 v12, 0x0

    .line 584
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    const/4 v11, 0x1

    .line 593
    if-le v9, v11, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    goto :goto_10

    .line 600
    :cond_1a
    const/4 v9, 0x0

    .line 601
    :goto_10
    invoke-static {v8, v9}, Ldte;->b(BB)J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    const-wide/32 v11, 0xbb80

    .line 606
    .line 607
    .line 608
    mul-long/2addr v8, v11

    .line 609
    const-wide/32 v11, 0xf4240

    .line 610
    .line 611
    .line 612
    div-long/2addr v8, v11

    .line 613
    long-to-int v8, v8

    .line 614
    iget v9, v6, Lcza;->e:I

    .line 615
    .line 616
    add-int/2addr v9, v8

    .line 617
    iput v9, v6, Lcza;->e:I

    .line 618
    .line 619
    int-to-long v8, v9

    .line 620
    iget v11, v6, Lcza;->d:I

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    move-object/from16 v19, v2

    .line 625
    .line 626
    move/from16 v23, v7

    .line 627
    .line 628
    move-wide/from16 v20, v8

    .line 629
    .line 630
    move/from16 v22, v11

    .line 631
    .line 632
    invoke-static/range {v19 .. v24}, Lcza;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 633
    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_11
    if-ge v8, v7, :cond_1c

    .line 637
    .line 638
    const/16 v9, 0xff

    .line 639
    .line 640
    if-lt v15, v9, :cond_1b

    .line 641
    .line 642
    const/4 v11, -0x1

    .line 643
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    add-int/lit16 v11, v15, -0xff

    .line 647
    .line 648
    move v15, v11

    .line 649
    goto :goto_12

    .line 650
    :cond_1b
    int-to-byte v11, v15

    .line 651
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1c
    :goto_13
    if-ge v13, v14, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1d
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    iget v7, v6, Lcza;->d:I

    .line 681
    .line 682
    const/4 v11, 0x2

    .line 683
    if-ne v7, v11, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    add-int v7, v7, v27

    .line 694
    .line 695
    add-int/lit8 v7, v7, 0x2c

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    sub-int/2addr v8, v9

    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-static {v3, v7, v8, v12}, Lccp;->f([BIII)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/lit8 v12, v27, 0x42

    .line 712
    .line 713
    invoke-virtual {v2, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_1e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    sub-int/2addr v9, v10

    .line 734
    const/4 v12, 0x0

    .line 735
    invoke-static {v7, v8, v9, v12}, Lccp;->f([BIII)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    :goto_14
    iget v3, v6, Lcza;->d:I

    .line 743
    .line 744
    const/16 v25, 0x1

    .line 745
    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    iput v3, v6, Lcza;->d:I

    .line 749
    .line 750
    iput-object v2, v6, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    invoke-virtual {v5}, Lchn;->clear()V

    .line 753
    .line 754
    .line 755
    iget-object v2, v6, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v5, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    iget-object v3, v6, Lcza;->c:Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 772
    .line 773
    .line 774
    :cond_1f
    :goto_15
    invoke-virtual {v0}, Ldeh;->c()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_20

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_20
    iget-wide v2, v1, Lcmq;->c:J

    .line 782
    .line 783
    iget-wide v6, v0, Ldeh;->a:J

    .line 784
    .line 785
    invoke-direct {v1, v2, v3, v6, v7}, Ldfa;->bf(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    iget-wide v7, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 790
    .line 791
    invoke-direct {v1, v2, v3, v7, v8}, Ldfa;->bf(JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ne v6, v2, :cond_21

    .line 796
    .line 797
    :goto_16
    invoke-virtual {v0, v5}, Ldeh;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_22

    .line 802
    .line 803
    :cond_21
    const/4 v11, 0x1

    .line 804
    goto :goto_17

    .line 805
    :cond_22
    const/4 v2, 0x1

    .line 806
    const/4 v3, 0x0

    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :goto_17
    iput-boolean v11, v1, Ldfa;->Y:Z

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_23
    invoke-virtual {v1, v4}, Ldfa;->af(Lcqs;)Lcmu;

    .line 813
    .line 814
    .line 815
    :cond_24
    :goto_18
    invoke-virtual {v0}, Ldeh;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_25

    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 822
    .line 823
    .line 824
    :cond_25
    invoke-virtual {v0}, Ldeh;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_26

    .line 829
    .line 830
    iget-boolean v0, v1, Ldfa;->ai:Z

    .line 831
    .line 832
    if-nez v0, :cond_26

    .line 833
    .line 834
    iget-boolean v0, v1, Ldfa;->Z:Z

    .line 835
    .line 836
    if-eqz v0, :cond_2

    .line 837
    .line 838
    :cond_26
    const/4 v4, 0x1

    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :catch_4
    move-exception v0

    .line 842
    const/4 v8, 0x1

    .line 843
    goto/16 :goto_2c

    .line 844
    .line 845
    :cond_27
    iget-object v0, v1, Ldfa;->n:Ldeq;

    .line 846
    .line 847
    if-eqz v0, :cond_5a

    .line 848
    .line 849
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 853
    .line 854
    .line 855
    :cond_28
    :goto_19
    iget-object v6, v1, Ldfa;->n:Ldeq;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-direct {v1}, Ldfa;->bd()Z

    .line 861
    .line 862
    .line 863
    move-result v0
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_4

    .line 864
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    const/4 v4, 0x4

    .line 870
    if-nez v0, :cond_3f

    .line 871
    .line 872
    :try_start_19
    iget-object v0, v1, Ldfa;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 873
    .line 874
    invoke-interface {v6, v0}, Ldeq;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 875
    .line 876
    .line 877
    move-result v5
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_8

    .line 878
    if-gez v5, :cond_39

    .line 879
    .line 880
    const/4 v0, -0x2

    .line 881
    if-ne v5, v0, :cond_34

    .line 882
    .line 883
    const/4 v11, 0x1

    .line 884
    :try_start_1a
    iput-boolean v11, v1, Ldfa;->ag:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 885
    .line 886
    :try_start_1b
    iget-object v0, v1, Ldfa;->n:Ldeq;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Ldeq;->c()Landroid/media/MediaFormat;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 896
    .line 897
    const/16 v3, 0x1d

    .line 898
    .line 899
    if-lt v2, v3, :cond_32

    .line 900
    .line 901
    :try_start_1c
    iget-object v2, v1, Ldfa;->ap:Lbhpa;

    .line 902
    .line 903
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_29

    .line 908
    .line 909
    goto/16 :goto_1b

    .line 910
    .line 911
    :cond_29
    iget-object v2, v1, Ldfa;->ap:Lbhpa;

    .line 912
    .line 913
    sget-object v3, Lcmr;->a:Lcmr;

    .line 914
    .line 915
    new-instance v3, Ljava/util/HashMap;

    .line 916
    .line 917
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :cond_2a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_31

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_2a

    .line 941
    .line 942
    invoke-static {v0, v5}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/4 v11, 0x1

    .line 947
    if-eq v6, v11, :cond_30

    .line 948
    .line 949
    const/4 v11, 0x2

    .line 950
    if-eq v6, v11, :cond_2f

    .line 951
    .line 952
    const/4 v12, 0x3

    .line 953
    if-eq v6, v12, :cond_2e

    .line 954
    .line 955
    if-eq v6, v4, :cond_2d

    .line 956
    .line 957
    const/4 v7, 0x5

    .line 958
    if-eq v6, v7, :cond_2b

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_2b
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    if-nez v6, :cond_2c

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2c
    const/4 v15, 0x0

    .line 973
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 989
    .line 990
    .line 991
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_2d
    const/4 v15, 0x0

    .line 996
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_2e
    const/4 v15, 0x0

    .line 1005
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2f
    const/4 v12, 0x3

    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_30
    const/4 v12, 0x3

    .line 1032
    const/4 v15, 0x0

    .line 1033
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_31
    const/4 v12, 0x3

    .line 1046
    const/4 v15, 0x0

    .line 1047
    new-instance v2, Lcmr;

    .line 1048
    .line 1049
    invoke-direct {v2, v3}, Lcmr;-><init>(Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v1, Ldfa;->ao:Lcmr;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Lcmr;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_33

    .line 1059
    .line 1060
    iput-object v2, v1, Ldfa;->ao:Lcmr;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ldfa;->al(Lcmr;)V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_32
    :goto_1b
    const/4 v12, 0x3

    .line 1067
    const/4 v15, 0x0

    .line 1068
    :cond_33
    :goto_1c
    :try_start_1d
    iput-object v0, v1, Ldfa;->p:Landroid/media/MediaFormat;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 1069
    .line 1070
    const/4 v11, 0x1

    .line 1071
    :try_start_1e
    iput-boolean v11, v1, Ldfa;->L:Z

    .line 1072
    .line 1073
    goto/16 :goto_19

    .line 1074
    .line 1075
    :catch_5
    move-exception v0

    .line 1076
    const/4 v11, 0x1

    .line 1077
    goto :goto_1f

    .line 1078
    :cond_34
    const/4 v11, 0x1

    .line 1079
    iget-boolean v0, v1, Ldfa;->Q:Z

    .line 1080
    .line 1081
    if-eqz v0, :cond_36

    .line 1082
    .line 1083
    iget-boolean v0, v1, Ldfa;->ai:Z

    .line 1084
    .line 1085
    if-nez v0, :cond_35

    .line 1086
    .line 1087
    iget v0, v1, Ldfa;->ac:I

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    if-ne v0, v7, :cond_37

    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_35
    const/4 v7, 0x2

    .line 1094
    :goto_1d
    invoke-direct {v1}, Ldfa;->aS()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_36
    const/4 v7, 0x2

    .line 1099
    :cond_37
    :goto_1e
    iget-wide v4, v1, Ldfa;->R:J

    .line 1100
    .line 1101
    cmp-long v0, v4, v2

    .line 1102
    .line 1103
    if-nez v0, :cond_38

    .line 1104
    .line 1105
    goto/16 :goto_26

    .line 1106
    .line 1107
    :cond_38
    const-wide/16 v2, 0x64

    .line 1108
    .line 1109
    add-long/2addr v4, v2

    .line 1110
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    cmp-long v0, v4, v2

    .line 1118
    .line 1119
    if-gez v0, :cond_45

    .line 1120
    .line 1121
    invoke-direct {v1}, Ldfa;->aS()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_6

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_26

    .line 1125
    .line 1126
    :catch_6
    move-exception v0

    .line 1127
    :goto_1f
    move v8, v11

    .line 1128
    goto/16 :goto_2c

    .line 1129
    .line 1130
    :cond_39
    const/4 v7, 0x2

    .line 1131
    const/4 v11, 0x1

    .line 1132
    const/4 v12, 0x3

    .line 1133
    const/4 v15, 0x0

    .line 1134
    :try_start_1f
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1135
    .line 1136
    iget-wide v13, v1, Ldfa;->x:J

    .line 1137
    .line 1138
    sub-long/2addr v8, v13

    .line 1139
    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1140
    .line 1141
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    .line 1142
    .line 1143
    if-nez v8, :cond_3a

    .line 1144
    .line 1145
    :try_start_20
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1146
    .line 1147
    and-int/2addr v8, v4

    .line 1148
    if-eqz v8, :cond_3a

    .line 1149
    .line 1150
    invoke-direct {v1}, Ldfa;->aS()V
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_6

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_26

    .line 1154
    .line 1155
    :cond_3a
    :try_start_21
    iput v5, v1, Ldfa;->U:I

    .line 1156
    .line 1157
    invoke-interface {v6, v5}, Ldeq;->f(I)Ljava/nio/ByteBuffer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iput-object v5, v1, Ldfa;->V:Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_7

    .line 1162
    .line 1163
    if-eqz v5, :cond_3b

    .line 1164
    .line 1165
    :try_start_22
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1166
    .line 1167
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1168
    .line 1169
    .line 1170
    iget-object v5, v1, Ldfa;->V:Ljava/nio/ByteBuffer;

    .line 1171
    .line 1172
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1173
    .line 1174
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1175
    .line 1176
    add-int/2addr v8, v9

    .line 1177
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_6

    .line 1178
    .line 1179
    .line 1180
    :cond_3b
    :try_start_23
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1181
    .line 1182
    iget-object v0, v1, Ldfa;->ak:Ldez;

    .line 1183
    .line 1184
    iget-object v0, v0, Ldez;->e:Lccj;

    .line 1185
    .line 1186
    invoke-virtual {v0, v8, v9}, Lccj;->d(J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lbwo;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_7

    .line 1191
    .line 1192
    if-nez v0, :cond_3c

    .line 1193
    .line 1194
    :try_start_24
    iget-boolean v5, v1, Ldfa;->al:Z

    .line 1195
    .line 1196
    if-eqz v5, :cond_3c

    .line 1197
    .line 1198
    iget-object v5, v1, Ldfa;->p:Landroid/media/MediaFormat;

    .line 1199
    .line 1200
    if-eqz v5, :cond_3c

    .line 1201
    .line 1202
    iget-object v0, v1, Ldfa;->ak:Ldez;

    .line 1203
    .line 1204
    iget-object v0, v0, Ldez;->e:Lccj;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lccj;->c()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lbwo;

    .line 1211
    .line 1212
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1213
    .line 1214
    iput-object v0, v1, Ldfa;->G:Lbwo;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_6

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_3d
    :try_start_25
    iget-boolean v0, v1, Ldfa;->L:Z

    .line 1218
    .line 1219
    if-eqz v0, :cond_3e

    .line 1220
    .line 1221
    iget-object v0, v1, Ldfa;->G:Lbwo;

    .line 1222
    .line 1223
    if-eqz v0, :cond_3e

    .line 1224
    .line 1225
    :goto_20
    iget-object v0, v1, Ldfa;->G:Lbwo;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v5, v1, Ldfa;->p:Landroid/media/MediaFormat;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0, v5}, Ldfa;->an(Lbwo;Landroid/media/MediaFormat;)V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_7

    .line 1233
    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    :try_start_26
    iput-boolean v5, v1, Ldfa;->L:Z

    .line 1237
    .line 1238
    iput-boolean v5, v1, Ldfa;->al:Z

    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_3e
    const/4 v5, 0x0

    .line 1242
    goto :goto_21

    .line 1243
    :catch_7
    move-exception v0

    .line 1244
    const/4 v5, 0x0

    .line 1245
    goto/16 :goto_2a

    .line 1246
    .line 1247
    :catch_8
    move-exception v0

    .line 1248
    const/4 v5, 0x0

    .line 1249
    const/4 v11, 0x1

    .line 1250
    goto/16 :goto_2a

    .line 1251
    .line 1252
    :cond_3f
    const/4 v5, 0x0

    .line 1253
    const/4 v7, 0x2

    .line 1254
    const/4 v11, 0x1

    .line 1255
    const/4 v12, 0x3

    .line 1256
    const/4 v15, 0x0

    .line 1257
    :goto_21
    iget-boolean v0, v1, Ldfa;->am:Z

    .line 1258
    .line 1259
    if-nez v0, :cond_41

    .line 1260
    .line 1261
    iget-object v0, v1, Ldfa;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1262
    .line 1263
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1264
    .line 1265
    iget-wide v13, v1, Lcmq;->c:J

    .line 1266
    .line 1267
    cmp-long v0, v8, v13

    .line 1268
    .line 1269
    if-gez v0, :cond_40

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_40
    move v0, v5

    .line 1273
    goto :goto_23

    .line 1274
    :cond_41
    :goto_22
    move v0, v11

    .line 1275
    :goto_23
    iput-boolean v0, v1, Ldfa;->W:Z

    .line 1276
    .line 1277
    iget-object v0, v1, Ldfa;->ak:Ldez;

    .line 1278
    .line 1279
    iget-wide v8, v0, Ldez;->f:J

    .line 1280
    .line 1281
    cmp-long v0, v8, v2

    .line 1282
    .line 1283
    if-eqz v0, :cond_42

    .line 1284
    .line 1285
    iget-object v0, v1, Ldfa;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1286
    .line 1287
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1288
    .line 1289
    cmp-long v0, v8, v2

    .line 1290
    .line 1291
    if-gtz v0, :cond_42

    .line 1292
    .line 1293
    move v3, v11

    .line 1294
    goto :goto_24

    .line 1295
    :cond_42
    move v3, v5

    .line 1296
    :goto_24
    iput-boolean v3, v1, Ldfa;->X:Z

    .line 1297
    .line 1298
    move/from16 v26, v7

    .line 1299
    .line 1300
    iget-object v7, v1, Ldfa;->V:Ljava/nio/ByteBuffer;

    .line 1301
    .line 1302
    iget v8, v1, Ldfa;->U:I

    .line 1303
    .line 1304
    iget-object v0, v1, Ldfa;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 1305
    .line 1306
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_c

    .line 1307
    .line 1308
    move/from16 v25, v11

    .line 1309
    .line 1310
    move v3, v12

    .line 1311
    :try_start_27
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1312
    .line 1313
    iget-boolean v13, v1, Ldfa;->W:Z

    .line 1314
    .line 1315
    iget-boolean v14, v1, Ldfa;->X:Z

    .line 1316
    .line 1317
    move-object/from16 v18, v15

    .line 1318
    .line 1319
    iget-object v15, v1, Ldfa;->G:Lbwo;

    .line 1320
    .line 1321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_b

    .line 1322
    .line 1323
    .line 1324
    const/4 v10, 0x1

    .line 1325
    move/from16 v20, v3

    .line 1326
    .line 1327
    move/from16 v16, v4

    .line 1328
    .line 1329
    move-wide/from16 v2, p1

    .line 1330
    .line 1331
    move-wide/from16 v4, p3

    .line 1332
    .line 1333
    :try_start_28
    invoke-virtual/range {v1 .. v15}, Ldfa;->ar(JJLdeq;Ljava/nio/ByteBuffer;IIIJZZLbwo;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_45

    .line 1338
    .line 1339
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1340
    .line 1341
    invoke-virtual {v1, v2, v3}, Ldfa;->aB(J)V

    .line 1342
    .line 1343
    .line 1344
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1345
    .line 1346
    and-int/lit8 v0, v0, 0x4

    .line 1347
    .line 1348
    if-eqz v0, :cond_43

    .line 1349
    .line 1350
    const/4 v3, 0x1

    .line 1351
    goto :goto_25

    .line 1352
    :cond_43
    const/4 v3, 0x0

    .line 1353
    :goto_25
    if-nez v3, :cond_44

    .line 1354
    .line 1355
    iget-boolean v0, v1, Ldfa;->af:Z

    .line 1356
    .line 1357
    if-eqz v0, :cond_44

    .line 1358
    .line 1359
    iget-boolean v0, v1, Ldfa;->X:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_44

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    iput-wide v4, v1, Ldfa;->R:J

    .line 1371
    .line 1372
    :cond_44
    invoke-direct {v1}, Ldfa;->aX()V

    .line 1373
    .line 1374
    .line 1375
    if-eqz v3, :cond_28

    .line 1376
    .line 1377
    invoke-direct {v1}, Ldfa;->aS()V

    .line 1378
    .line 1379
    .line 1380
    :cond_45
    :goto_26
    iget-object v2, v1, Ldfa;->n:Ldeq;

    .line 1381
    .line 1382
    if-eqz v2, :cond_2

    .line 1383
    .line 1384
    iget v0, v1, Ldfa;->ac:I

    .line 1385
    .line 1386
    const/4 v11, 0x2

    .line 1387
    if-eq v0, v11, :cond_2

    .line 1388
    .line 1389
    iget-boolean v0, v1, Ldfa;->ai:Z

    .line 1390
    .line 1391
    if-nez v0, :cond_2

    .line 1392
    .line 1393
    iget v0, v1, Ldfa;->T:I

    .line 1394
    .line 1395
    if-gez v0, :cond_46

    .line 1396
    .line 1397
    invoke-interface {v2}, Ldeq;->a()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iput v0, v1, Ldfa;->T:I

    .line 1402
    .line 1403
    if-ltz v0, :cond_2

    .line 1404
    .line 1405
    iget-object v3, v1, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1406
    .line 1407
    invoke-interface {v2, v0}, Ldeq;->e(I)Ljava/nio/ByteBuffer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Lchn;->clear()V

    .line 1414
    .line 1415
    .line 1416
    :cond_46
    iget v0, v1, Ldfa;->ac:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_4

    .line 1417
    .line 1418
    const/4 v8, 0x1

    .line 1419
    if-ne v0, v8, :cond_48

    .line 1420
    .line 1421
    :try_start_29
    iget-boolean v0, v1, Ldfa;->Q:Z

    .line 1422
    .line 1423
    if-nez v0, :cond_47

    .line 1424
    .line 1425
    iput-boolean v8, v1, Ldfa;->af:Z

    .line 1426
    .line 1427
    iget v3, v1, Ldfa;->T:I

    .line 1428
    .line 1429
    const-wide/16 v5, 0x0

    .line 1430
    .line 1431
    const/4 v7, 0x4

    .line 1432
    const/4 v4, 0x0

    .line 1433
    invoke-interface/range {v2 .. v7}, Ldeq;->s(IIJI)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1}, Ldfa;->aW()V

    .line 1437
    .line 1438
    .line 1439
    :cond_47
    iput v11, v1, Ldfa;->ac:I

    .line 1440
    .line 1441
    goto/16 :goto_2

    .line 1442
    .line 1443
    :cond_48
    iget v0, v1, Ldfa;->ab:I

    .line 1444
    .line 1445
    if-ne v0, v8, :cond_4a

    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    :goto_27
    iget-object v0, v1, Ldfa;->o:Lbwo;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v0, Lbwo;->r:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-ge v3, v0, :cond_49

    .line 1460
    .line 1461
    iget-object v0, v1, Ldfa;->o:Lbwo;

    .line 1462
    .line 1463
    iget-object v0, v0, Lbwo;->r:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, [B

    .line 1470
    .line 1471
    iget-object v4, v1, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1472
    .line 1473
    iget-object v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1474
    .line 1475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v3, v3, 0x1

    .line 1482
    .line 1483
    goto :goto_27

    .line 1484
    :cond_49
    iput v11, v1, Ldfa;->ab:I

    .line 1485
    .line 1486
    :cond_4a
    iget-object v0, v1, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1487
    .line 1488
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_a

    .line 1501
    :try_start_2a
    new-instance v4, Ldew;

    .line 1502
    .line 1503
    invoke-direct {v4, v1, v3}, Ldew;-><init>(Ldfa;Lcqs;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v2, v4}, Ldeq;->p(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Lcht; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 1507
    .line 1508
    .line 1509
    :try_start_2b
    iget-object v4, v1, Ldfa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const/4 v5, -0x3

    .line 1516
    if-ne v4, v5, :cond_4b

    .line 1517
    .line 1518
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_4

    .line 1523
    .line 1524
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-wide v2, v1, Ldfa;->ah:J

    .line 1529
    .line 1530
    iput-wide v2, v0, Ldez;->f:J

    .line 1531
    .line 1532
    goto/16 :goto_2

    .line 1533
    .line 1534
    :cond_4b
    const/4 v9, -0x5

    .line 1535
    if-ne v4, v9, :cond_4d

    .line 1536
    .line 1537
    iget v0, v1, Ldfa;->ab:I

    .line 1538
    .line 1539
    if-ne v0, v11, :cond_4c

    .line 1540
    .line 1541
    iget-object v0, v1, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lchn;->clear()V

    .line 1544
    .line 1545
    .line 1546
    iput v8, v1, Ldfa;->ab:I

    .line 1547
    .line 1548
    :cond_4c
    invoke-virtual {v1, v3}, Ldfa;->af(Lcqs;)Lcmu;

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_26

    .line 1552
    .line 1553
    :cond_4d
    iget-object v3, v1, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lchn;->isEndOfStream()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_50

    .line 1560
    .line 1561
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-wide v4, v1, Ldfa;->ah:J

    .line 1566
    .line 1567
    iput-wide v4, v0, Ldez;->f:J

    .line 1568
    .line 1569
    iget v0, v1, Ldfa;->ab:I

    .line 1570
    .line 1571
    if-ne v0, v11, :cond_4e

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lchn;->clear()V

    .line 1574
    .line 1575
    .line 1576
    iput v8, v1, Ldfa;->ab:I

    .line 1577
    .line 1578
    :cond_4e
    iput-boolean v8, v1, Ldfa;->ai:Z

    .line 1579
    .line 1580
    iget-boolean v0, v1, Ldfa;->ae:Z

    .line 1581
    .line 1582
    if-nez v0, :cond_4f

    .line 1583
    .line 1584
    invoke-direct {v1}, Ldfa;->aS()V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_2

    .line 1588
    .line 1589
    :cond_4f
    iget-boolean v0, v1, Ldfa;->Q:Z

    .line 1590
    .line 1591
    if-nez v0, :cond_4

    .line 1592
    .line 1593
    iput-boolean v8, v1, Ldfa;->af:Z

    .line 1594
    .line 1595
    iget v3, v1, Ldfa;->T:I

    .line 1596
    .line 1597
    const-wide/16 v5, 0x0

    .line 1598
    .line 1599
    const/4 v7, 0x4

    .line 1600
    const/4 v4, 0x0

    .line 1601
    invoke-interface/range {v2 .. v7}, Ldeq;->s(IIJI)V

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v1}, Ldfa;->aW()V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_2

    .line 1608
    .line 1609
    :cond_50
    iget-boolean v4, v1, Ldfa;->ae:Z

    .line 1610
    .line 1611
    if-nez v4, :cond_51

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lchn;->isKeyFrame()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_51

    .line 1618
    .line 1619
    invoke-virtual {v3}, Lchn;->clear()V

    .line 1620
    .line 1621
    .line 1622
    iget v0, v1, Ldfa;->ab:I

    .line 1623
    .line 1624
    if-ne v0, v11, :cond_45

    .line 1625
    .line 1626
    iput v8, v1, Ldfa;->ab:I

    .line 1627
    .line 1628
    goto/16 :goto_26

    .line 1629
    .line 1630
    :cond_51
    iget-wide v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1631
    .line 1632
    invoke-virtual {v1, v3}, Ldfa;->aI(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    if-nez v6, :cond_45

    .line 1637
    .line 1638
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_52

    .line 1643
    .line 1644
    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lchq;

    .line 1645
    .line 1646
    invoke-virtual {v7, v0}, Lchq;->a(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_52
    iget-boolean v0, v1, Ldfa;->aj:Z

    .line 1650
    .line 1651
    if-eqz v0, :cond_53

    .line 1652
    .line 1653
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v0, v0, Ldez;->e:Lccj;

    .line 1658
    .line 1659
    iget-object v7, v1, Ldfa;->F:Lbwo;

    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v4, v5, v7}, Lccj;->e(JLjava/lang/Object;)V
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_a

    .line 1665
    .line 1666
    .line 1667
    const/4 v12, 0x0

    .line 1668
    :try_start_2c
    iput-boolean v12, v1, Ldfa;->aj:Z

    .line 1669
    .line 1670
    goto :goto_28

    .line 1671
    :cond_53
    const/4 v12, 0x0

    .line 1672
    :goto_28
    iget-wide v13, v1, Ldfa;->ah:J

    .line 1673
    .line 1674
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v13

    .line 1678
    iput-wide v13, v1, Ldfa;->ah:J

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcmq;->W()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_54

    .line 1685
    .line 1686
    invoke-virtual {v3}, Lchn;->isLastSample()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_55

    .line 1691
    .line 1692
    :cond_54
    invoke-direct {v1}, Ldfa;->b()Ldez;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-wide v13, v1, Ldfa;->ah:J

    .line 1697
    .line 1698
    iput-wide v13, v0, Ldez;->f:J

    .line 1699
    .line 1700
    :cond_55
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3}, Lchn;->hasSupplementalData()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_56

    .line 1708
    .line 1709
    invoke-virtual {v1, v3}, Ldfa;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_56
    iget-boolean v0, v1, Ldfa;->am:Z

    .line 1713
    .line 1714
    if-eqz v0, :cond_58

    .line 1715
    .line 1716
    iget-wide v13, v1, Ldfa;->ah:J

    .line 1717
    .line 1718
    cmp-long v0, v4, v13

    .line 1719
    .line 1720
    if-gtz v0, :cond_57

    .line 1721
    .line 1722
    iget-wide v9, v1, Ldfa;->x:J

    .line 1723
    .line 1724
    sub-long/2addr v13, v4

    .line 1725
    const-wide/16 v15, 0x1

    .line 1726
    .line 1727
    add-long/2addr v13, v15

    .line 1728
    add-long/2addr v9, v13

    .line 1729
    iput-wide v9, v1, Ldfa;->x:J

    .line 1730
    .line 1731
    :cond_57
    iput-wide v4, v1, Ldfa;->ah:J

    .line 1732
    .line 1733
    iput-boolean v12, v1, Ldfa;->am:Z

    .line 1734
    .line 1735
    :cond_58
    invoke-virtual {v1, v3}, Ldfa;->aC(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v3}, Ldfa;->au(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    iget-wide v9, v1, Ldfa;->x:J
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 1743
    .line 1744
    add-long/2addr v4, v9

    .line 1745
    iget v0, v1, Ldfa;->T:I

    .line 1746
    .line 1747
    if-eqz v6, :cond_59

    .line 1748
    .line 1749
    move-wide v5, v4

    .line 1750
    :try_start_2d
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lchq;

    .line 1751
    .line 1752
    move v3, v0

    .line 1753
    invoke-interface/range {v2 .. v7}, Ldeq;->t(ILchq;JI)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_29

    .line 1757
    :cond_59
    move-wide v5, v4

    .line 1758
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    move v3, v0

    .line 1768
    invoke-interface/range {v2 .. v7}, Ldeq;->s(IIJI)V

    .line 1769
    .line 1770
    .line 1771
    :goto_29
    invoke-direct {v1}, Ldfa;->aW()V

    .line 1772
    .line 1773
    .line 1774
    iput-boolean v8, v1, Ldfa;->ae:Z

    .line 1775
    .line 1776
    iput v12, v1, Ldfa;->ab:I

    .line 1777
    .line 1778
    iget-object v0, v1, Ldfa;->u:Lcmt;

    .line 1779
    .line 1780
    iget v2, v0, Lcmt;->c:I

    .line 1781
    .line 1782
    add-int/2addr v2, v8

    .line 1783
    iput v2, v0, Lcmt;->c:I

    .line 1784
    .line 1785
    goto/16 :goto_26

    .line 1786
    .line 1787
    :catch_9
    move-exception v0

    .line 1788
    const/4 v12, 0x0

    .line 1789
    invoke-virtual {v1, v0}, Ldfa;->aj(Ljava/lang/Exception;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v1, v12}, Ldfa;->bg(I)Z

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v1}, Ldfa;->aR()V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_26

    .line 1799
    .line 1800
    :catch_a
    move-exception v0

    .line 1801
    goto :goto_2c

    .line 1802
    :catch_b
    move-exception v0

    .line 1803
    move v12, v5

    .line 1804
    move/from16 v8, v25

    .line 1805
    .line 1806
    goto :goto_2d

    .line 1807
    :catch_c
    move-exception v0

    .line 1808
    :goto_2a
    move v12, v5

    .line 1809
    move v8, v11

    .line 1810
    goto :goto_2d

    .line 1811
    :cond_5a
    const/4 v8, 0x1

    .line 1812
    const/4 v12, 0x0

    .line 1813
    iget-object v0, v1, Ldfa;->u:Lcmt;

    .line 1814
    .line 1815
    iget v2, v0, Lcmt;->d:I

    .line 1816
    .line 1817
    invoke-virtual/range {p0 .. p2}, Lcmq;->k(J)I

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    add-int/2addr v2, v3

    .line 1822
    iput v2, v0, Lcmt;->d:I

    .line 1823
    .line 1824
    invoke-direct {v1, v8}, Ldfa;->bg(I)Z

    .line 1825
    .line 1826
    .line 1827
    :goto_2b
    iget-object v0, v1, Ldfa;->u:Lcmt;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lcmt;->b()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_d

    .line 1830
    .line 1831
    .line 1832
    :cond_5b
    return-void

    .line 1833
    :catch_d
    move-exception v0

    .line 1834
    goto :goto_2d

    .line 1835
    :catch_e
    move-exception v0

    .line 1836
    move v8, v4

    .line 1837
    :goto_2c
    const/4 v12, 0x0

    .line 1838
    :goto_2d
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1839
    .line 1840
    if-eqz v2, :cond_5c

    .line 1841
    .line 1842
    goto :goto_2e

    .line 1843
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    array-length v4, v3

    .line 1848
    if-lez v4, :cond_60

    .line 1849
    .line 1850
    aget-object v3, v3, v12

    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    const-string v4, "android.media.MediaCodec"

    .line 1857
    .line 1858
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_60

    .line 1863
    .line 1864
    :goto_2e
    invoke-virtual {v1, v0}, Ldfa;->aj(Ljava/lang/Exception;)V

    .line 1865
    .line 1866
    .line 1867
    if-eqz v2, :cond_5d

    .line 1868
    .line 1869
    move-object v2, v0

    .line 1870
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_5d

    .line 1877
    .line 1878
    move v3, v8

    .line 1879
    goto :goto_2f

    .line 1880
    :cond_5d
    move v3, v12

    .line 1881
    :goto_2f
    if-eqz v3, :cond_5e

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ldfa;->aD()V

    .line 1884
    .line 1885
    .line 1886
    :cond_5e
    iget-object v2, v1, Ldfa;->q:Ldet;

    .line 1887
    .line 1888
    invoke-virtual {v1, v0, v2}, Ldfa;->ay(Ljava/lang/Throwable;Ldet;)Ldes;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget v2, v0, Ldes;->b:I

    .line 1893
    .line 1894
    const/16 v4, 0x44d

    .line 1895
    .line 1896
    if-ne v2, v4, :cond_5f

    .line 1897
    .line 1898
    const/16 v2, 0xfa6

    .line 1899
    .line 1900
    goto :goto_30

    .line 1901
    :cond_5f
    const/16 v2, 0xfa3

    .line 1902
    .line 1903
    :goto_30
    iget-object v4, v1, Ldfa;->F:Lbwo;

    .line 1904
    .line 1905
    invoke-virtual {v1, v0, v4, v3, v2}, Lcmq;->q(Ljava/lang/Throwable;Lbwo;ZI)Lcnq;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_60
    throw v0

    .line 1911
    :catch_f
    move-exception v0

    .line 1912
    iget-object v2, v1, Ldfa;->F:Lbwo;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    invoke-static {v3}, Lccp;->k(I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    invoke-virtual {v1, v0, v2, v3}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_61
    const/4 v15, 0x0

    .line 1928
    iput-object v15, v1, Ldfa;->t:Lcnq;

    .line 1929
    .line 1930
    throw v0
.end method

.method public ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected af(Lcqs;)Lcmu;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldfa;->aj:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcqs;->b:Lbwo;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lbwo;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "video/x-vnd.on2.vp9"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lbwo;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lbwn;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbwn;-><init>(Lbwo;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, Lbwn;->p:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lbwo;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbwo;-><init>(Lbwn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v8, v1

    .line 51
    iget-object p1, p1, Lcqs;->a:Ldcb;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ldfa;->ba(Ldcb;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Ldfa;->F:Lbwo;

    .line 57
    .line 58
    iget-boolean p1, p0, Ldfa;->r:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Ldfa;->Z:Z

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p1, p0, Ldfa;->n:Ldeq;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object v4, p0, Ldfa;->N:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldfa;->aA()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    iget-object v1, p0, Ldfa;->q:Ldet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Ldfa;->o:Lbwo;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ldfa;->H:Ldcb;

    .line 86
    .line 87
    iget-object v3, p0, Ldfa;->I:Ldcb;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v3, :cond_12

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    invoke-interface {v3}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_12

    .line 105
    .line 106
    invoke-interface {v2}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_12

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_12

    .line 125
    .line 126
    invoke-interface {v3}, Ldcb;->e()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v2}, Ldcb;->e()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_12

    .line 139
    .line 140
    sget-object v6, Lbvz;->e:Ljava/util/UUID;

    .line 141
    .line 142
    invoke-interface {v2}, Ldcb;->e()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_12

    .line 151
    .line 152
    invoke-interface {v3}, Ldcb;->e()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_12

    .line 161
    .line 162
    iget-boolean v2, v1, Ldet;->g:Z

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ldcb;->a()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v5, :cond_12

    .line 171
    .line 172
    invoke-interface {v3}, Ldcb;->a()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v2, v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Ldcb;->a()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v6, 0x4

    .line 183
    if-ne v2, v6, :cond_7

    .line 184
    .line 185
    :cond_6
    iget-object v2, v8, Lbwo;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v2}, Ldcb;->p(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_7
    :goto_0
    iget-object v2, p0, Ldfa;->I:Ldcb;

    .line 199
    .line 200
    iget-object v3, p0, Ldfa;->H:Ldcb;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v7, v8}, Ldfa;->f(Ldet;Lbwo;Lbwo;)Lcmu;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v9, v6, Lcmu;->d:I

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    const/16 v11, 0x10

    .line 212
    .line 213
    if-eq v9, v0, :cond_b

    .line 214
    .line 215
    if-eq v9, v5, :cond_9

    .line 216
    .line 217
    invoke-direct {p0, v8}, Ldfa;->bh(Lbwo;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iput-object v8, p0, Ldfa;->o:Lbwo;

    .line 225
    .line 226
    if-eq v2, v3, :cond_f

    .line 227
    .line 228
    invoke-direct {p0}, Ldfa;->bi()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-direct {p0, v8}, Ldfa;->bh(Lbwo;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iput-boolean v0, p0, Ldfa;->aa:Z

    .line 240
    .line 241
    iput v0, p0, Ldfa;->ab:I

    .line 242
    .line 243
    iput-object v8, p0, Ldfa;->o:Lbwo;

    .line 244
    .line 245
    if-eq v2, v3, :cond_f

    .line 246
    .line 247
    invoke-direct {p0}, Ldfa;->bi()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-direct {p0, v8}, Ldfa;->bh(Lbwo;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    :goto_1
    move v10, v11

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    iput-object v8, p0, Ldfa;->o:Lbwo;

    .line 260
    .line 261
    if-eq v2, v3, :cond_d

    .line 262
    .line 263
    invoke-direct {p0}, Ldfa;->bi()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    iget-boolean v2, p0, Ldfa;->ae:Z

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iput v0, p0, Ldfa;->ac:I

    .line 272
    .line 273
    iput v0, p0, Ldfa;->ad:I

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    invoke-direct {p0}, Ldfa;->aQ()V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_2
    if-eqz v9, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, Ldfa;->n:Ldeq;

    .line 282
    .line 283
    if-ne v0, p1, :cond_10

    .line 284
    .line 285
    iget p1, p0, Ldfa;->ad:I

    .line 286
    .line 287
    if-ne p1, v4, :cond_11

    .line 288
    .line 289
    :cond_10
    iget-object v6, v1, Ldet;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v5, Lcmu;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct/range {v5 .. v10}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_11
    return-object v6

    .line 299
    :cond_12
    :goto_3
    invoke-direct {p0}, Ldfa;->aQ()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v1, Ldet;->a:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v5, Lcmu;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v10, 0x80

    .line 308
    .line 309
    invoke-direct/range {v5 .. v10}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v0, "Sample MIME type is null."

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xfa5

    .line 321
    .line 322
    invoke-virtual {p0, p1, v1, v0}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    throw p1
.end method

.method protected abstract ag(Ldet;Lbwo;Landroid/media/MediaCrypto;F)Lden;
.end method

.method protected abstract ah(Ldfc;Lbwo;Z)Ljava/util/List;
.end method

.method protected ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aj(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ak(Ljava/lang/String;Lden;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract al(Lcmr;)V
.end method

.method protected am(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected an(Lbwo;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ao(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ap()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract ar(JJLdeq;Ljava/nio/ByteBuffer;IIIJZZLbwo;)Z
.end method

.method protected as(Lbwo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected at(JJ)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcsb;->a(Lcsc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected au(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final av()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->ak:Ldez;

    .line 2
    .line 3
    iget-wide v0, v0, Ldez;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final aw()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->ak:Ldez;

    .line 2
    .line 3
    iget-wide v0, v0, Ldez;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final ax()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldfa;->ak:Ldez;

    .line 2
    .line 3
    iget-wide v0, v0, Ldez;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected ay(Ljava/lang/Throwable;Ldet;)Ldes;
    .locals 1

    .line 1
    new-instance v0, Ldes;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldes;-><init>(Ljava/lang/Throwable;Ldet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final az(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ldfa;->an:Lcmr;

    .line 8
    .line 9
    iget-object v0, v0, Lcmr;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method protected c(FLbwo;[Lbwo;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract e(Ldfc;Lbwo;)I
.end method

.method protected f(Ldet;Lbwo;Lbwo;)Lcmu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldfa;->at(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
