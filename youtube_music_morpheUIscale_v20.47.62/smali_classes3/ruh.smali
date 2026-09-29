.class public final Lruh;
.super Lruf;
.source "PG"


# static fields
.field private static final N:I

.field private static final O:Laolp;


# instance fields
.field public M:Lauom;

.field private volatile P:Z

.field private Q:Z

.field private R:J

.field private S:J

.field private T:Z

.field private U:J

.field private final V:J

.field private W:Latpd;

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private aA:J

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:Lcmt;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private final aI:F

.field private final aa:I

.field private final ab:Z

.field private ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

.field private final ad:J

.field private final ae:I

.field private final af:Ldqd;

.field private final ag:Lccj;

.field private final ah:Landroidx/media3/decoder/DecoderInputBuffer;

.field private ai:Lbwo;

.field private aj:Landroidx/media3/decoder/DecoderInputBuffer;

.field private ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private al:I

.field private am:Ljava/lang/Object;

.field private an:Ldpf;

.field private ao:Ldpg;

.field private ap:Ldcb;

.field private aq:Ldcb;

.field private ar:I

.field private as:Z

.field private at:I

.field private au:J

.field private av:J

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Lbyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lccp;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lccp;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x1800

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lruh;->N:I

    .line 21
    .line 22
    sget-object v0, Laolp;->ay:Laolp;

    .line 23
    .line 24
    sput-object v0, Lruh;->O:Laolp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldqe;IIIIZLatpw;Latsp;JLandroid/content/Context;Ldfc;Latpx;Ldeo;)V
    .locals 13

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    new-instance v2, Lrua;

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lrua;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p15

    .line 11
    .line 12
    iput-object v3, v2, Lrua;->c:Ldeo;

    .line 13
    .line 14
    move-object/from16 v3, p13

    .line 15
    .line 16
    iput-object v3, v2, Lrua;->b:Ldfc;

    .line 17
    .line 18
    const-wide/16 v3, 0x1388

    .line 19
    .line 20
    iput-wide v3, v2, Lrua;->d:J

    .line 21
    .line 22
    iput-object p1, v2, Lrua;->e:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, v2, Lrua;->f:Ldqe;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    iput v5, v2, Lrua;->g:I

    .line 29
    .line 30
    iget-object v6, v1, Latpw;->a:Latpu;

    .line 31
    .line 32
    iget-object v6, v6, Latpu;->d:Lauof;

    .line 33
    .line 34
    invoke-virtual {v6}, Laukk;->cB()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v8, v6, :cond_0

    .line 41
    .line 42
    const/high16 v6, 0x41f00000    # 30.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    iput v6, v2, Lrua;->h:F

    .line 47
    .line 48
    move-object/from16 v6, p9

    .line 49
    .line 50
    iput-object v6, v2, Lrua;->k:Latsp;

    .line 51
    .line 52
    iget-object v6, v1, Latpw;->a:Latpu;

    .line 53
    .line 54
    iget-object v6, v6, Latpu;->d:Lauof;

    .line 55
    .line 56
    invoke-virtual {v6}, Laukk;->az()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v1, Latpw;->a:Latpu;

    .line 63
    .line 64
    iget-object v6, v6, Latpu;->d:Lauof;

    .line 65
    .line 66
    invoke-virtual {v6}, Laukk;->F()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iput-boolean v8, v2, Lrua;->i:Z

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    cmp-long v6, v9, v11

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    iput-wide v9, v2, Lrua;->j:J

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, v2}, Lruf;-><init>(Lrua;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, p0, Lruh;->P:Z

    .line 84
    .line 85
    iput-wide v3, p0, Lruh;->ad:J

    .line 86
    .line 87
    iput v5, p0, Lruh;->ae:I

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide v2, p0, Lruh;->av:J

    .line 95
    .line 96
    new-instance v2, Lccj;

    .line 97
    .line 98
    invoke-direct {v2}, Lccj;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lruh;->ag:Lccj;

    .line 102
    .line 103
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lruh;->ah:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 108
    .line 109
    new-instance v2, Ldqd;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2}, Ldqd;-><init>(Landroid/os/Handler;Ldqe;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lruh;->af:Ldqd;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lruh;->ar:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lruh;->al:I

    .line 121
    .line 122
    iput p1, p0, Lruh;->at:I

    .line 123
    .line 124
    new-instance p1, Lcmt;

    .line 125
    .line 126
    invoke-direct {p1}, Lcmt;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lruh;->aE:Lcmt;

    .line 130
    .line 131
    move/from16 p1, p3

    .line 132
    .line 133
    iput p1, p0, Lruh;->Z:I

    .line 134
    .line 135
    move/from16 p1, p4

    .line 136
    .line 137
    iput p1, p0, Lruh;->aa:I

    .line 138
    .line 139
    move/from16 p1, p5

    .line 140
    .line 141
    iput p1, p0, Lruh;->X:I

    .line 142
    .line 143
    move/from16 p1, p6

    .line 144
    .line 145
    iput p1, p0, Lruh;->Y:I

    .line 146
    .line 147
    move/from16 p1, p7

    .line 148
    .line 149
    iput-boolean p1, p0, Lruh;->ab:Z

    .line 150
    .line 151
    sget-object p1, Latpd;->a:Latpd;

    .line 152
    .line 153
    iput-object p1, p0, Lruh;->W:Latpd;

    .line 154
    .line 155
    iput-object v1, p0, Lruh;->L:Latpw;

    .line 156
    .line 157
    move-wide/from16 v2, p10

    .line 158
    .line 159
    iput-wide v2, p0, Lruh;->V:J

    .line 160
    .line 161
    move-object/from16 p1, p14

    .line 162
    .line 163
    iput-object p1, p0, Lruh;->J:Latpx;

    .line 164
    .line 165
    iget-object p1, v1, Latpw;->a:Latpu;

    .line 166
    .line 167
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 168
    .line 169
    invoke-virtual {p1}, Lauof;->df()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Lruh;->aH:Z

    .line 174
    .line 175
    iget-object p1, v1, Latpw;->a:Latpu;

    .line 176
    .line 177
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 178
    .line 179
    invoke-virtual {p1}, Laukk;->B()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    long-to-float p1, v0

    .line 184
    cmpl-float v0, p1, v7

    .line 185
    .line 186
    if-gtz v0, :cond_2

    .line 187
    .line 188
    const p1, 0x4479c000    # 999.0f

    .line 189
    .line 190
    .line 191
    :cond_2
    iput p1, p0, Lruh;->aI:F

    .line 192
    .line 193
    return-void
.end method

.method static synthetic aT(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final aW(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lruh;->bv(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final aX()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lruh;->aD:I

    .line 3
    .line 4
    iget v1, p0, Lruh;->ar:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lruh;->bn()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lruh;->aZ()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    iget-object v2, p0, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lchr;->flush()V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcmq;->c:J

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lchr;->setOutputStartTimeUs(J)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lruh;->as:Z

    .line 45
    .line 46
    return-void
.end method

.method private final aY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lruh;->at:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lruh;->at:I

    .line 8
    .line 9
    return-void
.end method

.method private final aZ()V
    .locals 11

    .line 1
    iget-object v0, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lruh;->C:Lbwo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lruh;->aN(Lbwo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lruh;->aq:Ldcb;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lruh;->br(Ldcb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lruh;->ap:Ldcb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ldcb;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lruh;->ap:Ldcb;

    .line 35
    .line 36
    invoke-interface {v0}, Ldcb;->c()Ldca;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0xfa1

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, p0, Lruh;->C:Lbwo;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, v0, Lbwo;->p:I

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    sget v0, Lruh;->N:I

    .line 59
    .line 60
    :cond_3
    move v7, v0

    .line 61
    new-instance v4, Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 62
    .line 63
    iget v5, p0, Lruh;->X:I

    .line 64
    .line 65
    iget v6, p0, Lruh;->Y:I

    .line 66
    .line 67
    iget v8, p0, Lruh;->Z:I

    .line 68
    .line 69
    iget v9, p0, Lruh;->aa:I

    .line 70
    .line 71
    iget-boolean v10, p0, Lruh;->ab:Z

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Landroidx/media3/decoder/av1/Dav1dDecoder;-><init>(IIIIIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 77
    .line 78
    iget-wide v5, p0, Lcmq;->c:J

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputStartTimeUs(J)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lruh;->al:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lruh;->bs(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v4, p0, Lruh;->af:Ldqd;

    .line 93
    .line 94
    iget-object v0, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sub-long v8, v6, v2

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v9}, Ldqd;->a(Ljava/lang/String;JJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lruh;->aE:Lcmt;

    .line 109
    .line 110
    iget v2, v0, Lcmt;->a:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    iput v2, v0, Lcmt;->a:I
    :try_end_0
    .catch Lchs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v2, p0, Lruh;->C:Lbwo;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string v2, "CODEC_SPLICE_DAV1D"

    .line 127
    .line 128
    const-string v3, "Video codec error"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lruh;->af:Ldqd;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ldqd;->i(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lruh;->C:Lbwo;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2, v1}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_0
    iget-object v0, p0, Lruh;->C:Lbwo;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lruf;->aA()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void
.end method

.method private final ba()V
    .locals 6

    .line 1
    iget v0, p0, Lruh;->aB:I

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
    iget-wide v2, p0, Lruh;->aA:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lruh;->af:Ldqd;

    .line 14
    .line 15
    iget v5, p0, Lruh;->aB:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Ldqd;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lruh;->aB:I

    .line 22
    .line 23
    iput-wide v0, p0, Lruh;->aA:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lruh;->az:Lbyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lruh;->af:Ldqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldqd;->j(Lbyv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final bd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lruh;->az:Lbyv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lruh;->aY(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lruh;->bu(Ldcb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lruh;->bn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lruh;->af:Ldqd;

    .line 15
    .line 16
    iget-object v1, p0, Lruh;->aE:Lcmt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldqd;->c(Lcmt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lruh;->af:Ldqd;

    .line 24
    .line 25
    iget-object v2, p0, Lruh;->aE:Lcmt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ldqd;->c(Lcmt;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final bg()V
    .locals 2

    .line 1
    new-instance v0, Lcmt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lruh;->aE:Lcmt;

    .line 7
    .line 8
    iget-object v1, p0, Lruh;->af:Ldqd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ldqd;->e(Lcmt;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lruh;->at:I

    .line 15
    .line 16
    return-void
.end method

.method private final bh(Lcqs;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lruh;->aw:Z

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
    invoke-direct {p0, p1}, Lruh;->bu(Ldcb;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lruh;->C:Lbwo;

    .line 15
    .line 16
    iput-object v4, p0, Lruh;->C:Lbwo;

    .line 17
    .line 18
    iget-object p1, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lruh;->aZ()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lruh;->af:Ldqd;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lruh;->af:Ldqd;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lruh;->aq:Ldcb;

    .line 41
    .line 42
    iget-object v2, p0, Lruh;->ap:Ldcb;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Lcmu;

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
    :cond_2
    iget-object p1, v3, Lbwo;->o:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "libdav1d"

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v1, v4, Lbwo;->o:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcmu;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lcmu;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget p1, v1, Lcmu;->d:I

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lruh;->C:Lbwo;

    .line 96
    .line 97
    invoke-static {p1}, Lruh;->aN(Lbwo;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lruh;->C:Lbwo;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lruf;->aB(Lbwo;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    iput p1, p0, Lruh;->ar:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-boolean p1, p0, Lruh;->as:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput v0, p0, Lruh;->ar:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-direct {p0}, Lruh;->bn()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lruh;->aZ()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lruh;->af:Ldqd;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v1}, Ldqd;->f(Lbwo;Lcmu;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final bi()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lruh;->aB:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lruh;->aA:J

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
    iput-wide v0, p0, Lruh;->U:J

    .line 19
    .line 20
    iget-object v0, p0, Lruh;->W:Latpd;

    .line 21
    .line 22
    invoke-virtual {v0}, Latpd;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v2, "video/av01"

    .line 29
    .line 30
    const-string v3, "CODEC_SPLICE_DAV1D"

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Laujv;->b(Ljava/lang/String;ZLjava/lang/String;)Laujv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Latpw;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final bj()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lruh;->av:J

    .line 7
    .line 8
    invoke-direct {p0}, Lruh;->ba()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final bk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lruh;->bq(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final bl()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, v0, v0}, Lruf;->E(ZZ)V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lruh;->W:Latpd;

    .line 6
    .line 7
    invoke-virtual {v0}, Latpd;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 11
    .line 12
    iget-object v0, v0, Latpw;->a:Latpu;

    .line 13
    .line 14
    iget-object v0, v0, Latpu;->c:Latsc;

    .line 15
    .line 16
    iget-boolean v0, v0, Latsc;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lruh;->aF:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 23
    .line 24
    const-string v2, "enable MediaCodec error"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final bm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 2
    .line 3
    iget-object v0, v0, Latpw;->a:Latpu;

    .line 4
    .line 5
    invoke-virtual {v0}, Latpu;->a()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laooi;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lruh;->aG:Z

    .line 14
    .line 15
    invoke-super {p0}, Lruf;->J()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lruh;->W:Latpd;

    .line 19
    .line 20
    invoke-virtual {v0}, Latpd;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final bn()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lruh;->ar:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lruh;->as:Z

    .line 10
    .line 11
    iput v1, p0, Lruh;->aD:I

    .line 12
    .line 13
    iget-object v1, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lruh;->aE:Lcmt;

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
    invoke-virtual {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lruh;->af:Ldqd;

    .line 29
    .line 30
    iget-object v2, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ldqd;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lruh;->br(Ldcb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final bo(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lruh;->ao:Ldpg;

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
    iput-wide p2, p0, Lruh;->U:J

    .line 27
    .line 28
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lruh;->an:Ldpf;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move v0, p3

    .line 39
    move p2, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, p4

    .line 42
    move v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p4

    .line 45
    :goto_0
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lruh;->n:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move p2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, p4

    .line 54
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lruh;->n:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lruh;->bk()V

    .line 65
    .line 66
    .line 67
    move p2, p4

    .line 68
    :cond_4
    if-nez v0, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-direct {p0, p1}, Lruh;->aW(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    :goto_2
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 78
    .line 79
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 80
    .line 81
    iget-object v2, p0, Lruh;->az:Lbyv;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget v3, v2, Lbyv;->b:I

    .line 86
    .line 87
    if-ne v3, p2, :cond_7

    .line 88
    .line 89
    iget v2, v2, Lbyv;->c:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v2, Lbyv;

    .line 94
    .line 95
    invoke-direct {v2, p2, v1}, Lbyv;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lruh;->az:Lbyv;

    .line 99
    .line 100
    iget-object p2, p0, Lruh;->af:Ldqd;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ldqd;->j(Lbyv;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object p2, p0, Lruh;->an:Ldpf;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ldpf;->ig(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    iget-object p2, p0, Lruh;->n:Landroid/view/Surface;

    .line 114
    .line 115
    iget-object v0, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput p4, p0, Lruh;->aC:I

    .line 126
    .line 127
    iget-object p1, p0, Lruh;->aE:Lcmt;

    .line 128
    .line 129
    iget p2, p1, Lcmt;->e:I

    .line 130
    .line 131
    add-int/2addr p2, p3

    .line 132
    iput p2, p1, Lcmt;->e:I

    .line 133
    .line 134
    iget p1, p0, Lruh;->at:I

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    if-eq p1, p2, :cond_a

    .line 138
    .line 139
    iput p2, p0, Lruh;->at:I

    .line 140
    .line 141
    iget-object p1, p0, Lruh;->am:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lruh;->af:Ldqd;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void

    .line 151
    :cond_b
    new-instance p1, Lcia;

    .line 152
    .line 153
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcia;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private final bp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lruh;->w:J

    .line 4
    .line 5
    iput-wide v0, p0, Lruh;->x:J

    .line 6
    .line 7
    iput-wide v0, p0, Lruh;->y:J

    .line 8
    .line 9
    iput-wide v0, p0, Lruh;->z:J

    .line 10
    .line 11
    iput-wide v0, p0, Lruh;->A:J

    .line 12
    .line 13
    return-void
.end method

.method private final bq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lruh;->n:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v2, p0, Lruh;->an:Ldpf;

    .line 19
    .line 20
    iput v1, p0, Lruh;->al:I

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ldpf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ldpf;

    .line 30
    .line 31
    iput-object v2, p0, Lruh;->n:Landroid/view/Surface;

    .line 32
    .line 33
    iput-object v0, p0, Lruh;->an:Ldpf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lruh;->al:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p0, Lruh;->n:Landroid/view/Surface;

    .line 40
    .line 41
    iput-object v2, p0, Lruh;->an:Ldpf;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lruh;->al:I

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lruh;->am:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v3, p1, :cond_4

    .line 50
    .line 51
    iput-object p1, p0, Lruh;->am:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lruh;->bs(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lruh;->bb()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lruh;->aY(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcmq;->a:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lruh;->bt()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-object v2, p0, Lruh;->az:Lbyv;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lruh;->aY(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lruh;->bb()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lruh;->at:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lruh;->am:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lruh;->af:Ldqd;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ldqd;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private final br(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruh;->ap:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruh;->ap:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final bs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final bt()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lruh;->ad:J

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
    iput-wide v2, p0, Lruh;->av:J

    .line 21
    .line 22
    return-void
.end method

.method private final bu(Ldcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lruh;->aq:Ldcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbz;->a(Ldcb;Ldcb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruh;->aq:Ldcb;

    .line 7
    .line 8
    return-void
.end method

.method private final bv(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lruh;->aE:Lcmt;

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
    iget p2, p0, Lruh;->aB:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lruh;->aB:I

    .line 18
    .line 19
    iget p2, p0, Lruh;->aC:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lruh;->aC:I

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
    iget p1, p0, Lruh;->ae:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lruh;->aB:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lruh;->ba()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final bw()Z
    .locals 2

    .line 1
    iget v0, p0, Lruh;->al:I

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

.method private static bx(J)Z
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


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/16 v0, 0x2777

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lauom;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lruf;->az(Lauom;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x2774

    .line 12
    .line 13
    if-ne p1, v0, :cond_a

    .line 14
    .line 15
    check-cast p2, Landroid/view/Surface;

    .line 16
    .line 17
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1a

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Lruh;->l:Landroid/view/Surface;

    .line 32
    .line 33
    iget-boolean p1, p0, Lruh;->P:Z

    .line 34
    .line 35
    if-nez p1, :cond_1a

    .line 36
    .line 37
    iget-boolean p1, p0, Lruh;->g:Z

    .line 38
    .line 39
    const-string v0, "couldn\'t set secondary surface on mediacodec"

    .line 40
    .line 41
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lruh;->l:Landroid/view/Surface;

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, v2}, Lruf;->ax(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {v1, v0, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez p1, :cond_1a

    .line 63
    .line 64
    iget-object p1, p0, Lruh;->k:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lruh;->m:Landroid/view/Surface;

    .line 69
    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lruh;->l:Landroid/view/Surface;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0, p2}, Lruh;->bq(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lruf;->av(Landroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, Lruh;->l:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, p1, :cond_1a

    .line 87
    .line 88
    iget-object v0, p0, Lruh;->m:Landroid/view/Surface;

    .line 89
    .line 90
    if-eq v0, p1, :cond_1a

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lruh;->bq(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lruf;->av(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Lruh;->l:Landroid/view/Surface;

    .line 104
    .line 105
    if-ne p1, v2, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-direct {p0, v2}, Lruh;->bq(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    :goto_1
    if-nez p1, :cond_1a

    .line 113
    .line 114
    iget-object p1, p0, Lruh;->k:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Lruh;->n:Landroid/view/Surface;

    .line 119
    .line 120
    if-ne v2, p1, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lruh;->l:Landroid/view/Surface;

    .line 123
    .line 124
    if-eq p1, v2, :cond_9

    .line 125
    .line 126
    :try_start_1
    invoke-super {p0, p2}, Lruf;->ax(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lruf;->av(Landroid/view/Surface;)V
    :try_end_1
    .catch Lcnq; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-static {v1, v0, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-object v2, p0, Lruh;->l:Landroid/view/Surface;

    .line 139
    .line 140
    if-ne v2, p1, :cond_1a

    .line 141
    .line 142
    iget-object v2, p0, Lruh;->n:Landroid/view/Surface;

    .line 143
    .line 144
    if-eq v2, p1, :cond_1a

    .line 145
    .line 146
    :try_start_2
    invoke-super {p0, p2}, Lruf;->ax(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lruf;->av(Landroid/view/Surface;)V
    :try_end_2
    .catch Lcnq; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_2
    move-exception p1

    .line 154
    invoke-static {v1, v0, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const/16 v0, 0x2775

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x1

    .line 162
    if-ne p1, v0, :cond_f

    .line 163
    .line 164
    check-cast p2, Landroid/view/Surface;

    .line 165
    .line 166
    if-eqz p2, :cond_1a

    .line 167
    .line 168
    iget-object p1, p0, Lruh;->k:Landroid/view/Surface;

    .line 169
    .line 170
    if-ne p2, p1, :cond_b

    .line 171
    .line 172
    iput-object v1, p0, Lruh;->k:Landroid/view/Surface;

    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 175
    .line 176
    if-ne p2, p1, :cond_c

    .line 177
    .line 178
    iput-object v1, p0, Lruh;->l:Landroid/view/Surface;

    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 181
    .line 182
    if-ne p1, p2, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Lruf;->am()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    const/4 v2, 0x0

    .line 189
    :goto_2
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 190
    .line 191
    if-ne p1, p2, :cond_e

    .line 192
    .line 193
    invoke-direct {p0}, Lruh;->bk()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    if-eqz v2, :cond_1a

    .line 198
    .line 199
    :goto_3
    iget-boolean p1, p0, Lruh;->h:Z

    .line 200
    .line 201
    if-eqz p1, :cond_1a

    .line 202
    .line 203
    invoke-virtual {p0}, Lruh;->aV()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_f
    const/16 v0, 0x2776

    .line 208
    .line 209
    if-ne p1, v0, :cond_10

    .line 210
    .line 211
    iget-boolean p1, p0, Lruh;->h:Z

    .line 212
    .line 213
    if-eqz p1, :cond_1a

    .line 214
    .line 215
    invoke-virtual {p0}, Lruh;->aV()V

    .line 216
    .line 217
    .line 218
    iget-wide p1, p0, Lruh;->w:J

    .line 219
    .line 220
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    cmp-long p1, p1, v0

    .line 223
    .line 224
    if-lez p1, :cond_1a

    .line 225
    .line 226
    iput-boolean v2, p0, Lruh;->p:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_10
    if-ne p1, v2, :cond_1b

    .line 230
    .line 231
    if-nez p2, :cond_11

    .line 232
    .line 233
    invoke-super {p0, v2, v1}, Lruf;->A(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Lruh;->aS(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lruh;->k:Landroid/view/Surface;

    .line 240
    .line 241
    iput-object v1, p0, Lruh;->l:Landroid/view/Surface;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    iget-boolean p1, p0, Lruh;->P:Z

    .line 245
    .line 246
    if-nez p1, :cond_17

    .line 247
    .line 248
    iget-object p1, p0, Lruh;->M:Lauom;

    .line 249
    .line 250
    if-nez p1, :cond_12

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    iget-boolean p1, p0, Lruh;->g:Z

    .line 254
    .line 255
    if-nez p1, :cond_14

    .line 256
    .line 257
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 258
    .line 259
    if-ne p2, p1, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 262
    .line 263
    if-nez p1, :cond_1a

    .line 264
    .line 265
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    invoke-super {p0, v2, p1}, Lruf;->A(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    invoke-virtual {p0}, Lruf;->as()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 278
    .line 279
    if-ne p2, p1, :cond_16

    .line 280
    .line 281
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 282
    .line 283
    if-nez p1, :cond_1a

    .line 284
    .line 285
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 286
    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0, v2, p1}, Lruh;->aS(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    invoke-virtual {p0}, Lruf;->as()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_16
    move p1, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_17
    :goto_4
    instance-of p1, p2, Landroid/view/Surface;

    .line 300
    .line 301
    if-eqz p1, :cond_18

    .line 302
    .line 303
    check-cast p2, Landroid/view/Surface;

    .line 304
    .line 305
    iput-object p2, p0, Lruh;->k:Landroid/view/Surface;

    .line 306
    .line 307
    :cond_18
    iget-object p1, p0, Lruh;->C:Lbwo;

    .line 308
    .line 309
    if-eqz p1, :cond_1a

    .line 310
    .line 311
    invoke-static {p1}, Lruh;->aN(Lbwo;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_19

    .line 316
    .line 317
    sget-object p1, Lauom;->g:Lauom;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lruf;->az(Lauom;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_19
    sget-object p1, Lauom;->c:Lauom;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lruf;->az(Lauom;)V

    .line 326
    .line 327
    .line 328
    :cond_1a
    :goto_5
    return-void

    .line 329
    :cond_1b
    :goto_6
    iget-boolean v0, p0, Lruh;->g:Z

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lruh;->aS(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_1c
    invoke-super {p0, p1, p2}, Lruf;->A(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lruh;->aV()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lruh;->C:Lbwo;

    .line 10
    .line 11
    iput-object v0, p0, Lruh;->M:Lauom;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lruh;->P:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lruh;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lruh;->bd()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0}, Lruf;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lruh;->P:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lruh;->Q:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lruh;->aU()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(JZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lruh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lruh;->aV()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lruh;->bp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lruh;->g:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lruh;->ax:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lruh;->ay:Z

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p2}, Lruh;->aY(I)V

    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v3, p0, Lruh;->au:J

    .line 32
    .line 33
    iput p1, p0, Lruh;->aC:I

    .line 34
    .line 35
    iget-object p1, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lruh;->aX()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lruh;->bt()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-wide v3, p0, Lruh;->av:J

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lruh;->ag:Lccj;

    .line 51
    .line 52
    invoke-virtual {p1}, Lccj;->f()V

    .line 53
    .line 54
    .line 55
    iput-wide v1, p0, Lruh;->U:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lruf;->F(JZZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-wide v1, p0, Lruh;->R:J

    .line 62
    .line 63
    iput-wide v1, p0, Lruh;->S:J

    .line 64
    .line 65
    return-void
.end method

.method protected final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lruh;->bi()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lruh;->bm()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lruh;->l:Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lruf;->as()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lruh;->bj()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lruf;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final L([Lbwo;JJLdhf;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lruh;->aN(Lbwo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lruh;->g:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lruh;->P:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lauom;->g:Lauom;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lauom;->c:Lauom;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lruf;->az(Lauom;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-boolean v0, p0, Lruh;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-super/range {p0 .. p6}, Lruf;->L([Lbwo;JJLdhf;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final a(Lbwo;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lruh;->aN(Lbwo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcic;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lbwo;->P:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lcsd;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcsd;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lcsd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lruf;->a(Lbwo;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final aB(Lbwo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lruh;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lruh;->aN(Lbwo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lruh;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lruh;->P:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lruh;->h:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lruh;->i:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lruh;->p:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lruh;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lruf;->G:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lruf;->u:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean p1, p0, Lruh;->aw:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lruh;->T:Z

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lruh;->bp()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lruh;->g:Z

    .line 39
    .line 40
    const-string v0, "CODEC_SPLICE_DAV1D"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "secondary surface is invalid and cannot be used by MediaCodec"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lruf;->as()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lruf;->ax(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lruf;->aj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v1, "ERROR on initializing MediaCodec: "

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_1
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const-string p1, "secondary surface is invalid and cannot be used by Dav1dDecoder"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lruf;->as()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lruh;->bq(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lruh;->aZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :catch_1
    move-exception p1

    .line 120
    const-string v1, "ERROR on initializing Dav1dDecoder: "

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected final aE(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lruh;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 8
    .line 9
    iget-object v0, v0, Latpw;->a:Latpu;

    .line 10
    .line 11
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 12
    .line 13
    invoke-virtual {v0}, Laukk;->cL()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lruh;->aH:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Lruf;->aE(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    iget-object p1, p0, Lruh;->L:Latpw;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Latpw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object p1, p0, Lruh;->L:Latpw;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Latpw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object p1, p0, Lruh;->L:Latpw;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Latpw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lruf;->aE(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method protected final aG(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->aG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcmq;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lruh;->aE:Lcmt;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget p3, v0, Lcmt;->d:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    iput p3, v0, Lcmt;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p3, v0, Lcmt;->j:I

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    iput p3, v0, Lcmt;->j:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lruf;->aC(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p2

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lruf;->aG(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected final aH(JJZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lruh;->aG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-super/range {v0 .. v5}, Lruf;->aH(JJZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final aI(JJZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lruh;->V:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lruh;->U:J

    .line 10
    .line 11
    sub-long v2, p3, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lruf;->aI(JJZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move-object p2, p0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    iput-wide p3, p2, Lruh;->U:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final aJ(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lruh;->bx(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 p1, 0x186a0

    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lruf;->aJ(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected final aK(Ldet;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final aS(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2711

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2713

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lruf;->A(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lruf;->D:Lbwo;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lruf;->aM(Lbwo;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Latpd;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Latpd;->a:Latpd;

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Lruh;->W:Latpd;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    check-cast p2, Ldpg;

    .line 35
    .line 36
    iput-object p2, p0, Lruh;->ao:Ldpg;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 42
    .line 43
    if-eq p1, p2, :cond_6

    .line 44
    .line 45
    :cond_5
    invoke-direct {p0, p2}, Lruh;->bq(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lruf;->av(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method final aU()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lruh;->bg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lruh;->bl()V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 15
    .line 16
    const-string v2, "enable MediaCodec error"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method final aV()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lruh;->ar:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lruh;->R:J

    .line 7
    .line 8
    iput-wide v1, p0, Lruh;->S:J

    .line 9
    .line 10
    iput-boolean v0, p0, Lruh;->T:Z

    .line 11
    .line 12
    iput-wide v1, p0, Lruf;->q:J

    .line 13
    .line 14
    iput-wide v1, p0, Lruf;->r:J

    .line 15
    .line 16
    iput-wide v1, p0, Lruf;->s:J

    .line 17
    .line 18
    iput-wide v1, p0, Lruf;->t:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lruf;->u:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lruf;->v:Z

    .line 23
    .line 24
    iput v0, p0, Lruf;->F:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lruh;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lruh;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lruh;->j:Z

    .line 31
    .line 32
    iput-wide v1, p0, Lruh;->o:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lruh;->p:Z

    .line 35
    .line 36
    return-void
.end method

.method public final ac(JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v1, Lruh;->k:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lruh;->C:Lbwo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lruh;->aN(Lbwo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lruh;->n:Landroid/view/Surface;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lruh;->m:Landroid/view/Surface;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lruf;->aA()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v1, Lruh;->P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v1, Lruh;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    iget-boolean v0, v1, Lruh;->ay:Z

    .line 44
    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    iget-object v0, v1, Lruh;->C:Lbwo;

    .line 48
    .line 49
    const/4 v6, -0x4

    .line 50
    const/4 v7, -0x5

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v10, v1, Lruh;->ah:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    invoke-virtual {v10}, Lchn;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v10, v8}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v7, :cond_3

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lruh;->bh(Lcqs;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne v10, v6, :cond_33

    .line 75
    .line 76
    iget-object v0, v1, Lruh;->ah:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, Lruh;->ax:Z

    .line 86
    .line 87
    iput-boolean v9, v1, Lruh;->ay:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v0, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, Lruh;->n:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-direct {v1}, Lruh;->bk()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {v1}, Lruh;->aZ()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 111
    .line 112
    if-eqz v0, :cond_33

    .line 113
    .line 114
    iget-boolean v0, v1, Lruh;->p:Z

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iput-boolean v10, v1, Lruh;->p:Z

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p2}, Lruf;->aw(J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    :try_start_0
    iget-object v0, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v12, 0x4

    .line 129
    const/4 v13, 0x0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_3
    move v9, v10

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_8
    iget-object v6, v1, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v1, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    iget v0, v1, Lruh;->ar:I

    .line 150
    .line 151
    if-ne v0, v11, :cond_7

    .line 152
    .line 153
    iput-boolean v9, v1, Lruh;->j:Z

    .line 154
    .line 155
    iput v12, v1, Lruh;->ar:I

    .line 156
    .line 157
    invoke-direct {v1}, Lruh;->aX()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lruf;->ah()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v0, v1, Lruh;->aE:Lcmt;

    .line 165
    .line 166
    iget v7, v0, Lcmt;->f:I

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    iget v14, v6, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 171
    .line 172
    add-int/2addr v7, v14

    .line 173
    iput v7, v0, Lcmt;->f:I

    .line 174
    .line 175
    iget v0, v1, Lruh;->aD:I

    .line 176
    .line 177
    iget v7, v6, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 178
    .line 179
    sub-int/2addr v0, v7

    .line 180
    iput v0, v1, Lruh;->aD:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v6}, Lchn;->isEndOfStream()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget v0, v1, Lruh;->ar:I

    .line 192
    .line 193
    if-ne v0, v8, :cond_b

    .line 194
    .line 195
    invoke-direct {v1}, Lruh;->bn()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lruh;->aZ()V

    .line 199
    .line 200
    .line 201
    :goto_5
    move v9, v10

    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_b
    if-ne v0, v11, :cond_c

    .line 205
    .line 206
    iput-boolean v9, v1, Lruh;->j:Z

    .line 207
    .line 208
    iput v12, v1, Lruh;->ar:I

    .line 209
    .line 210
    invoke-direct {v1}, Lruh;->aX()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lruf;->ah()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    iget-object v0, v1, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 220
    .line 221
    .line 222
    iput-object v13, v1, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 223
    .line 224
    iput-boolean v9, v1, Lruh;->ay:Z

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    iget-object v0, v1, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 228
    .line 229
    iget-wide v6, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 230
    .line 231
    iget-wide v14, v1, Lruh;->au:J

    .line 232
    .line 233
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v14, v14, v18

    .line 239
    .line 240
    if-nez v14, :cond_e

    .line 241
    .line 242
    iput-wide v2, v1, Lruh;->au:J

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sub-long v14, v6, v2

    .line 248
    .line 249
    invoke-direct {v1}, Lruh;->bw()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-nez v18, :cond_10

    .line 254
    .line 255
    invoke-static {v14, v15}, Lruh;->bx(J)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_f

    .line 260
    .line 261
    iget-object v14, v1, Lruh;->aE:Lcmt;

    .line 262
    .line 263
    iget v15, v14, Lcmt;->f:I

    .line 264
    .line 265
    add-int/2addr v15, v9

    .line 266
    iput v15, v14, Lcmt;->f:I

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_f
    move v9, v10

    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_10
    iget-object v12, v1, Lruh;->ag:Lccj;

    .line 277
    .line 278
    invoke-virtual {v12, v6, v7}, Lccj;->d(J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    move-object/from16 v10, v19

    .line 283
    .line 284
    check-cast v10, Lbwo;

    .line 285
    .line 286
    if-eqz v10, :cond_12

    .line 287
    .line 288
    iput-object v10, v1, Lruh;->ai:Lbwo;

    .line 289
    .line 290
    :cond_11
    :goto_6
    move-wide/from16 v20, v14

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    iget-object v10, v1, Lruh;->ai:Lbwo;

    .line 294
    .line 295
    if-nez v10, :cond_11

    .line 296
    .line 297
    invoke-virtual {v12}, Lccj;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lbwo;

    .line 302
    .line 303
    iput-object v10, v1, Lruh;->ai:Lbwo;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    iget-wide v13, v1, Lcmq;->b:J

    .line 307
    .line 308
    sub-long v13, v6, v13

    .line 309
    .line 310
    iget v12, v1, Lcmq;->a:I

    .line 311
    .line 312
    iget v15, v1, Lruh;->at:I

    .line 313
    .line 314
    if-eqz v15, :cond_16

    .line 315
    .line 316
    if-eq v15, v9, :cond_15

    .line 317
    .line 318
    if-ne v15, v11, :cond_14

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v22

    .line 324
    invoke-static/range {v22 .. v23}, Lccp;->y(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    iget-wide v10, v1, Lruh;->U:J

    .line 329
    .line 330
    sub-long v10, v22, v10

    .line 331
    .line 332
    if-ne v12, v8, :cond_13

    .line 333
    .line 334
    move/from16 v22, v9

    .line 335
    .line 336
    move-wide/from16 v8, v20

    .line 337
    .line 338
    invoke-virtual {v1, v8, v9, v10, v11}, Lruf;->aJ(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_19

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    move/from16 v22, v9

    .line 346
    .line 347
    move-wide/from16 v8, v20

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_15
    move/from16 v22, v9

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_16
    move v10, v8

    .line 360
    move/from16 v22, v9

    .line 361
    .line 362
    move-wide/from16 v8, v20

    .line 363
    .line 364
    if-ne v12, v10, :cond_19

    .line 365
    .line 366
    :goto_8
    iget-object v8, v1, Lruh;->ai:Lbwo;

    .line 367
    .line 368
    if-nez v8, :cond_18

    .line 369
    .line 370
    :cond_17
    :goto_9
    const/4 v9, 0x0

    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_18
    invoke-direct {v1, v0, v13, v14, v8}, Lruh;->bo(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    move/from16 v9, v22

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_19
    :goto_b
    iget v10, v1, Lcmq;->a:I

    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    if-ne v10, v11, :cond_17

    .line 383
    .line 384
    iget-wide v10, v1, Lruh;->au:J

    .line 385
    .line 386
    cmp-long v10, v2, v10

    .line 387
    .line 388
    if-nez v10, :cond_1a

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_1a
    const-wide/32 v10, -0x7a120

    .line 392
    .line 393
    .line 394
    cmp-long v10, v8, v10

    .line 395
    .line 396
    if-gez v10, :cond_1c

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p2}, Lcmq;->k(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_1b

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_1b
    iget-object v0, v1, Lruh;->aE:Lcmt;

    .line 406
    .line 407
    iget v8, v0, Lcmt;->j:I

    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    iput v8, v0, Lcmt;->j:I

    .line 412
    .line 413
    iget v0, v1, Lruh;->aD:I

    .line 414
    .line 415
    invoke-direct {v1, v10, v0}, Lruh;->bv(II)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1}, Lruh;->aX()V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_1c
    :goto_c
    iget-wide v10, v1, Lruh;->V:J

    .line 423
    .line 424
    cmp-long v12, v10, v16

    .line 425
    .line 426
    if-lez v12, :cond_1d

    .line 427
    .line 428
    move-wide/from16 v20, v8

    .line 429
    .line 430
    iget-wide v8, v1, Lruh;->U:J

    .line 431
    .line 432
    sub-long v8, v4, v8

    .line 433
    .line 434
    cmp-long v8, v8, v10

    .line 435
    .line 436
    if-lez v8, :cond_1e

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1d
    move-wide/from16 v20, v8

    .line 440
    .line 441
    :cond_1e
    invoke-static/range {v20 .. v21}, Lruh;->bx(J)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1f

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lruh;->aW(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1f
    :goto_d
    iput-wide v4, v1, Lruh;->U:J

    .line 452
    .line 453
    iget-boolean v8, v1, Lruh;->h:Z

    .line 454
    .line 455
    move/from16 v9, v22

    .line 456
    .line 457
    if-eq v9, v8, :cond_20

    .line 458
    .line 459
    const/16 v8, 0x7530

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_20
    const v8, 0x9c40

    .line 463
    .line 464
    .line 465
    :goto_e
    int-to-long v8, v8

    .line 466
    cmp-long v8, v20, v8

    .line 467
    .line 468
    if-gez v8, :cond_17

    .line 469
    .line 470
    iget-object v8, v1, Lruh;->ai:Lbwo;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v0, v13, v14, v8}, Lruh;->bo(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    :goto_f
    if-eqz v9, :cond_21

    .line 480
    .line 481
    invoke-virtual {v1, v6, v7}, Lruf;->an(J)V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    iput-object v10, v1, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 486
    .line 487
    :cond_21
    if-eqz v9, :cond_22

    .line 488
    .line 489
    iget-boolean v0, v1, Lruh;->h:Z

    .line 490
    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    iget-boolean v0, v1, Lruh;->T:Z

    .line 494
    .line 495
    if-eqz v0, :cond_22

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v1, Lruh;->T:Z

    .line 499
    .line 500
    iput-wide v2, v1, Lruh;->z:J

    .line 501
    .line 502
    iput-wide v6, v1, Lruh;->y:J

    .line 503
    .line 504
    :cond_22
    :goto_10
    if-nez v9, :cond_32

    .line 505
    .line 506
    iget-boolean v0, v1, Lruh;->h:Z

    .line 507
    .line 508
    if-nez v0, :cond_23

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_23
    iget-boolean v0, v1, Lruh;->T:Z

    .line 512
    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    iget-wide v4, v1, Lruh;->o:J

    .line 516
    .line 517
    cmp-long v0, v4, v16

    .line 518
    .line 519
    if-eqz v0, :cond_24

    .line 520
    .line 521
    const-wide/16 v6, 0x2710

    .line 522
    .line 523
    add-long/2addr v6, v2

    .line 524
    cmp-long v0, v6, v4

    .line 525
    .line 526
    if-ltz v0, :cond_24

    .line 527
    .line 528
    move-wide/from16 v4, v16

    .line 529
    .line 530
    iput-wide v4, v1, Lruh;->o:J

    .line 531
    .line 532
    iput-wide v2, v1, Lruh;->A:J

    .line 533
    .line 534
    invoke-virtual {v1}, Lruf;->aQ()V

    .line 535
    .line 536
    .line 537
    :cond_24
    :goto_11
    iget v0, v1, Lruh;->ar:I

    .line 538
    .line 539
    const/4 v2, 0x4

    .line 540
    if-ne v0, v2, :cond_25

    .line 541
    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :cond_25
    iget-object v2, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 545
    .line 546
    if-eqz v2, :cond_31

    .line 547
    .line 548
    const/4 v11, 0x2

    .line 549
    if-eq v0, v11, :cond_31

    .line 550
    .line 551
    iget-boolean v0, v1, Lruh;->ax:Z

    .line 552
    .line 553
    if-nez v0, :cond_31

    .line 554
    .line 555
    iget-object v0, v1, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 556
    .line 557
    if-nez v0, :cond_26

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 564
    .line 565
    if-eqz v0, :cond_31

    .line 566
    .line 567
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v2, v1, Lruh;->ar:I

    .line 571
    .line 572
    const/4 v9, 0x1

    .line 573
    if-ne v2, v9, :cond_27

    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    invoke-virtual {v0, v3}, Lchn;->setFlags(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    iput-object v10, v1, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 589
    .line 590
    const/4 v11, 0x2

    .line 591
    iput v11, v1, Lruh;->ar:I

    .line 592
    .line 593
    goto/16 :goto_14

    .line 594
    .line 595
    :cond_27
    const/4 v11, 0x2

    .line 596
    const/4 v15, 0x3

    .line 597
    if-ne v2, v15, :cond_29

    .line 598
    .line 599
    iget-wide v2, v1, Lruh;->R:J

    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    cmp-long v4, v2, v16

    .line 604
    .line 605
    if-eqz v4, :cond_31

    .line 606
    .line 607
    iput-wide v2, v1, Lruh;->w:J

    .line 608
    .line 609
    iget-wide v2, v1, Lruh;->S:J

    .line 610
    .line 611
    iput-wide v2, v1, Lruh;->x:J

    .line 612
    .line 613
    cmp-long v2, v2, v16

    .line 614
    .line 615
    if-nez v2, :cond_28

    .line 616
    .line 617
    const-wide/32 v2, 0xa028

    .line 618
    .line 619
    .line 620
    iput-wide v2, v1, Lruh;->x:J

    .line 621
    .line 622
    :cond_28
    const/4 v2, 0x4

    .line 623
    invoke-virtual {v0, v2}, Lchn;->setFlags(I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    iput-object v10, v1, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 636
    .line 637
    const-wide/16 v4, 0x0

    .line 638
    .line 639
    iput-wide v4, v1, Lruh;->R:J

    .line 640
    .line 641
    goto/16 :goto_14

    .line 642
    .line 643
    :cond_29
    const/4 v2, 0x4

    .line 644
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-virtual {v1, v3, v0, v4}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/4 v6, -0x5

    .line 654
    if-eq v5, v6, :cond_30

    .line 655
    .line 656
    const/4 v7, -0x4

    .line 657
    if-eq v5, v7, :cond_2a

    .line 658
    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :cond_2a
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 662
    .line 663
    iget-wide v8, v1, Lruh;->R:J

    .line 664
    .line 665
    cmp-long v5, v3, v8

    .line 666
    .line 667
    if-lez v5, :cond_2b

    .line 668
    .line 669
    iput-wide v3, v1, Lruh;->R:J

    .line 670
    .line 671
    const-wide/16 v16, 0x0

    .line 672
    .line 673
    cmp-long v5, v8, v16

    .line 674
    .line 675
    if-lez v5, :cond_2c

    .line 676
    .line 677
    sub-long v8, v3, v8

    .line 678
    .line 679
    iput-wide v8, v1, Lruh;->S:J

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_2b
    const-wide/16 v16, 0x0

    .line 683
    .line 684
    :cond_2c
    :goto_12
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_2d

    .line 689
    .line 690
    const/4 v9, 0x1

    .line 691
    iput-boolean v9, v1, Lruh;->ax:Z

    .line 692
    .line 693
    iget-object v2, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 699
    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    iput-object v10, v1, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_2d
    iget-boolean v5, v1, Lruh;->aw:Z

    .line 706
    .line 707
    if-eqz v5, :cond_2e

    .line 708
    .line 709
    iget-object v5, v1, Lruh;->ag:Lccj;

    .line 710
    .line 711
    iget-object v8, v1, Lruh;->C:Lbwo;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v3, v4, v8}, Lccj;->e(JLjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v1, Lruh;->C:Lbwo;

    .line 720
    .line 721
    iput-object v3, v1, Lruh;->ai:Lbwo;

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    iput-boolean v8, v1, Lruh;->aw:Z

    .line 725
    .line 726
    iget-boolean v3, v1, Lruh;->h:Z

    .line 727
    .line 728
    if-eqz v3, :cond_2f

    .line 729
    .line 730
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 731
    .line 732
    iput-wide v3, v1, Lruh;->o:J

    .line 733
    .line 734
    iput-wide v3, v1, Lruh;->y:J

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_2e
    const/4 v8, 0x0

    .line 738
    :cond_2f
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Lruh;->C:Lbwo;

    .line 742
    .line 743
    iput-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lruf;->ap(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v1, Lruh;->ac:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 754
    .line 755
    .line 756
    iget v0, v1, Lruh;->aD:I

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    add-int/2addr v0, v9

    .line 760
    iput v0, v1, Lruh;->aD:I

    .line 761
    .line 762
    iput-boolean v9, v1, Lruh;->as:Z

    .line 763
    .line 764
    iget-object v0, v1, Lruh;->aE:Lcmt;

    .line 765
    .line 766
    iget v3, v0, Lcmt;->c:I

    .line 767
    .line 768
    add-int/2addr v3, v9

    .line 769
    iput v3, v0, Lcmt;->c:I

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    iput-object v10, v1, Lruh;->aj:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 773
    .line 774
    goto/16 :goto_11

    .line 775
    .line 776
    :cond_30
    const/4 v7, -0x4

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v9, 0x1

    .line 779
    const/4 v10, 0x0

    .line 780
    const-wide/16 v16, 0x0

    .line 781
    .line 782
    invoke-direct {v1, v3}, Lruh;->bh(Lcqs;)V
    :try_end_0
    .catch Lchs; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    .line 784
    .line 785
    goto/16 :goto_11

    .line 786
    .line 787
    :cond_31
    :goto_14
    iget-object v0, v1, Lruh;->aE:Lcmt;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcmt;->b()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_32
    const/4 v6, -0x4

    .line 794
    const/4 v7, -0x5

    .line 795
    const/4 v8, 0x2

    .line 796
    const/4 v9, 0x1

    .line 797
    const/4 v10, 0x0

    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :catch_0
    move-exception v0

    .line 801
    const-string v2, "CODEC_SPLICE_DAV1D"

    .line 802
    .line 803
    const-string v3, "Video codec error"

    .line 804
    .line 805
    invoke-static {v2, v3, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lruh;->af:Ldqd;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ldqd;->i(Ljava/lang/Exception;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lruh;->C:Lbwo;

    .line 814
    .line 815
    const/16 v3, 0xfa3

    .line 816
    .line 817
    invoke-virtual {v1, v0, v2, v3}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_33
    :goto_15
    return-void

    .line 823
    :cond_34
    invoke-super/range {p0 .. p4}, Lruf;->ac(JJ)V

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lruh;->ay:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Lruf;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ae()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lruf;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lruh;->W:Latpd;

    .line 15
    .line 16
    invoke-virtual {v0}, Latpd;->c()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lruh;->C:Lbwo;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmq;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lruh;->ak:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lruh;->at:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lruh;->bw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-wide v3, p0, Lruh;->av:J

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    :goto_0
    iget-wide v5, p0, Lruh;->av:J

    .line 55
    .line 56
    cmp-long v0, v5, v3

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, p0, Lruh;->av:J

    .line 66
    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    if-gez v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iput-wide v3, p0, Lruh;->av:J

    .line 73
    .line 74
    return v1
.end method

.method protected final af(Ldet;Lbwo;[Lbwo;)Lrub;
    .locals 8

    .line 1
    iget-object v0, p1, Ldet;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lruf;->af(Ldet;Lbwo;[Lbwo;)Lrub;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v2, p3, Lrub;->a:I

    .line 49
    .line 50
    iget p3, p3, Lrub;->b:I

    .line 51
    .line 52
    if-lt v2, p3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v4, Lruh;->O:Laolp;

    .line 60
    .line 61
    iget v4, v4, Laolp;->eh:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v4, Lruh;->O:Laolp;

    .line 65
    .line 66
    iget v4, v4, Laolp;->ei:I

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lruh;->O:Laolp;

    .line 71
    .line 72
    iget v3, v3, Laolp;->ei:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v3, Lruh;->O:Laolp;

    .line 76
    .line 77
    iget v3, v3, Laolp;->eh:I

    .line 78
    .line 79
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, p0, Lruh;->L:Latpw;

    .line 96
    .line 97
    iget-object v7, v7, Latpw;->a:Latpu;

    .line 98
    .line 99
    iget-object v7, v7, Latpu;->d:Lauof;

    .line 100
    .line 101
    invoke-virtual {v7}, Laukk;->ab()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_4
    new-instance p3, Lbwn;

    .line 124
    .line 125
    invoke-direct {p3}, Lbwn;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v5, p3, Lbwn;->t:I

    .line 129
    .line 130
    iput v6, p3, Lbwn;->u:I

    .line 131
    .line 132
    iget-object p2, p2, Lbwo;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lbwn;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lbwo;

    .line 138
    .line 139
    invoke-direct {p2, p3}, Lbwo;-><init>(Lbwn;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lruh;->e(Ldet;Lbwo;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance p2, Lrub;

    .line 147
    .line 148
    invoke-direct {p2, v5, v6, p1}, Lrub;-><init>(III)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method protected final ah()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lruh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lruh;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lruh;->i:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lruh;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lruh;->bj()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lruh;->bd()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lruh;->bl()V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 28
    .line 29
    const-string v2, "enable media codec error during codec splice: "

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lruh;->bm()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-super {p0}, Lruf;->K()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lruf;->D()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lruh;->bg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lruh;->bi()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lruh;->g:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected final ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lruh;->aF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lruf;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lruf;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lruh;->L:Latpw;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    :goto_0
    iget-object p1, v2, Latpw;->a:Latpu;

    .line 33
    .line 34
    iget-object p1, p1, Latpu;->c:Latsc;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, v5}, Latsc;->a(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final al(Ljava/lang/String;Lden;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lruf;->al(Ljava/lang/String;Lden;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lruh;->L:Latpw;

    .line 6
    .line 7
    iget-object p3, p1, Lruf;->E:Ldet;

    .line 8
    .line 9
    invoke-static {p3}, Laujv;->a(Ldet;)Laujv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Latpw;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final an(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lruh;->aD:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lruh;->aD:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lruf;->an(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final ap(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lruf;->ap(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lruh;->W:Latpd;

    .line 9
    .line 10
    invoke-virtual {p1}, Latpd;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final aw(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lruh;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lruh;->x:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lruh;->A:J

    .line 7
    .line 8
    add-long/2addr p1, v2

    .line 9
    iget-wide v2, p0, Lruh;->z:J

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    div-long/2addr p1, v4

    .line 14
    sub-long/2addr v2, p1

    .line 15
    iget-wide v4, p0, Lruh;->y:J

    .line 16
    .line 17
    sub-long/2addr v4, p1

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v6, p1, v0

    .line 22
    .line 23
    if-gtz v6, :cond_0

    .line 24
    .line 25
    cmp-long v6, v2, v0

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 34
    .line 35
    long-to-double p1, p1

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr p1, v6

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array v8, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object p1, v8, v9

    .line 53
    .line 54
    const-string p1, "%.2f"

    .line 55
    .line 56
    invoke-static {v1, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    long-to-double v2, v2

    .line 61
    div-double/2addr v2, v6

    .line 62
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v9

    .line 71
    .line 72
    invoke-static {v8, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    long-to-double v3, v4

    .line 77
    div-double/2addr v3, v6

    .line 78
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, p2, v9

    .line 87
    .line 88
    invoke-static {v5, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "eftss."

    .line 95
    .line 96
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ";rg."

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ";nfpg."

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Latpw;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of v0, p2, Latnv;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "csg"

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method protected final ay(Ldeq;Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lruf;->ay(Ldeq;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lruh;->J:Latpx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Latpx;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lruh;->J:Latpx;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Latpx;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lruh;->aH:Z

    .line 19
    .line 20
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Latpw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lrug;

    .line 27
    .line 28
    invoke-direct {v0}, Lrug;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final az(Lauom;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lruh;->M:Lauom;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lruh;->P:Z

    .line 5
    .line 6
    sget-object v1, Lauom;->g:Lauom;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lruh;->g:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lruh;->Q:Z

    .line 16
    .line 17
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lruh;->Q:Z

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lruh;->aU()V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "Error trying to perform onEnabled from setTrackRendererType:"

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lruh;->g:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lruh;->k:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lruh;->m:Landroid/view/Surface;

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lruh;->bq(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lruh;->m:Landroid/view/Surface;

    .line 58
    .line 59
    if-eq p1, v0, :cond_7

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lruh;->bq(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lruh;->k:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lruh;->n:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lruh;->l:Landroid/view/Surface;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lruh;->n:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    move-object p1, v0

    .line 87
    :cond_6
    if-eqz p1, :cond_7

    .line 88
    .line 89
    :try_start_1
    invoke-super {p0, p1}, Lruf;->ax(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcnq; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    const-string v0, "couldn\'t set primary surface on mediacodec in setTrackRendererType: "

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lruh;->g:Z

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lruh;->n:Landroid/view/Surface;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget-object p1, p0, Lruh;->m:Landroid/view/Surface;

    .line 107
    .line 108
    :goto_3
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lruf;->av(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-boolean p1, p0, Lruh;->h:Z

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Lruh;->aV()V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-void
.end method

.method protected final b(FLbwo;[Lbwo;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 2
    .line 3
    iget-object v0, v0, Latpw;->a:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 6
    .line 7
    invoke-virtual {v0}, Laukk;->bm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 17
    .line 18
    iget-object v0, v0, Latpw;->a:Latpu;

    .line 19
    .line 20
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x41f00000    # 30.0f

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lasxf;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v3, v0, v1

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :cond_2
    :goto_0
    cmpl-float v0, v2, v1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    mul-float/2addr v2, p1

    .line 46
    iget p1, p0, Lruh;->aI:F

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lruf;->b(FLbwo;[Lbwo;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p0, Lruh;->aI:F

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CODEC_SPLICE_DAV1D"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g(Ldet;Lbwo;Lbwo;)Lcmu;
    .locals 6

    .line 1
    iget-object v0, p0, Lruh;->L:Latpw;

    .line 2
    .line 3
    iget-object v0, v0, Latpw;->a:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 6
    .line 7
    invoke-virtual {v0}, Laukk;->bP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lruf;->g(Ldet;Lbwo;Lbwo;)Lcmu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Ldet;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcmu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lruh;->at:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lruh;->at:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
