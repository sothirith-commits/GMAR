.class public abstract Lcyk;
.super Lcob;
.source "PG"


# instance fields
.field public A:Lacrd;

.field private final B:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final C:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final D:Lcxy;

.field private final E:Landroid/media/MediaCodec$BufferInfo;

.field private final F:Ljava/util/ArrayDeque;

.field private final G:Lcum;

.field private H:Lcbj;

.field private I:Lcbj;

.field private J:Lcwo;

.field private K:Lcwo;

.field private L:Landroid/media/MediaCrypto;

.field private M:F

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lcyi;

.field private R:Z

.field private S:Z

.field private T:J

.field private U:J

.field private V:I

.field private W:I

.field private X:Ljava/nio/ByteBuffer;

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Lcyj;

.field private an:Z

.field private ao:Z

.field private ap:Lcoc;

.field private aq:Lcoc;

.field private ar:Larox;

.field private final i:Lcyc;

.field private final j:Lcym;

.field private final k:Z

.field private final l:F

.field public final m:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:F

.field public p:Lcye;

.field public q:Lcbj;

.field public r:Landroid/media/MediaFormat;

.field public s:Lcyh;

.field public t:Z

.field public u:Z

.field public v:Lcou;

.field public w:Lcoe;

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(ILcyc;Lcym;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcob;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcyk;->i:Lcyc;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcyk;->j:Lcym;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcyk;->k:Z

    .line 12
    .line 13
    iput p5, p0, Lcyk;->l:F

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcyk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcyk;->B:Landroidx/media3/decoder/DecoderInputBuffer;

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
    iput-object p1, p0, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

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
    iput-object p1, p0, Lcyk;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    new-instance p1, Lcxy;

    .line 45
    .line 46
    invoke-direct {p1}, Lcxy;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcyk;->D:Lcxy;

    .line 50
    .line 51
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcyk;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p3, p0, Lcyk;->o:F

    .line 61
    .line 62
    iput p3, p0, Lcyk;->M:F

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcyk;->F:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object p3, Lcyj;->a:Lcyj;

    .line 72
    .line 73
    iput-object p3, p0, Lcyk;->am:Lcyj;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcxy;->data:Ljava/nio/ByteBuffer;

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
    new-instance p1, Lcum;

    .line 88
    .line 89
    invoke-direct {p1}, Lcum;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcyk;->G:Lcum;

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, Lcyk;->O:F

    .line 97
    .line 98
    iput p2, p0, Lcyk;->ad:I

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcyk;->V:I

    .line 102
    .line 103
    iput p1, p0, Lcyk;->W:I

    .line 104
    .line 105
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide p3, p0, Lcyk;->U:J

    .line 111
    .line 112
    iput-wide p3, p0, Lcyk;->aj:J

    .line 113
    .line 114
    iput-wide p3, p0, Lcyk;->x:J

    .line 115
    .line 116
    iput-wide p3, p0, Lcyk;->T:J

    .line 117
    .line 118
    iput p2, p0, Lcyk;->ae:I

    .line 119
    .line 120
    iput p2, p0, Lcyk;->af:I

    .line 121
    .line 122
    new-instance p1, Lcoe;

    .line 123
    .line 124
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcyk;->w:Lcoe;

    .line 128
    .line 129
    iput-boolean p2, p0, Lcyk;->ao:Z

    .line 130
    .line 131
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    iput-wide p1, p0, Lcyk;->z:J

    .line 134
    .line 135
    sget-object p1, Larsj;->a:Larsj;

    .line 136
    .line 137
    iput-object p1, p0, Lcyk;->ar:Larox;

    .line 138
    .line 139
    sget-object p1, Lcoc;->a:Lcoc;

    .line 140
    .line 141
    iput-object p1, p0, Lcyk;->ap:Lcoc;

    .line 142
    .line 143
    iput-object p1, p0, Lcyk;->aq:Lcoc;

    .line 144
    .line 145
    return-void
.end method

.method protected static aN(Lcbj;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcbj;->P:I

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

.method private final aR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyk;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcyk;->ae:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcyk;->af:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcyk;->aU()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcyk;->p:Lcye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcye;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcyk;->aF()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcyk;->aF()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final aT()V
    .locals 3

    .line 1
    iget v0, p0, Lcyk;->af:I

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
    iput-boolean v1, p0, Lcyk;->u:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcyk;->ap()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcyk;->aU()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcyk;->aS()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcyk;->bc()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcyk;->aS()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyk;->aE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcyk;->aB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aV()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcyk;->aW()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcyk;->ab:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcyk;->D:Lcxy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcke;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcyk;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcke;->clear()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcyk;->aa:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcyk;->G:Lcum;

    .line 20
    .line 21
    sget-object v2, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v2, v1, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, v1, Lcum;->e:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, v1, Lcum;->d:I

    .line 29
    .line 30
    return-void
.end method

.method private final aW()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcyk;->aj:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcyk;->b()Lcyj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcyj;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcyk;->x:J

    .line 15
    .line 16
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcyk;->V:I

    .line 3
    .line 4
    iget-object v0, p0, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcyk;->W:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcyk;->X:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aZ(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyk;->J:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyk;->J:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final b()Lcyj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->F:Ljava/util/ArrayDeque;

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
    check-cast v0, Lcyj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcyk;->am:Lcyj;

    .line 17
    .line 18
    return-object v0
.end method

.method private final ba(Lcyj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcyk;->am:Lcyj;

    .line 2
    .line 3
    iget-wide v0, p1, Lcyj;->d:J

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
    iput-boolean p1, p0, Lcyk;->an:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcyk;->an(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final bb(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyk;->K:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyk;->K:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcyk;->K:Lcwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcwz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcwz;

    .line 20
    .line 21
    iget-object v0, v0, Lcwz;->c:[B

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
    iget-object v1, p0, Lcyk;->H:Lcbj;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcyk;->K:Lcwo;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcyk;->aZ(Lcwo;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcyk;->ae:I

    .line 44
    .line 45
    iput v0, p0, Lcyk;->af:I

    .line 46
    .line 47
    return-void
.end method

.method private final bd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->p:Lcye;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcyk;->aM()Z

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
    invoke-virtual {p0}, Lcyk;->aE()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcyk;->aK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcyk;->aS()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcyk;->ao:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final be()Z
    .locals 1

    .line 1
    iget v0, p0, Lcyk;->W:I

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

.method private final bf()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcyk;->L:Landroid/media/MediaCrypto;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcyk;->J:Lcwo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lcwz;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lcwz;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcwo;->a()I

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
    invoke-interface {v0}, Lcwo;->c()Lcwn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcyk;->H:Lcbj;

    .line 46
    .line 47
    iget v2, v0, Lcwn;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

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
    invoke-interface {v0}, Lcwo;->c()Lcwn;

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
    check-cast v1, Lcwz;

    .line 68
    .line 69
    iget-object v1, v1, Lcwz;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Lcwz;

    .line 72
    .line 73
    iget-object v3, v3, Lcwz;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcyk;->L:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcyk;->H:Lcbj;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final bg(JJ)Z
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
    iget-object v0, p0, Lcyk;->I:Lcbj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {p1, p2, p3, p4}, Lsi;->p(JJ)Z

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

.method private final bh(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcob;->r()Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcyk;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcke;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

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
    invoke-virtual {p0, v0}, Lcyk;->ag(Lcqb;)Lcof;

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
    invoke-virtual {v1}, Lcke;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcyk;->ak:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcyk;->aT()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final bi(Lcbj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcyk;->p:Lcye;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcyk;->af:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcob;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcyk;->M:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcob;->aa()[Lcbj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, p1, v2}, Lcyk;->c(FLcbj;[Lcbj;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcyk;->O:F

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
    invoke-direct {p0}, Lcyk;->aR()V

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
    iget v0, p0, Lcyk;->l:F

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
    iget-object v2, p0, Lcyk;->p:Lcye;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Lcye;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lcyk;->O:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method private final bj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyk;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcyk;->ae:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcyk;->af:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcyk;->bc()V

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
    iput-boolean v0, p0, Lcyk;->t:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcyk;->aV()V

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
    check-cast p2, Larox;

    .line 25
    .line 26
    iget-object p1, p0, Lcyk;->ar:Larox;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Larox;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcyk;->ar:Larox;

    .line 51
    .line 52
    invoke-virtual {v1}, Larox;->k()Larto;

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
    iget-object v1, p0, Lcyk;->p:Lcye;

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
    invoke-interface {v1, v2}, Lcye;->o(Ljava/util/List;)V

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
    invoke-interface {v1, v0}, Lcye;->n(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-object p2, p0, Lcyk;->ar:Larox;

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
    check-cast p2, Lcoc;

    .line 121
    .line 122
    iput-object p2, p0, Lcyk;->ap:Lcoc;

    .line 123
    .line 124
    iget-object p1, p0, Lcyk;->p:Lcye;

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
    iget-object p2, p2, Lcoc;->b:Ljava/util/Map;

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
    invoke-interface {p1, v0}, Lcye;->l(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_2
    return-void

    .line 246
    :cond_d
    check-cast p2, Lacrd;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lcyk;->A:Lacrd;

    .line 252
    .line 253
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyk;->H:Lcbj;

    .line 3
    .line 4
    sget-object v0, Lcyj;->a:Lcyj;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcyk;->ba(Lcyj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcyk;->F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcyk;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcyk;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcyk;->bd()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcoe;

    .line 2
    .line 3
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyk;->w:Lcoe;

    .line 7
    .line 8
    return-void
.end method

.method protected F(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcyk;->F:Ljava/util/ArrayDeque;

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
    check-cast p2, Lcyj;

    .line 14
    .line 15
    iput-object p2, p0, Lcyk;->am:Lcyj;

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
    iput-boolean p1, p0, Lcyk;->ak:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcyk;->u:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcyk;->t:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcyk;->aV()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcyk;->aO()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcyk;->am:Lcyj;

    .line 40
    .line 41
    iget-object p1, p1, Lcyj;->e:Lcgh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcgh;->a()I

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
    iput-boolean p2, p0, Lcyk;->al:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcgh;->f()V

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
    invoke-direct {p0}, Lcyk;->g()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcyk;->aE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcyk;->bb(Lcwo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcyk;->bb(Lcwo;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected L([Lcbj;JJLdaf;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcyk;->am:Lcyj;

    .line 2
    .line 3
    iget-wide v0, p1, Lcyj;->d:J

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
    new-instance v4, Lcyj;

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
    invoke-direct/range {v4 .. v10}, Lcyj;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcyk;->ba(Lcyj;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcyk;->y:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcyk;->ao()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcyk;->F:Ljava/util/ArrayDeque;

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
    iget-wide v0, p0, Lcyk;->aj:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcyk;->x:J

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
    new-instance v4, Lcyj;

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
    invoke-direct/range {v4 .. v10}, Lcyj;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcyk;->ba(Lcyj;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcyk;->am:Lcyj;

    .line 77
    .line 78
    iget-wide p1, p1, Lcyj;->d:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcyk;->ao()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcyj;

    .line 89
    .line 90
    iget-wide v1, p0, Lcyk;->aj:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcyj;-><init>(JJJ)V

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
    iput p1, p0, Lcyk;->o:F

    .line 2
    .line 3
    iput p2, p0, Lcyk;->M:F

    .line 4
    .line 5
    iget-object p1, p0, Lcyk;->q:Lcbj;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcyk;->bi(Lcbj;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcyk;->j:Lcym;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcyk;->e(Lcym;Lcbj;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected final aA(Landroid/media/MediaFormat;)V
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
    iget-object v0, p0, Lcyk;->ap:Lcoc;

    .line 8
    .line 9
    iget-object v0, v0, Lcoc;->b:Ljava/util/Map;

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

.method protected final aB()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Drm session requires secure decoder for "

    .line 4
    .line 5
    iget-object v2, v1, Lcyk;->p:Lcye;

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v1, Lcyk;->t:Z

    .line 10
    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    iget-object v8, v1, Lcyk;->H:Lcbj;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_17

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v8}, Lcyk;->aH(Lcbj;)Z

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
    invoke-direct {v1}, Lcyk;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcbj;->o:Ljava/lang/String;

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
    iget-object v0, v1, Lcyk;->D:Lcxy;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lcxy;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcyk;->D:Lcxy;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcxy;->a(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v9, v1, Lcyk;->t:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v1, Lcyk;->K:Lcwo;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcyk;->aZ(Lcwo;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcyk;->J:Lcwo;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct {v1}, Lcyk;->bf()Z

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
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, v1, Lcyk;->J:Lcwo;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Lcwo;->a()I

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
    iget-object v2, v1, Lcyk;->J:Lcwo;

    .line 108
    .line 109
    invoke-interface {v2}, Lcwo;->a()I

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
    iget-object v2, v1, Lcyk;->J:Lcwo;

    .line 117
    .line 118
    iget-object v3, v8, Lcbj;->o:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcwo;->n(Ljava/lang/String;)Z

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
    iget-object v13, v1, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 133
    .line 134
    iget-object v14, v1, Lcyk;->H:Lcbj;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcyk;->P:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_a

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
    iget-object v2, v1, Lcyk;->j:Lcym;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v14, v12}, Lcyk;->ah(Lcym;Lcbj;Z)Ljava/util/List;

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
    invoke-virtual {v1, v2, v14, v11}, Lcyk;->ah(Lcym;Lcbj;Z)Ljava/util/List;

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
    iget-object v2, v14, Lcbj;->o:Ljava/lang/String;

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
    invoke-static {v15, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, v1, Lcyk;->P:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    iget-boolean v2, v1, Lcyk;->k:Z

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
    iget-object v0, v1, Lcyk;->P:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcyh;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    iput-object v10, v1, Lcyk;->Q:Lcyi;
    :try_end_1
    .catch Lcyq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcyi; {:try_start_1 .. :try_end_1} :catch_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    new-instance v2, Lcyi;

    .line 243
    .line 244
    const v3, -0xc34e

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v14, v0, v12, v3}, Lcyi;-><init>(Lcbj;Ljava/lang/Throwable;ZI)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    :goto_5
    iget-object v0, v1, Lcyk;->P:Ljava/util/ArrayDeque;

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
    iget-object v2, v1, Lcyk;->P:Ljava/util/ArrayDeque;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object v0, v1, Lcyk;->p:Lcye;

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
    check-cast v3, Lcyh;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v14}, Lcyk;->aQ(Lcbj;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lcyk;->aL(Lcyh;)Z

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_2
    .catch Lcyi; {:try_start_2 .. :try_end_2} :catch_a

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_b
    :try_start_3
    iput-object v3, v1, Lcyk;->s:Lcyh;

    .line 290
    .line 291
    iget-object v0, v1, Lcyk;->H:Lcbj;

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
    iget-object v2, v3, Lcyh;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget v5, v1, Lcyk;->M:F

    .line 300
    .line 301
    invoke-virtual {v1}, Lcob;->aa()[Lcbj;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v1, v5, v0, v6}, Lcyk;->c(FLcbj;[Lcbj;)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v6, v1, Lcyk;->l:F

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
    invoke-virtual {v1}, Lcob;->o()Lcey;

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
    invoke-virtual {v1, v3, v0, v13, v5}, Lcyk;->at(Lcyh;Lcbj;Landroid/media/MediaCrypto;F)Lenl;

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
    const/16 v9, 0x1f

    .line 333
    .line 334
    if-lt v10, v9, :cond_d

    .line 335
    .line 336
    :try_start_6
    invoke-virtual {v1}, Lcob;->v()Lcsm;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Lcsm;->a()Landroid/media/metrics/LogSessionId;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/media/metrics/LogSessionId;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v10, v9}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_d

    .line 353
    .line 354
    iget-object v9, v11, Lenl;->d:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 355
    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    :try_start_7
    const-string v4, "log-session-id"

    .line 359
    .line 360
    invoke-static {v10}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v9, Landroid/media/MediaFormat;

    .line 365
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
    move-object v9, v3

    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_d
    move-object/from16 v18, v4

    .line 382
    .line 383
    :goto_8
    :try_start_8
    const-string v4, "createCodec:"

    .line 384
    .line 385
    invoke-static {v2, v4}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, Lcyk;->i:Lcyc;

    .line 393
    .line 394
    invoke-interface {v4, v11}, Lcyc;->b(Lenl;)Lcye;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v1, Lcyk;->p:Lcye;

    .line 399
    .line 400
    new-instance v9, Lpva;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    :try_start_9
    invoke-direct {v9, v1, v10}, Lpva;-><init>(Lcob;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_a
    invoke-interface {v4, v9}, Lcye;->r(Lcyd;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 407
    .line 408
    .line 409
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    invoke-virtual {v3, v0}, Lcyh;->e(Lcbj;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    move/from16 v19, v4

    .line 424
    .line 425
    if-nez v19, :cond_e

    .line 426
    .line 427
    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 428
    .line 429
    invoke-static {v0}, Lcbj;->c(Lcbj;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    move-wide/from16 v21, v6

    .line 434
    .line 435
    const/4 v6, 0x2

    .line 436
    new-array v7, v6, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v20, v7, v16

    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    aput-object v2, v7, v17

    .line 443
    .line 444
    invoke-static {v4, v7}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v15, v4}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    move-wide/from16 v21, v6

    .line 453
    .line 454
    :goto_9
    iput v5, v1, Lcyk;->O:F

    .line 455
    .line 456
    iput-object v0, v1, Lcyk;->q:Lcbj;

    .line 457
    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v4, 0x1d

    .line 461
    .line 462
    if-ne v0, v4, :cond_f

    .line 463
    .line 464
    const-string v0, "c2.android.aac.decoder"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_f
    move/from16 v0, v16

    .line 475
    .line 476
    :goto_a
    iput-boolean v0, v1, Lcyk;->R:Z

    .line 477
    .line 478
    iget-object v0, v3, Lcyh;->a:Ljava/lang/String;

    .line 479
    .line 480
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    if-gt v5, v4, :cond_11

    .line 483
    .line 484
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 485
    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_10

    .line 507
    .line 508
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_10

    .line 515
    .line 516
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_10
    :goto_b
    const/4 v0, 0x1

    .line 534
    goto :goto_d

    .line 535
    :cond_11
    :goto_c
    const-string v0, "Amazon"

    .line 536
    .line 537
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    const-string v0, "AFTS"

    .line 546
    .line 547
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    iget-boolean v0, v3, Lcyh;->g:Z

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_12
    move/from16 v0, v16

    .line 561
    .line 562
    :goto_d
    iput-boolean v0, v1, Lcyk;->S:Z

    .line 563
    .line 564
    iget-object v0, v1, Lcyk;->p:Lcye;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lcye;->q()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    iput-boolean v4, v1, Lcyk;->ac:Z

    .line 577
    .line 578
    iput v4, v1, Lcyk;->ad:I

    .line 579
    .line 580
    :cond_13
    iget v0, v1, Lcob;->b:I

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    if-ne v0, v6, :cond_14

    .line 584
    .line 585
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const-wide/16 v6, 0x3e8

    .line 593
    .line 594
    add-long/2addr v4, v6

    .line 595
    iput-wide v4, v1, Lcyk;->U:J

    .line 596
    .line 597
    :cond_14
    iget-object v0, v1, Lcyk;->w:Lcoe;

    .line 598
    .line 599
    iget v4, v0, Lcoe;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    :try_start_c
    iput v4, v0, Lcoe;->a:I

    .line 606
    .line 607
    sub-long v6, v9, v21

    .line 608
    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v4, 0x1f

    .line 612
    .line 613
    if-lt v0, v4, :cond_15

    .line 614
    .line 615
    iget-object v0, v1, Lcyk;->ar:Larox;

    .line 616
    .line 617
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    iget-object v0, v1, Lcyk;->p:Lcye;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    iget-object v5, v1, Lcyk;->ar:Larox;

    .line 631
    .line 632
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v4}, Lcye;->n(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 636
    .line 637
    .line 638
    :cond_15
    move-wide v4, v9

    .line 639
    move-object v9, v3

    .line 640
    move-object v3, v11

    .line 641
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcyk;->au(Ljava/lang/String;Lenl;JJ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 642
    .line 643
    .line 644
    move-object v10, v1

    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :catch_3
    move-exception v0

    .line 648
    move-object v10, v1

    .line 649
    goto :goto_11

    .line 650
    :catch_4
    move-exception v0

    .line 651
    move-object v10, v1

    .line 652
    goto :goto_10

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    move-object v9, v3

    .line 655
    move/from16 v17, v10

    .line 656
    .line 657
    move-object v10, v1

    .line 658
    goto :goto_e

    .line 659
    :catchall_1
    move-exception v0

    .line 660
    move-object v10, v1

    .line 661
    move-object v9, v3

    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    :goto_e
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 668
    :catch_5
    move-exception v0

    .line 669
    goto :goto_11

    .line 670
    :catch_6
    move-exception v0

    .line 671
    move-object v10, v1

    .line 672
    move-object/from16 v18, v4

    .line 673
    .line 674
    move/from16 v17, v9

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :catch_7
    move-exception v0

    .line 678
    move-object v10, v1

    .line 679
    move-object/from16 v18, v4

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :catch_8
    move-exception v0

    .line 683
    move-object v10, v1

    .line 684
    move-object/from16 v18, v2

    .line 685
    .line 686
    :goto_f
    move/from16 v17, v9

    .line 687
    .line 688
    move/from16 v16, v11

    .line 689
    .line 690
    :goto_10
    move-object v9, v3

    .line 691
    :goto_11
    move-object v3, v0

    .line 692
    :try_start_f
    iget-object v0, v9, Lcyh;->a:Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, "Failed to initialize decoder: "

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v15, v1, v3}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcyi;

    .line 707
    .line 708
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v5, "Decoder init failed: "

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ", "

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v4, v14, Lcbj;->o:Ljava/lang/String;

    .line 738
    .line 739
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 740
    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    move-object v0, v3

    .line 744
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v7, v0

    .line 751
    goto :goto_12

    .line 752
    :cond_16
    const/4 v7, 0x0

    .line 753
    :goto_12
    move-object v6, v9

    .line 754
    move v5, v12

    .line 755
    invoke-direct/range {v1 .. v7}, Lcyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcyh;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v1}, Lcyk;->aj(Ljava/lang/Exception;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v10, Lcyk;->Q:Lcyi;

    .line 762
    .line 763
    if-nez v0, :cond_17

    .line 764
    .line 765
    iput-object v1, v10, Lcyk;->Q:Lcyi;

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_17
    new-instance v19, Lcyi;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcyi;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v20

    .line 774
    invoke-virtual {v0}, Lcyi;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v21

    .line 778
    iget-object v1, v0, Lcyi;->a:Ljava/lang/String;

    .line 779
    .line 780
    iget-boolean v2, v0, Lcyi;->b:Z

    .line 781
    .line 782
    iget-object v3, v0, Lcyi;->c:Lcyh;

    .line 783
    .line 784
    iget-object v0, v0, Lcyi;->d:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v25, v0

    .line 787
    .line 788
    move-object/from16 v22, v1

    .line 789
    .line 790
    move/from16 v23, v2

    .line 791
    .line 792
    move-object/from16 v24, v3

    .line 793
    .line 794
    invoke-direct/range {v19 .. v25}, Lcyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcyh;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v19

    .line 798
    .line 799
    iput-object v0, v10, Lcyk;->Q:Lcyi;

    .line 800
    .line 801
    :goto_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_18

    .line 806
    .line 807
    move v12, v5

    .line 808
    :goto_14
    move-object v1, v10

    .line 809
    move/from16 v11, v16

    .line 810
    .line 811
    move/from16 v9, v17

    .line 812
    .line 813
    move-object/from16 v2, v18

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_18
    iget-object v0, v10, Lcyk;->Q:Lcyi;

    .line 819
    .line 820
    throw v0

    .line 821
    :cond_19
    move-object/from16 v26, v10

    .line 822
    .line 823
    move-object v10, v1

    .line 824
    move-object/from16 v1, v26

    .line 825
    .line 826
    iput-object v1, v10, Lcyk;->P:Ljava/util/ArrayDeque;
    :try_end_f
    .catch Lcyi; {:try_start_f .. :try_end_f} :catch_9

    .line 827
    .line 828
    :goto_15
    iget-object v0, v10, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 829
    .line 830
    if-eqz v0, :cond_1c

    .line 831
    .line 832
    iget-object v2, v10, Lcyk;->p:Lcye;

    .line 833
    .line 834
    if-nez v2, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 837
    .line 838
    .line 839
    iput-object v1, v10, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 840
    .line 841
    return-void

    .line 842
    :cond_1a
    move-object v10, v1

    .line 843
    move v5, v12

    .line 844
    :try_start_10
    new-instance v0, Lcyi;

    .line 845
    .line 846
    const v1, -0xc34f

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-direct {v0, v14, v2, v5, v1}, Lcyi;-><init>(Lcbj;Ljava/lang/Throwable;ZI)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_10
    .catch Lcyi; {:try_start_10 .. :try_end_10} :catch_9

    .line 854
    :catch_9
    move-exception v0

    .line 855
    goto :goto_16

    .line 856
    :catch_a
    move-exception v0

    .line 857
    move-object v10, v1

    .line 858
    :goto_16
    const/16 v1, 0xfa1

    .line 859
    .line 860
    invoke-virtual {v10, v0, v8, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_1b
    :goto_17
    move-object v10, v1

    .line 866
    :cond_1c
    return-void
.end method

.method protected aC(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcyk;->x:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcyk;->F:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcyj;

    .line 16
    .line 17
    iget-wide v1, v1, Lcyj;->b:J

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
    check-cast v0, Lcyj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcyk;->ba(Lcyj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcyk;->ao()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected aD(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aE()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcyk;->p:Lcye;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcye;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcyk;->w:Lcoe;

    .line 10
    .line 11
    iget v2, v1, Lcoe;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcoe;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcyk;->s:Lcyh;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcyh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcyk;->al(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcyk;->p:Lcye;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcyk;->L:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcyk;->aZ(Lcwo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcyk;->aG()V

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
    iput-object v0, p0, Lcyk;->p:Lcye;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lcyk;->L:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcyk;->aZ(Lcwo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcyk;->aG()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lcyk;->L:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcyk;->aZ(Lcwo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcyk;->aG()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method protected aF()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcyk;->aX()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcyk;->aY()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcyk;->aW()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcyk;->U:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcyk;->ah:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcyk;->T:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcyk;->ag:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcyk;->Y:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcyk;->Z:Z

    .line 27
    .line 28
    iput v2, p0, Lcyk;->ae:I

    .line 29
    .line 30
    iput v2, p0, Lcyk;->af:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lcyk;->ac:Z

    .line 33
    .line 34
    iput v0, p0, Lcyk;->ad:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lcyk;->ao:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcyk;->z:J

    .line 41
    .line 42
    return-void
.end method

.method protected final aG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcyk;->aF()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcyk;->v:Lcou;

    .line 6
    .line 7
    iput-object v0, p0, Lcyk;->P:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lcyk;->s:Lcyh;

    .line 10
    .line 11
    iput-object v0, p0, Lcyk;->q:Lcbj;

    .line 12
    .line 13
    iput-object v0, p0, Lcyk;->r:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcyk;->N:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcyk;->ai:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lcyk;->O:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lcyk;->R:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcyk;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcyk;->ac:Z

    .line 29
    .line 30
    iput v0, p0, Lcyk;->ad:I

    .line 31
    .line 32
    return-void
.end method

.method protected final aH(Lcbj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyk;->K:Lcwo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcyk;->ar(Lcbj;)Z

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

.method protected final aI()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcyk;->H:Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcob;->Y()Z

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
    invoke-direct {p0}, Lcyk;->be()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcyk;->U:J

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
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcyk;->U:J

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

.method protected aJ(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aK()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected aL(Lcyh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected aM()Z
    .locals 4

    .line 1
    iget v0, p0, Lcyk;->af:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcyk;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcyk;->ai:Z

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
    invoke-direct {p0}, Lcyk;->bc()V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v3, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method protected final aO()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyk;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcyk;->aB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyk;->q:Lcbj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcyk;->bi(Lcbj;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected aQ(Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ad(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcyk;->v:Lcou;

    .line 4
    .line 5
    if-nez v0, :cond_62

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-boolean v0, v1, Lcyk;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcyk;->ap()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lcyk;->H:Lcbj;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {v1, v5}, Lcyk;->bh(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5c

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcyk;->aB()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lcyk;->t:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_e

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, -0x5

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    :try_start_1
    const-string v0, "bypassRender"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, v1, Lcyk;->u:Z

    .line 42
    .line 43
    xor-int/2addr v0, v4

    .line 44
    invoke-static {v0}, Lathv;->S(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcyk;->D:Lcxy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcxy;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    move v8, v7

    .line 56
    iget-object v7, v0, Lcxy;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    move v9, v8

    .line 59
    iget v8, v1, Lcyk;->W:I

    .line 60
    .line 61
    iget v10, v0, Lcxy;->b:I

    .line 62
    .line 63
    iget-wide v11, v0, Lcxy;->timeUs:J

    .line 64
    .line 65
    iget-wide v13, v1, Lcob;->d:J

    .line 66
    .line 67
    iget-wide v2, v0, Lcxy;->a:J

    .line 68
    .line 69
    invoke-direct {v1, v13, v14, v2, v3}, Lcyk;->bg(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v15, v1, Lcyk;->I:Lcbj;

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move v3, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-wide/from16 v2, p1

    .line 89
    .line 90
    move-wide/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v15}, Lcyk;->aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_23

    .line 97
    .line 98
    iget-wide v2, v0, Lcxy;->a:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcyk;->aC(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcke;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v2, v1, Lcyk;->ak:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :try_start_2
    iput-boolean v2, v1, Lcyk;->u:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move v8, v2

    .line 117
    goto/16 :goto_2e

    .line 118
    .line 119
    :cond_3
    const/4 v2, 0x1

    .line 120
    :try_start_3
    iget-boolean v3, v1, Lcyk;->aa:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_d

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :try_start_4
    iget-object v3, v1, Lcyk;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcxy;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Lathv;->S(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :try_start_5
    iput-boolean v3, v1, Lcyk;->aa:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_1
    move v8, v2

    .line 140
    move v12, v3

    .line 141
    goto/16 :goto_2f

    .line 142
    .line 143
    :cond_4
    const/4 v3, 0x0

    .line 144
    :goto_2
    :try_start_6
    iget-boolean v4, v1, Lcyk;->ab:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v0}, Lcxy;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-direct {v1}, Lcyk;->g()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v1, Lcyk;->ab:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Lcyk;->aB()V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v1, Lcyk;->t:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 163
    .line 164
    if-eqz v4, :cond_23

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v4, v2

    .line 168
    :goto_3
    const/4 v5, 0x2

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v7, -0x5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_4
    :try_start_8
    iget-boolean v4, v1, Lcyk;->ak:Z

    .line 176
    .line 177
    xor-int/2addr v4, v2

    .line 178
    invoke-static {v4}, Lathv;->S(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v1, Lcyk;->C:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcke;->clear()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v5}, Lcke;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v5, v3}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    .line 197
    const/4 v7, -0x5

    .line 198
    if-eq v6, v7, :cond_20

    .line 199
    .line 200
    const/4 v8, -0x4

    .line 201
    if-eq v6, v8, :cond_7

    .line 202
    .line 203
    :try_start_9
    invoke-virtual {v1}, Lcob;->W()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_21

    .line 208
    .line 209
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-wide v5, v1, Lcyk;->aj:J

    .line 214
    .line 215
    iput-wide v5, v4, Lcyj;->f:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 216
    .line 217
    goto/16 :goto_16

    .line 218
    .line 219
    :cond_7
    :try_start_a
    invoke-virtual {v5}, Lcke;->isEndOfStream()Z

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    :try_start_b
    iput-boolean v2, v1, Lcyk;->ak:Z

    .line 226
    .line 227
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-wide v5, v1, Lcyk;->aj:J

    .line 232
    .line 233
    iput-wide v5, v4, Lcyj;->f:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 234
    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :cond_8
    :try_start_c
    iget-wide v8, v1, Lcyk;->aj:J

    .line 238
    .line 239
    iget-wide v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 240
    .line 241
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    iput-wide v8, v1, Lcyk;->aj:J

    .line 246
    .line 247
    invoke-virtual {v1}, Lcob;->W()Z

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    :try_start_d
    iget-object v6, v1, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcke;->isLastSample()Z

    .line 256
    .line 257
    .line 258
    move-result v6
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    :cond_9
    :try_start_e
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-wide v8, v1, Lcyk;->aj:J

    .line 266
    .line 267
    iput-wide v8, v6, Lcyj;->f:J

    .line 268
    .line 269
    :cond_a
    iget-boolean v6, v1, Lcyk;->al:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    .line 270
    .line 271
    const-string v8, "audio/opus"

    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    :try_start_f
    iget-object v6, v1, Lcyk;->H:Lcbj;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lcyk;->I:Lcbj;

    .line 281
    .line 282
    iget-object v6, v6, Lcbj;->o:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    iget-object v6, v1, Lcyk;->I:Lcbj;

    .line 291
    .line 292
    iget-object v6, v6, Lcbj;->r:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    iget-object v6, v1, Lcyk;->I:Lcbj;

    .line 301
    .line 302
    iget-object v6, v6, Lcbj;->r:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, [B

    .line 309
    .line 310
    invoke-static {v6}, Lsi;->m([B)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v9, v1, Lcyk;->I:Lcbj;

    .line 315
    .line 316
    new-instance v10, Lcbi;

    .line 317
    .line 318
    invoke-direct {v10, v9}, Lcbi;-><init>(Lcbj;)V

    .line 319
    .line 320
    .line 321
    iput v6, v10, Lcbi;->H:I

    .line 322
    .line 323
    new-instance v6, Lcbj;

    .line 324
    .line 325
    invoke-direct {v6, v10}, Lcbj;-><init>(Lcbi;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v1, Lcyk;->I:Lcbj;

    .line 329
    .line 330
    :cond_b
    iget-object v6, v1, Lcyk;->I:Lcbj;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-virtual {v1, v6, v9}, Lcyk;->am(Lcbj;Landroid/media/MediaFormat;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v1, Lcyk;->al:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    const/4 v9, 0x0

    .line 340
    :goto_6
    :try_start_10
    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Lcyk;->I:Lcbj;

    .line 344
    .line 345
    if-eqz v6, :cond_1c

    .line 346
    .line 347
    iget-object v6, v6, Lcbj;->o:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v5}, Lcke;->hasSupplementalData()Z

    .line 356
    .line 357
    .line 358
    move-result v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    .line 359
    if-eqz v6, :cond_d

    .line 360
    .line 361
    :try_start_11
    iget-object v6, v1, Lcyk;->I:Lcbj;

    .line 362
    .line 363
    iput-object v6, v5, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcyk;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    .line 366
    .line 367
    .line 368
    :cond_d
    :try_start_12
    iget-wide v10, v1, Lcob;->d:J

    .line 369
    .line 370
    iget-wide v12, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 371
    .line 372
    invoke-static {v10, v11, v12, v13}, Lsi;->p(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_1c

    .line 377
    .line 378
    iget-object v6, v1, Lcyk;->G:Lcum;

    .line 379
    .line 380
    iget-object v8, v1, Lcyk;->I:Lcbj;

    .line 381
    .line 382
    iget-object v8, v8, Lcbj;->r:Ljava/util/List;

    .line 383
    .line 384
    iget-object v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iget-object v11, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    sub-int/2addr v10, v11

    .line 400
    if-nez v10, :cond_e

    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_e
    iget v10, v6, Lcum;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    .line 405
    .line 406
    const/4 v11, 0x2

    .line 407
    if-ne v10, v11, :cond_10

    .line 408
    .line 409
    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eq v10, v2, :cond_f

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v12, 0x3

    .line 420
    if-ne v10, v12, :cond_11

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    const/4 v12, 0x3

    .line 424
    :goto_7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    const/4 v12, 0x3

    .line 432
    :cond_11
    move-object v8, v9

    .line 433
    :goto_8
    :try_start_14
    iget-object v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    sub-int v15, v14, v13

    .line 444
    .line 445
    add-int/lit16 v7, v15, 0xff

    .line 446
    .line 447
    const/16 v9, 0xff

    .line 448
    .line 449
    div-int/2addr v7, v9

    .line 450
    add-int/lit8 v16, v7, 0x1b

    .line 451
    .line 452
    add-int v16, v16, v15

    .line 453
    .line 454
    iget v12, v6, Lcum;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d

    .line 455
    .line 456
    if-ne v12, v11, :cond_13

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    :try_start_15
    array-length v12, v8
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2

    .line 461
    add-int/lit8 v12, v12, 0x1c

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    const/16 v12, 0x2f

    .line 465
    .line 466
    :goto_9
    add-int/lit8 v19, v12, 0x2c

    .line 467
    .line 468
    add-int v16, v16, v19

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    move v12, v3

    .line 472
    :goto_a
    move/from16 v9, v16

    .line 473
    .line 474
    :try_start_16
    iget-object v2, v6, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 477
    .line 478
    .line 479
    move-result v2
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 480
    if-ge v2, v9, :cond_14

    .line 481
    .line 482
    :try_start_17
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v6, Lcum;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_3
    move-exception v0

    .line 496
    move v12, v3

    .line 497
    const/4 v8, 0x1

    .line 498
    goto/16 :goto_2f

    .line 499
    .line 500
    :cond_14
    :try_start_18
    iget-object v2, v6, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    :goto_b
    iget-object v2, v6, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    iget v9, v6, Lcum;->d:I

    .line 508
    .line 509
    const/16 v3, 0x16

    .line 510
    .line 511
    if-ne v9, v11, :cond_16

    .line 512
    .line 513
    if-eqz v8, :cond_15

    .line 514
    .line 515
    const/16 v23, 0x1

    .line 516
    .line 517
    const/16 v24, 0x1

    .line 518
    .line 519
    const-wide/16 v20, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    invoke-static/range {v19 .. v24}, Lcum;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 526
    .line 527
    .line 528
    array-length v9, v8

    .line 529
    move/from16 v27, v12

    .line 530
    .line 531
    int-to-long v11, v9

    .line 532
    invoke-static {v11, v12}, Laqai;->p(J)B

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    add-int/lit8 v9, v9, 0x1c

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-static {v8, v11, v9, v12}, Lcgi;->f([BIII)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v2, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    move/from16 v27, v12

    .line 565
    .line 566
    sget-object v8, Lcum;->a:[B

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    :goto_c
    sget-object v8, Lcum;->b:[B

    .line 572
    .line 573
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_16
    move/from16 v27, v12

    .line 578
    .line 579
    :goto_d
    const/4 v12, 0x0

    .line 580
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/4 v11, 0x1

    .line 589
    if-le v9, v11, :cond_17

    .line 590
    .line 591
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    goto :goto_e

    .line 596
    :cond_17
    const/4 v9, 0x0

    .line 597
    :goto_e
    invoke-static {v8, v9}, Lsi;->n(BB)J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    const-wide/32 v11, 0xbb80

    .line 602
    .line 603
    .line 604
    mul-long/2addr v8, v11

    .line 605
    const-wide/32 v11, 0xf4240

    .line 606
    .line 607
    .line 608
    div-long/2addr v8, v11

    .line 609
    long-to-int v8, v8

    .line 610
    iget v9, v6, Lcum;->e:I

    .line 611
    .line 612
    add-int/2addr v9, v8

    .line 613
    iput v9, v6, Lcum;->e:I

    .line 614
    .line 615
    int-to-long v8, v9

    .line 616
    iget v11, v6, Lcum;->d:I

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    move-object/from16 v19, v2

    .line 621
    .line 622
    move/from16 v23, v7

    .line 623
    .line 624
    move-wide/from16 v20, v8

    .line 625
    .line 626
    move/from16 v22, v11

    .line 627
    .line 628
    invoke-static/range {v19 .. v24}, Lcum;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_f
    if-ge v8, v7, :cond_19

    .line 633
    .line 634
    const/16 v9, 0xff

    .line 635
    .line 636
    if-lt v15, v9, :cond_18

    .line 637
    .line 638
    const/4 v11, -0x1

    .line 639
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    add-int/lit16 v11, v15, -0xff

    .line 643
    .line 644
    move v15, v11

    .line 645
    goto :goto_10

    .line 646
    :cond_18
    int-to-byte v11, v15

    .line 647
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_19
    :goto_11
    if-ge v13, v14, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 674
    .line 675
    .line 676
    iget v7, v6, Lcum;->d:I

    .line 677
    .line 678
    const/4 v11, 0x2

    .line 679
    if-ne v7, v11, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    add-int v7, v7, v27

    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x2c

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    sub-int/2addr v8, v9

    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-static {v3, v7, v8, v12}, Lcgi;->f([BIII)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    add-int/lit8 v12, v27, 0x42

    .line 708
    .line 709
    invoke-virtual {v2, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    sub-int/2addr v9, v10

    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-static {v7, v8, v9, v12}, Lcgi;->f([BIII)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    :goto_12
    iget v3, v6, Lcum;->d:I

    .line 739
    .line 740
    const/16 v25, 0x1

    .line 741
    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    iput v3, v6, Lcum;->d:I

    .line 745
    .line 746
    iput-object v2, v6, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    invoke-virtual {v5}, Lcke;->clear()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v6, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v5, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    iget-object v3, v6, Lcum;->c:Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 768
    .line 769
    .line 770
    :cond_1c
    :goto_13
    invoke-virtual {v0}, Lcxy;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1d

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1d
    iget-wide v2, v1, Lcob;->d:J

    .line 778
    .line 779
    iget-wide v6, v0, Lcxy;->a:J

    .line 780
    .line 781
    invoke-direct {v1, v2, v3, v6, v7}, Lcyk;->bg(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    iget-wide v7, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 786
    .line 787
    invoke-direct {v1, v2, v3, v7, v8}, Lcyk;->bg(JJ)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-ne v6, v2, :cond_1e

    .line 792
    .line 793
    :goto_14
    invoke-virtual {v0, v5}, Lcxy;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_1f

    .line 798
    .line 799
    :cond_1e
    const/4 v11, 0x1

    .line 800
    goto :goto_15

    .line 801
    :cond_1f
    const/4 v2, 0x1

    .line 802
    const/4 v3, 0x0

    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :goto_15
    iput-boolean v11, v1, Lcyk;->aa:Z

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_20
    invoke-virtual {v1, v4}, Lcyk;->ag(Lcqb;)Lcof;

    .line 809
    .line 810
    .line 811
    :cond_21
    :goto_16
    invoke-virtual {v0}, Lcxy;->c()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_22

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 818
    .line 819
    .line 820
    :cond_22
    invoke-virtual {v0}, Lcxy;->c()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_24

    .line 825
    .line 826
    iget-boolean v0, v1, Lcyk;->ak:Z

    .line 827
    .line 828
    if-nez v0, :cond_24

    .line 829
    .line 830
    iget-boolean v0, v1, Lcyk;->ab:Z

    .line 831
    .line 832
    if-eqz v0, :cond_23

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_23
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 836
    .line 837
    .line 838
    const/4 v8, 0x1

    .line 839
    const/4 v12, 0x0

    .line 840
    goto/16 :goto_2d

    .line 841
    .line 842
    :cond_24
    :goto_18
    const/4 v4, 0x1

    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_25
    iget-object v0, v1, Lcyk;->p:Lcye;

    .line 846
    .line 847
    if-eqz v0, :cond_5b

    .line 848
    .line 849
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 853
    .line 854
    .line 855
    const-string v0, "drainAndFeed"

    .line 856
    .line 857
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_26
    :goto_19
    iget-object v6, v1, Lcyk;->p:Lcye;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-direct {v1}, Lcyk;->be()Z

    .line 866
    .line 867
    .line 868
    move-result v0
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 869
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    const/4 v4, 0x4

    .line 875
    if-nez v0, :cond_3d

    .line 876
    .line 877
    :try_start_19
    iget-object v0, v1, Lcyk;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 878
    .line 879
    invoke-interface {v6, v0}, Lcye;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 880
    .line 881
    .line 882
    move-result v5
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_7

    .line 883
    if-gez v5, :cond_37

    .line 884
    .line 885
    const/4 v0, -0x2

    .line 886
    if-ne v5, v0, :cond_32

    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    :try_start_1a
    iput-boolean v11, v1, Lcyk;->ai:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 890
    .line 891
    :try_start_1b
    iget-object v0, v1, Lcyk;->p:Lcye;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Lcye;->c()Landroid/media/MediaFormat;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 901
    .line 902
    const/16 v3, 0x1d

    .line 903
    .line 904
    if-lt v2, v3, :cond_30

    .line 905
    .line 906
    :try_start_1c
    iget-object v2, v1, Lcyk;->ar:Larox;

    .line 907
    .line 908
    invoke-virtual {v2}, Larox;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_27

    .line 913
    .line 914
    goto/16 :goto_1b

    .line 915
    .line 916
    :cond_27
    iget-object v2, v1, Lcyk;->ar:Larox;

    .line 917
    .line 918
    sget-object v3, Lcoc;->a:Lcoc;

    .line 919
    .line 920
    new-instance v3, Ljava/util/HashMap;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :cond_28
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_2f

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_28

    .line 946
    .line 947
    invoke-static {v0, v5}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    const/4 v11, 0x1

    .line 952
    if-eq v6, v11, :cond_2e

    .line 953
    .line 954
    const/4 v11, 0x2

    .line 955
    if-eq v6, v11, :cond_2d

    .line 956
    .line 957
    const/4 v12, 0x3

    .line 958
    if-eq v6, v12, :cond_2c

    .line 959
    .line 960
    if-eq v6, v4, :cond_2b

    .line 961
    .line 962
    const/4 v7, 0x5

    .line 963
    if-eq v6, v7, :cond_29

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_29
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    if-nez v6, :cond_2a

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_2a
    const/4 v15, 0x0

    .line 978
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 994
    .line 995
    .line 996
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_2b
    const/4 v15, 0x0

    .line 1001
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_2c
    const/4 v15, 0x0

    .line 1010
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2d
    const/4 v12, 0x3

    .line 1023
    const/4 v15, 0x0

    .line 1024
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_2e
    const/4 v12, 0x3

    .line 1037
    const/4 v15, 0x0

    .line 1038
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_2f
    const/4 v12, 0x3

    .line 1051
    const/4 v15, 0x0

    .line 1052
    new-instance v2, Lcoc;

    .line 1053
    .line 1054
    invoke-direct {v2, v3}, Lcoc;-><init>(Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v1, Lcyk;->aq:Lcoc;

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lcoc;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_31

    .line 1064
    .line 1065
    iput-object v2, v1, Lcyk;->aq:Lcoc;

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lcyk;->ak(Lcoc;)V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_30
    :goto_1b
    const/4 v12, 0x3

    .line 1072
    const/4 v15, 0x0

    .line 1073
    :cond_31
    :goto_1c
    :try_start_1d
    iput-object v0, v1, Lcyk;->r:Landroid/media/MediaFormat;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 1074
    .line 1075
    const/4 v11, 0x1

    .line 1076
    :try_start_1e
    iput-boolean v11, v1, Lcyk;->N:Z

    .line 1077
    .line 1078
    goto/16 :goto_19

    .line 1079
    .line 1080
    :catch_4
    move-exception v0

    .line 1081
    const/4 v11, 0x1

    .line 1082
    goto :goto_1f

    .line 1083
    :cond_32
    const/4 v11, 0x1

    .line 1084
    iget-boolean v0, v1, Lcyk;->S:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_34

    .line 1087
    .line 1088
    iget-boolean v0, v1, Lcyk;->ak:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_33

    .line 1091
    .line 1092
    iget v0, v1, Lcyk;->ae:I

    .line 1093
    .line 1094
    const/4 v7, 0x2

    .line 1095
    if-ne v0, v7, :cond_35

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_33
    const/4 v7, 0x2

    .line 1099
    :goto_1d
    invoke-direct {v1}, Lcyk;->aT()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_34
    const/4 v7, 0x2

    .line 1104
    :cond_35
    :goto_1e
    iget-wide v4, v1, Lcyk;->T:J

    .line 1105
    .line 1106
    cmp-long v0, v4, v2

    .line 1107
    .line 1108
    if-nez v0, :cond_36

    .line 1109
    .line 1110
    goto/16 :goto_26

    .line 1111
    .line 1112
    :cond_36
    const-wide/16 v2, 0x64

    .line 1113
    .line 1114
    add-long/2addr v4, v2

    .line 1115
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    cmp-long v0, v4, v2

    .line 1123
    .line 1124
    if-gez v0, :cond_43

    .line 1125
    .line 1126
    invoke-direct {v1}, Lcyk;->aT()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_26

    .line 1130
    .line 1131
    :catch_5
    move-exception v0

    .line 1132
    :goto_1f
    move v8, v11

    .line 1133
    goto/16 :goto_2e

    .line 1134
    .line 1135
    :cond_37
    const/4 v7, 0x2

    .line 1136
    const/4 v11, 0x1

    .line 1137
    const/4 v12, 0x3

    .line 1138
    const/4 v15, 0x0

    .line 1139
    :try_start_1f
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1140
    .line 1141
    iget-wide v13, v1, Lcyk;->z:J

    .line 1142
    .line 1143
    sub-long/2addr v8, v13

    .line 1144
    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1145
    .line 1146
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1147
    .line 1148
    if-nez v8, :cond_38

    .line 1149
    .line 1150
    :try_start_20
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1151
    .line 1152
    and-int/2addr v8, v4

    .line 1153
    if-eqz v8, :cond_38

    .line 1154
    .line 1155
    invoke-direct {v1}, Lcyk;->aT()V
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_26

    .line 1159
    .line 1160
    :cond_38
    :try_start_21
    iput v5, v1, Lcyk;->W:I

    .line 1161
    .line 1162
    invoke-interface {v6, v5}, Lcye;->f(I)Ljava/nio/ByteBuffer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iput-object v5, v1, Lcyk;->X:Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_6

    .line 1167
    .line 1168
    if-eqz v5, :cond_39

    .line 1169
    .line 1170
    :try_start_22
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1171
    .line 1172
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v1, Lcyk;->X:Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1178
    .line 1179
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1180
    .line 1181
    add-int/2addr v8, v9

    .line 1182
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5

    .line 1183
    .line 1184
    .line 1185
    :cond_39
    :try_start_23
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1186
    .line 1187
    iget-object v0, v1, Lcyk;->am:Lcyj;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcyj;->e:Lcgh;

    .line 1190
    .line 1191
    invoke-virtual {v0, v8, v9}, Lcgh;->d(J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcbj;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_6

    .line 1196
    .line 1197
    if-nez v0, :cond_3a

    .line 1198
    .line 1199
    :try_start_24
    iget-boolean v5, v1, Lcyk;->an:Z

    .line 1200
    .line 1201
    if-eqz v5, :cond_3a

    .line 1202
    .line 1203
    iget-object v5, v1, Lcyk;->r:Landroid/media/MediaFormat;

    .line 1204
    .line 1205
    if-eqz v5, :cond_3a

    .line 1206
    .line 1207
    iget-object v0, v1, Lcyk;->am:Lcyj;

    .line 1208
    .line 1209
    iget-object v0, v0, Lcyj;->e:Lcgh;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcgh;->c()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lcbj;

    .line 1216
    .line 1217
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1218
    .line 1219
    iput-object v0, v1, Lcyk;->I:Lcbj;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5

    .line 1220
    .line 1221
    goto :goto_20

    .line 1222
    :cond_3b
    :try_start_25
    iget-boolean v0, v1, Lcyk;->N:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_3c

    .line 1225
    .line 1226
    iget-object v0, v1, Lcyk;->I:Lcbj;

    .line 1227
    .line 1228
    if-eqz v0, :cond_3c

    .line 1229
    .line 1230
    :goto_20
    iget-object v0, v1, Lcyk;->I:Lcbj;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v5, v1, Lcyk;->r:Landroid/media/MediaFormat;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0, v5}, Lcyk;->am(Lcbj;Landroid/media/MediaFormat;)V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_6

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    :try_start_26
    iput-boolean v5, v1, Lcyk;->N:Z

    .line 1242
    .line 1243
    iput-boolean v5, v1, Lcyk;->an:Z

    .line 1244
    .line 1245
    goto :goto_21

    .line 1246
    :cond_3c
    const/4 v5, 0x0

    .line 1247
    goto :goto_21

    .line 1248
    :catch_6
    move-exception v0

    .line 1249
    const/4 v5, 0x0

    .line 1250
    goto/16 :goto_2c

    .line 1251
    .line 1252
    :catch_7
    move-exception v0

    .line 1253
    const/4 v5, 0x0

    .line 1254
    const/4 v11, 0x1

    .line 1255
    goto/16 :goto_2c

    .line 1256
    .line 1257
    :cond_3d
    const/4 v5, 0x0

    .line 1258
    const/4 v7, 0x2

    .line 1259
    const/4 v11, 0x1

    .line 1260
    const/4 v12, 0x3

    .line 1261
    const/4 v15, 0x0

    .line 1262
    :goto_21
    iget-boolean v0, v1, Lcyk;->ao:Z

    .line 1263
    .line 1264
    if-nez v0, :cond_3f

    .line 1265
    .line 1266
    iget-object v0, v1, Lcyk;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 1267
    .line 1268
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1269
    .line 1270
    iget-wide v13, v1, Lcob;->d:J

    .line 1271
    .line 1272
    cmp-long v0, v8, v13

    .line 1273
    .line 1274
    if-gez v0, :cond_3e

    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_3e
    move v0, v5

    .line 1278
    goto :goto_23

    .line 1279
    :cond_3f
    :goto_22
    move v0, v11

    .line 1280
    :goto_23
    iput-boolean v0, v1, Lcyk;->Y:Z

    .line 1281
    .line 1282
    iget-object v0, v1, Lcyk;->am:Lcyj;

    .line 1283
    .line 1284
    iget-wide v8, v0, Lcyj;->f:J

    .line 1285
    .line 1286
    cmp-long v0, v8, v2

    .line 1287
    .line 1288
    if-eqz v0, :cond_40

    .line 1289
    .line 1290
    iget-object v0, v1, Lcyk;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 1291
    .line 1292
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1293
    .line 1294
    cmp-long v0, v8, v2

    .line 1295
    .line 1296
    if-gtz v0, :cond_40

    .line 1297
    .line 1298
    move v3, v11

    .line 1299
    goto :goto_24

    .line 1300
    :cond_40
    move v3, v5

    .line 1301
    :goto_24
    iput-boolean v3, v1, Lcyk;->Z:Z

    .line 1302
    .line 1303
    move/from16 v26, v7

    .line 1304
    .line 1305
    iget-object v7, v1, Lcyk;->X:Ljava/nio/ByteBuffer;

    .line 1306
    .line 1307
    iget v8, v1, Lcyk;->W:I

    .line 1308
    .line 1309
    iget-object v0, v1, Lcyk;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 1310
    .line 1311
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_b

    .line 1312
    .line 1313
    move/from16 v25, v11

    .line 1314
    .line 1315
    move v3, v12

    .line 1316
    :try_start_27
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1317
    .line 1318
    iget-boolean v13, v1, Lcyk;->Y:Z

    .line 1319
    .line 1320
    iget-boolean v14, v1, Lcyk;->Z:Z

    .line 1321
    .line 1322
    move-object/from16 v18, v15

    .line 1323
    .line 1324
    iget-object v15, v1, Lcyk;->I:Lcbj;

    .line 1325
    .line 1326
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a

    .line 1327
    .line 1328
    .line 1329
    const/4 v10, 0x1

    .line 1330
    move/from16 v20, v3

    .line 1331
    .line 1332
    move/from16 v16, v4

    .line 1333
    .line 1334
    move-wide/from16 v2, p1

    .line 1335
    .line 1336
    move-wide/from16 v4, p3

    .line 1337
    .line 1338
    :try_start_28
    invoke-virtual/range {v1 .. v15}, Lcyk;->aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_43

    .line 1343
    .line 1344
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1345
    .line 1346
    invoke-virtual {v1, v2, v3}, Lcyk;->aC(J)V

    .line 1347
    .line 1348
    .line 1349
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1350
    .line 1351
    and-int/lit8 v0, v0, 0x4

    .line 1352
    .line 1353
    if-eqz v0, :cond_41

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    goto :goto_25

    .line 1357
    :cond_41
    const/4 v3, 0x0

    .line 1358
    :goto_25
    if-nez v3, :cond_42

    .line 1359
    .line 1360
    iget-boolean v0, v1, Lcyk;->ah:Z

    .line 1361
    .line 1362
    if-eqz v0, :cond_42

    .line 1363
    .line 1364
    iget-boolean v0, v1, Lcyk;->Z:Z

    .line 1365
    .line 1366
    if-eqz v0, :cond_42

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lcob;->o()Lcey;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v4

    .line 1375
    iput-wide v4, v1, Lcyk;->T:J

    .line 1376
    .line 1377
    :cond_42
    invoke-direct {v1}, Lcyk;->aY()V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v3, :cond_26

    .line 1381
    .line 1382
    invoke-direct {v1}, Lcyk;->aT()V

    .line 1383
    .line 1384
    .line 1385
    :cond_43
    :goto_26
    iget-object v2, v1, Lcyk;->p:Lcye;

    .line 1386
    .line 1387
    if-eqz v2, :cond_59

    .line 1388
    .line 1389
    iget v0, v1, Lcyk;->ae:I

    .line 1390
    .line 1391
    const/4 v11, 0x2

    .line 1392
    if-eq v0, v11, :cond_59

    .line 1393
    .line 1394
    iget-boolean v0, v1, Lcyk;->ak:Z

    .line 1395
    .line 1396
    if-eqz v0, :cond_44

    .line 1397
    .line 1398
    goto/16 :goto_2a

    .line 1399
    .line 1400
    :cond_44
    iget v0, v1, Lcyk;->V:I

    .line 1401
    .line 1402
    if-gez v0, :cond_45

    .line 1403
    .line 1404
    invoke-interface {v2}, Lcye;->a()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    iput v0, v1, Lcyk;->V:I

    .line 1409
    .line 1410
    if-ltz v0, :cond_59

    .line 1411
    .line 1412
    iget-object v3, v1, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1413
    .line 1414
    invoke-interface {v2, v0}, Lcye;->e(I)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Lcke;->clear()V

    .line 1421
    .line 1422
    .line 1423
    :cond_45
    iget v0, v1, Lcyk;->ae:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_d

    .line 1424
    .line 1425
    const/4 v8, 0x1

    .line 1426
    if-ne v0, v8, :cond_47

    .line 1427
    .line 1428
    :try_start_29
    iget-boolean v0, v1, Lcyk;->S:Z

    .line 1429
    .line 1430
    if-nez v0, :cond_46

    .line 1431
    .line 1432
    iput-boolean v8, v1, Lcyk;->ah:Z

    .line 1433
    .line 1434
    iget v3, v1, Lcyk;->V:I

    .line 1435
    .line 1436
    const-wide/16 v5, 0x0

    .line 1437
    .line 1438
    const/4 v7, 0x4

    .line 1439
    const/4 v4, 0x0

    .line 1440
    invoke-interface/range {v2 .. v7}, Lcye;->s(IIJI)V

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v1}, Lcyk;->aX()V

    .line 1444
    .line 1445
    .line 1446
    :cond_46
    iput v11, v1, Lcyk;->ae:I

    .line 1447
    .line 1448
    goto/16 :goto_2b

    .line 1449
    .line 1450
    :cond_47
    iget v0, v1, Lcyk;->ad:I

    .line 1451
    .line 1452
    if-ne v0, v8, :cond_49

    .line 1453
    .line 1454
    const/4 v3, 0x0

    .line 1455
    :goto_27
    iget-object v0, v1, Lcyk;->q:Lcbj;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v0, Lcbj;->r:Ljava/util/List;

    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-ge v3, v0, :cond_48

    .line 1467
    .line 1468
    iget-object v0, v1, Lcyk;->q:Lcbj;

    .line 1469
    .line 1470
    iget-object v0, v0, Lcbj;->r:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, [B

    .line 1477
    .line 1478
    iget-object v4, v1, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1479
    .line 1480
    iget-object v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v3, v3, 0x1

    .line 1489
    .line 1490
    goto :goto_27

    .line 1491
    :cond_48
    iput v11, v1, Lcyk;->ad:I

    .line 1492
    .line 1493
    :cond_49
    iget-object v0, v1, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1494
    .line 1495
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_9

    .line 1508
    :try_start_2a
    new-instance v4, Lctd;

    .line 1509
    .line 1510
    const/16 v5, 0xd

    .line 1511
    .line 1512
    invoke-direct {v4, v1, v3, v5}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v2, v4}, Lcye;->p(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Lckj; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_9

    .line 1516
    .line 1517
    .line 1518
    :try_start_2b
    iget-object v4, v1, Lcyk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    const/4 v5, -0x3

    .line 1525
    if-ne v4, v5, :cond_4a

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lcob;->W()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_5a

    .line 1532
    .line 1533
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-wide v2, v1, Lcyk;->aj:J

    .line 1538
    .line 1539
    iput-wide v2, v0, Lcyj;->f:J

    .line 1540
    .line 1541
    goto/16 :goto_2b

    .line 1542
    .line 1543
    :cond_4a
    const/4 v9, -0x5

    .line 1544
    if-ne v4, v9, :cond_4c

    .line 1545
    .line 1546
    iget v0, v1, Lcyk;->ad:I

    .line 1547
    .line 1548
    if-ne v0, v11, :cond_4b

    .line 1549
    .line 1550
    iget-object v0, v1, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcke;->clear()V

    .line 1553
    .line 1554
    .line 1555
    iput v8, v1, Lcyk;->ad:I

    .line 1556
    .line 1557
    :cond_4b
    invoke-virtual {v1, v3}, Lcyk;->ag(Lcqb;)Lcof;

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_26

    .line 1561
    .line 1562
    :cond_4c
    iget-object v3, v1, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lcke;->isEndOfStream()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_4f

    .line 1569
    .line 1570
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iget-wide v4, v1, Lcyk;->aj:J

    .line 1575
    .line 1576
    iput-wide v4, v0, Lcyj;->f:J

    .line 1577
    .line 1578
    iget v0, v1, Lcyk;->ad:I

    .line 1579
    .line 1580
    if-ne v0, v11, :cond_4d

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lcke;->clear()V

    .line 1583
    .line 1584
    .line 1585
    iput v8, v1, Lcyk;->ad:I

    .line 1586
    .line 1587
    :cond_4d
    iput-boolean v8, v1, Lcyk;->ak:Z

    .line 1588
    .line 1589
    iget-boolean v0, v1, Lcyk;->ag:Z

    .line 1590
    .line 1591
    if-nez v0, :cond_4e

    .line 1592
    .line 1593
    invoke-direct {v1}, Lcyk;->aT()V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_2b

    .line 1597
    .line 1598
    :cond_4e
    iget-boolean v0, v1, Lcyk;->S:Z

    .line 1599
    .line 1600
    if-nez v0, :cond_5a

    .line 1601
    .line 1602
    iput-boolean v8, v1, Lcyk;->ah:Z

    .line 1603
    .line 1604
    iget v3, v1, Lcyk;->V:I

    .line 1605
    .line 1606
    const-wide/16 v5, 0x0

    .line 1607
    .line 1608
    const/4 v7, 0x4

    .line 1609
    const/4 v4, 0x0

    .line 1610
    invoke-interface/range {v2 .. v7}, Lcye;->s(IIJI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v1}, Lcyk;->aX()V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_2b

    .line 1617
    .line 1618
    :cond_4f
    iget-boolean v4, v1, Lcyk;->ag:Z

    .line 1619
    .line 1620
    if-nez v4, :cond_50

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lcke;->isKeyFrame()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_50

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lcke;->clear()V

    .line 1629
    .line 1630
    .line 1631
    iget v0, v1, Lcyk;->ad:I

    .line 1632
    .line 1633
    if-ne v0, v11, :cond_43

    .line 1634
    .line 1635
    iput v8, v1, Lcyk;->ad:I

    .line 1636
    .line 1637
    goto/16 :goto_26

    .line 1638
    .line 1639
    :cond_50
    iget-wide v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Lcyk;->aJ(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    if-nez v6, :cond_43

    .line 1646
    .line 1647
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-eqz v6, :cond_51

    .line 1652
    .line 1653
    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckg;

    .line 1654
    .line 1655
    invoke-virtual {v7, v0}, Lckg;->a(I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_51
    iget-boolean v0, v1, Lcyk;->al:Z

    .line 1659
    .line 1660
    if-eqz v0, :cond_52

    .line 1661
    .line 1662
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iget-object v0, v0, Lcyj;->e:Lcgh;

    .line 1667
    .line 1668
    iget-object v7, v1, Lcyk;->H:Lcbj;

    .line 1669
    .line 1670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v4, v5, v7}, Lcgh;->e(JLjava/lang/Object;)V
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_9

    .line 1674
    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    :try_start_2c
    iput-boolean v12, v1, Lcyk;->al:Z

    .line 1678
    .line 1679
    goto :goto_28

    .line 1680
    :cond_52
    const/4 v12, 0x0

    .line 1681
    :goto_28
    iget-wide v13, v1, Lcyk;->aj:J

    .line 1682
    .line 1683
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v13

    .line 1687
    iput-wide v13, v1, Lcyk;->aj:J

    .line 1688
    .line 1689
    invoke-virtual {v1}, Lcob;->W()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_53

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lcke;->isLastSample()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_54

    .line 1700
    .line 1701
    :cond_53
    invoke-direct {v1}, Lcyk;->b()Lcyj;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    iget-wide v13, v1, Lcyk;->aj:J

    .line 1706
    .line 1707
    iput-wide v13, v0, Lcyj;->f:J

    .line 1708
    .line 1709
    :cond_54
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3}, Lcke;->hasSupplementalData()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_55

    .line 1717
    .line 1718
    invoke-virtual {v1, v3}, Lcyk;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_55
    iget-boolean v0, v1, Lcyk;->ao:Z

    .line 1722
    .line 1723
    if-eqz v0, :cond_57

    .line 1724
    .line 1725
    iget-wide v13, v1, Lcyk;->aj:J

    .line 1726
    .line 1727
    cmp-long v0, v4, v13

    .line 1728
    .line 1729
    if-gtz v0, :cond_56

    .line 1730
    .line 1731
    iget-wide v9, v1, Lcyk;->z:J

    .line 1732
    .line 1733
    sub-long/2addr v13, v4

    .line 1734
    const-wide/16 v15, 0x1

    .line 1735
    .line 1736
    add-long/2addr v13, v15

    .line 1737
    add-long/2addr v9, v13

    .line 1738
    iput-wide v9, v1, Lcyk;->z:J

    .line 1739
    .line 1740
    :cond_56
    iput-wide v4, v1, Lcyk;->aj:J

    .line 1741
    .line 1742
    iput-boolean v12, v1, Lcyk;->ao:Z

    .line 1743
    .line 1744
    :cond_57
    invoke-virtual {v1, v3}, Lcyk;->aD(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v3}, Lcyk;->av(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    iget-wide v9, v1, Lcyk;->z:J
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_c

    .line 1752
    .line 1753
    add-long/2addr v4, v9

    .line 1754
    iget v0, v1, Lcyk;->V:I

    .line 1755
    .line 1756
    if-eqz v6, :cond_58

    .line 1757
    .line 1758
    move-wide v5, v4

    .line 1759
    :try_start_2d
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckg;

    .line 1760
    .line 1761
    move v3, v0

    .line 1762
    invoke-interface/range {v2 .. v7}, Lcye;->t(ILckg;JI)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_29

    .line 1766
    :cond_58
    move-wide v5, v4

    .line 1767
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    move v3, v0

    .line 1777
    invoke-interface/range {v2 .. v7}, Lcye;->s(IIJI)V

    .line 1778
    .line 1779
    .line 1780
    :goto_29
    invoke-direct {v1}, Lcyk;->aX()V

    .line 1781
    .line 1782
    .line 1783
    iput-boolean v8, v1, Lcyk;->ag:Z

    .line 1784
    .line 1785
    iput v12, v1, Lcyk;->ad:I

    .line 1786
    .line 1787
    iget-object v0, v1, Lcyk;->w:Lcoe;

    .line 1788
    .line 1789
    iget v2, v0, Lcoe;->c:I

    .line 1790
    .line 1791
    add-int/2addr v2, v8

    .line 1792
    iput v2, v0, Lcoe;->c:I

    .line 1793
    .line 1794
    goto/16 :goto_26

    .line 1795
    .line 1796
    :catch_8
    move-exception v0

    .line 1797
    const/4 v12, 0x0

    .line 1798
    invoke-virtual {v1, v0}, Lcyk;->aj(Ljava/lang/Exception;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-direct {v1, v12}, Lcyk;->bh(I)Z

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v1}, Lcyk;->aS()V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_26

    .line 1808
    .line 1809
    :catch_9
    move-exception v0

    .line 1810
    goto :goto_2e

    .line 1811
    :cond_59
    :goto_2a
    const/4 v8, 0x1

    .line 1812
    :cond_5a
    :goto_2b
    const/4 v12, 0x0

    .line 1813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_2d

    .line 1817
    :catch_a
    move-exception v0

    .line 1818
    move v12, v5

    .line 1819
    move/from16 v8, v25

    .line 1820
    .line 1821
    goto :goto_2f

    .line 1822
    :catch_b
    move-exception v0

    .line 1823
    :goto_2c
    move v12, v5

    .line 1824
    move v8, v11

    .line 1825
    goto :goto_2f

    .line 1826
    :cond_5b
    const/4 v8, 0x1

    .line 1827
    const/4 v12, 0x0

    .line 1828
    iget-object v0, v1, Lcyk;->w:Lcoe;

    .line 1829
    .line 1830
    iget v2, v0, Lcoe;->d:I

    .line 1831
    .line 1832
    invoke-virtual/range {p0 .. p2}, Lcob;->k(J)I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    add-int/2addr v2, v3

    .line 1837
    iput v2, v0, Lcoe;->d:I

    .line 1838
    .line 1839
    invoke-direct {v1, v8}, Lcyk;->bh(I)Z

    .line 1840
    .line 1841
    .line 1842
    :goto_2d
    iget-object v0, v1, Lcyk;->w:Lcoe;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lcoe;->b()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_c

    .line 1845
    .line 1846
    .line 1847
    :cond_5c
    return-void

    .line 1848
    :catch_c
    move-exception v0

    .line 1849
    goto :goto_2f

    .line 1850
    :catch_d
    move-exception v0

    .line 1851
    const/4 v8, 0x1

    .line 1852
    goto :goto_2e

    .line 1853
    :catch_e
    move-exception v0

    .line 1854
    move v8, v4

    .line 1855
    :goto_2e
    const/4 v12, 0x0

    .line 1856
    :goto_2f
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1857
    .line 1858
    if-eqz v2, :cond_5d

    .line 1859
    .line 1860
    goto :goto_30

    .line 1861
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    array-length v4, v3

    .line 1866
    if-lez v4, :cond_61

    .line 1867
    .line 1868
    aget-object v3, v3, v12

    .line 1869
    .line 1870
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const-string v4, "android.media.MediaCodec"

    .line 1875
    .line 1876
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_61

    .line 1881
    .line 1882
    :goto_30
    invoke-virtual {v1, v0}, Lcyk;->aj(Ljava/lang/Exception;)V

    .line 1883
    .line 1884
    .line 1885
    if-eqz v2, :cond_5e

    .line 1886
    .line 1887
    move-object v2, v0

    .line 1888
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_5e

    .line 1895
    .line 1896
    move v3, v8

    .line 1897
    goto :goto_31

    .line 1898
    :cond_5e
    move v3, v12

    .line 1899
    :goto_31
    if-eqz v3, :cond_5f

    .line 1900
    .line 1901
    invoke-virtual {v1}, Lcyk;->aE()V

    .line 1902
    .line 1903
    .line 1904
    :cond_5f
    iget-object v2, v1, Lcyk;->s:Lcyh;

    .line 1905
    .line 1906
    invoke-virtual {v1, v0, v2}, Lcyk;->az(Ljava/lang/Throwable;Lcyh;)Lcyg;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iget v2, v0, Lcyg;->b:I

    .line 1911
    .line 1912
    const/16 v4, 0x44d

    .line 1913
    .line 1914
    if-ne v2, v4, :cond_60

    .line 1915
    .line 1916
    const/16 v2, 0xfa6

    .line 1917
    .line 1918
    goto :goto_32

    .line 1919
    :cond_60
    const/16 v2, 0xfa3

    .line 1920
    .line 1921
    :goto_32
    iget-object v4, v1, Lcyk;->H:Lcbj;

    .line 1922
    .line 1923
    invoke-virtual {v1, v0, v4, v3, v2}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :cond_61
    throw v0

    .line 1929
    :catch_f
    move-exception v0

    .line 1930
    iget-object v2, v1, Lcyk;->H:Lcbj;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    invoke-static {v3}, Lcgi;->k(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    invoke-virtual {v1, v0, v2, v3}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :cond_62
    const/4 v15, 0x0

    .line 1946
    iput-object v15, v1, Lcyk;->v:Lcou;

    .line 1947
    .line 1948
    throw v0
.end method

.method public ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected ag(Lcqb;)Lcof;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcyk;->al:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcbj;

    .line 11
    .line 12
    iget-object v3, v2, Lcbj;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lcbj;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcbi;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcbi;-><init>(Lcbj;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, Lcbi;->p:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lcbj;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcbj;-><init>(Lcbi;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    iget-object p1, p1, Lcqb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcyk;->bb(Lcwo;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcbj;

    .line 61
    .line 62
    iput-object v9, p0, Lcyk;->H:Lcbj;

    .line 63
    .line 64
    iget-boolean p1, p0, Lcyk;->t:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean v0, p0, Lcyk;->ab:Z

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object p1, p0, Lcyk;->p:Lcye;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-object v5, p0, Lcyk;->P:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcyk;->aB()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    iget-object v1, p0, Lcyk;->s:Lcyh;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcyk;->q:Lcbj;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcyk;->J:Lcwo;

    .line 92
    .line 93
    iget-object v3, p0, Lcyk;->K:Lcwo;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v3, :cond_12

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    invoke-interface {v3}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_12

    .line 111
    .line 112
    invoke-interface {v2}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_12

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_12

    .line 131
    .line 132
    invoke-interface {v3}, Lcwo;->e()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2}, Lcwo;->e()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_12

    .line 145
    .line 146
    sget-object v6, Lcba;->e:Ljava/util/UUID;

    .line 147
    .line 148
    invoke-interface {v2}, Lcwo;->e()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_12

    .line 157
    .line 158
    invoke-interface {v3}, Lcwo;->e()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_12

    .line 167
    .line 168
    iget-boolean v2, v1, Lcyh;->g:Z

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v3}, Lcwo;->a()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v2, v5, :cond_12

    .line 177
    .line 178
    invoke-interface {v3}, Lcwo;->a()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v3}, Lcwo;->a()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v6, 0x4

    .line 189
    if-ne v2, v6, :cond_7

    .line 190
    .line 191
    :cond_6
    iget-object v2, v9, Lcbj;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v2}, Lcwo;->n(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    :goto_0
    iget-object v2, p0, Lcyk;->K:Lcwo;

    .line 205
    .line 206
    iget-object v3, p0, Lcyk;->J:Lcwo;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v8, v9}, Lcyk;->f(Lcyh;Lcbj;Lcbj;)Lcof;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Lcof;->d:I

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    const/16 v11, 0x10

    .line 218
    .line 219
    if-eq v7, v0, :cond_b

    .line 220
    .line 221
    if-eq v7, v5, :cond_9

    .line 222
    .line 223
    invoke-direct {p0, v9}, Lcyk;->bi(Lcbj;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iput-object v9, p0, Lcyk;->q:Lcbj;

    .line 231
    .line 232
    if-eq v2, v3, :cond_f

    .line 233
    .line 234
    invoke-direct {p0}, Lcyk;->bj()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-direct {p0, v9}, Lcyk;->bi(Lcbj;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    iput-boolean v0, p0, Lcyk;->ac:Z

    .line 246
    .line 247
    iput v0, p0, Lcyk;->ad:I

    .line 248
    .line 249
    iput-object v9, p0, Lcyk;->q:Lcbj;

    .line 250
    .line 251
    if-eq v2, v3, :cond_f

    .line 252
    .line 253
    invoke-direct {p0}, Lcyk;->bj()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-direct {p0, v9}, Lcyk;->bi(Lcbj;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    iput-object v9, p0, Lcyk;->q:Lcbj;

    .line 265
    .line 266
    if-eq v2, v3, :cond_d

    .line 267
    .line 268
    invoke-direct {p0}, Lcyk;->bj()V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_d
    iget-boolean v2, p0, Lcyk;->ag:Z

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iput v0, p0, Lcyk;->ae:I

    .line 277
    .line 278
    iput v0, p0, Lcyk;->af:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    invoke-direct {p0}, Lcyk;->aR()V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_1
    move v11, v10

    .line 285
    :goto_2
    if-eqz v7, :cond_11

    .line 286
    .line 287
    iget-object v0, p0, Lcyk;->p:Lcye;

    .line 288
    .line 289
    if-ne v0, p1, :cond_10

    .line 290
    .line 291
    iget p1, p0, Lcyk;->af:I

    .line 292
    .line 293
    if-ne p1, v4, :cond_11

    .line 294
    .line 295
    :cond_10
    iget-object v7, v1, Lcyh;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v6, Lcof;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct/range {v6 .. v11}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-object v6

    .line 304
    :cond_12
    :goto_3
    invoke-direct {p0}, Lcyk;->aR()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v1, Lcyh;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v6, Lcof;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x80

    .line 313
    .line 314
    invoke-direct/range {v6 .. v11}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v0, "Sample MIME type is null."

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xfa5

    .line 326
    .line 327
    invoke-virtual {p0, p1, v2, v0}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    throw p1
.end method

.method protected abstract ah(Lcym;Lcbj;Z)Ljava/util/List;
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

.method protected abstract ak(Lcoc;)V
.end method

.method protected al(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected am(Lcbj;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected an(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ao()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
.end method

.method protected ar(Lcbj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected as(JJ)J
    .locals 0

    .line 1
    invoke-static {p0}, Lbik;->f(Lcrc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected abstract at(Lcyh;Lcbj;Landroid/media/MediaCrypto;F)Lenl;
.end method

.method protected au(Ljava/lang/String;Lenl;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected av(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->am:Lcyj;

    .line 2
    .line 3
    iget-wide v0, v0, Lcyj;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final ax()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->am:Lcyj;

    .line 2
    .line 3
    iget-wide v0, v0, Lcyj;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final ay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->am:Lcyj;

    .line 2
    .line 3
    iget-wide v0, v0, Lcyj;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected az(Ljava/lang/Throwable;Lcyh;)Lcyg;
    .locals 1

    .line 1
    new-instance v0, Lcyg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcyg;-><init>(Ljava/lang/Throwable;Lcyh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c(FLcbj;[Lcbj;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract e(Lcym;Lcbj;)I
.end method

.method protected f(Lcyh;Lcbj;Lcbj;)Lcof;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcyk;->as(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
