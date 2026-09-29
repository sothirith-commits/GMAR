.class public final Lpvd;
.super Lpvc;
.source "PG"


# static fields
.field private static final P:I

.field private static final Q:Lafoo;


# instance fields
.field public O:Lajqm;

.field private volatile R:Z

.field private S:Z

.field private T:J

.field private U:J

.field private V:Z

.field private W:J

.field private final X:J

.field private Y:Lajdv;

.field private final Z:I

.field private aA:Lcdp;

.field private aB:J

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Lcoe;

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private final aJ:F

.field private final aK:Leef;

.field private final aa:I

.field private final ab:I

.field private final ac:I

.field private final ad:Z

.field private ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

.field private final af:J

.field private final ag:I

.field private final ah:Lcgh;

.field private final ai:Landroidx/media3/decoder/DecoderInputBuffer;

.field private aj:Lcbj;

.field private ak:Landroidx/media3/decoder/DecoderInputBuffer;

.field private al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private am:I

.field private an:Ljava/lang/Object;

.field private ao:Ldfu;

.field private ap:Ldfv;

.field private aq:Lcwo;

.field private ar:Lcwo;

.field private as:I

.field private at:Z

.field private au:I

.field private av:J

.field private aw:J

.field private ax:Z

.field private ay:Z

.field private az:Z


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
    invoke-static {v0, v1}, Lcgi;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcgi;->c(II)I

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
    sput v0, Lpvd;->P:I

    .line 21
    .line 22
    sget-object v0, Lafoo;->ay:Lafoo;

    .line 23
    .line 24
    sput-object v0, Lpvd;->Q:Lafoo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldgh;IIIIZLbza;Lbza;JLandroid/content/Context;Lcym;Lbza;Lcyc;)V
    .locals 13

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    new-instance v2, Lpuy;

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lpuy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p15

    .line 11
    .line 12
    iput-object v3, v2, Lpuy;->c:Lcyc;

    .line 13
    .line 14
    move-object/from16 v3, p13

    .line 15
    .line 16
    iput-object v3, v2, Lpuy;->b:Lcym;

    .line 17
    .line 18
    const-wide/16 v3, 0x1388

    .line 19
    .line 20
    iput-wide v3, v2, Lpuy;->d:J

    .line 21
    .line 22
    iput-object p1, v2, Lpuy;->e:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, v2, Lpuy;->f:Ldgh;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    iput v5, v2, Lpuy;->g:I

    .line 29
    .line 30
    iget-object v6, v1, Lbza;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lajeg;

    .line 33
    .line 34
    iget-object v6, v6, Lajeg;->c:Lajqi;

    .line 35
    .line 36
    invoke-virtual {v6}, Lajoi;->cB()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v8, v6, :cond_0

    .line 43
    .line 44
    const/high16 v6, 0x41f00000    # 30.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    iput v6, v2, Lpuy;->h:F

    .line 49
    .line 50
    move-object/from16 v6, p9

    .line 51
    .line 52
    iput-object v6, v2, Lpuy;->k:Lbza;

    .line 53
    .line 54
    iget-object v6, v1, Lbza;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lajeg;

    .line 57
    .line 58
    iget-object v6, v6, Lajeg;->c:Lajqi;

    .line 59
    .line 60
    invoke-virtual {v6}, Lajoi;->ay()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v1, Lbza;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lajeg;

    .line 69
    .line 70
    iget-object v6, v6, Lajeg;->c:Lajqi;

    .line 71
    .line 72
    invoke-virtual {v6}, Lajoi;->F()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-boolean v8, v2, Lpuy;->i:Z

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v6, v9, v11

    .line 81
    .line 82
    if-lez v6, :cond_1

    .line 83
    .line 84
    iput-wide v9, v2, Lpuy;->j:J

    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v2}, Lpvc;-><init>(Lpuy;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, p0, Lpvd;->R:Z

    .line 90
    .line 91
    iput-wide v3, p0, Lpvd;->af:J

    .line 92
    .line 93
    iput v5, p0, Lpvd;->ag:I

    .line 94
    .line 95
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v2, p0, Lpvd;->aw:J

    .line 101
    .line 102
    new-instance v2, Lcgh;

    .line 103
    .line 104
    invoke-direct {v2}, Lcgh;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lpvd;->ah:Lcgh;

    .line 108
    .line 109
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lpvd;->ai:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 114
    .line 115
    new-instance v2, Leef;

    .line 116
    .line 117
    invoke-direct {v2, p1, p2}, Leef;-><init>(Landroid/os/Handler;Ldgh;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lpvd;->aK:Leef;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lpvd;->as:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lpvd;->am:I

    .line 127
    .line 128
    iput p1, p0, Lpvd;->au:I

    .line 129
    .line 130
    new-instance p1, Lcoe;

    .line 131
    .line 132
    invoke-direct {p1}, Lcoe;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lpvd;->aF:Lcoe;

    .line 136
    .line 137
    move/from16 p1, p3

    .line 138
    .line 139
    iput p1, p0, Lpvd;->ab:I

    .line 140
    .line 141
    move/from16 p1, p4

    .line 142
    .line 143
    iput p1, p0, Lpvd;->ac:I

    .line 144
    .line 145
    move/from16 p1, p5

    .line 146
    .line 147
    iput p1, p0, Lpvd;->Z:I

    .line 148
    .line 149
    move/from16 p1, p6

    .line 150
    .line 151
    iput p1, p0, Lpvd;->aa:I

    .line 152
    .line 153
    move/from16 p1, p7

    .line 154
    .line 155
    iput-boolean p1, p0, Lpvd;->ad:Z

    .line 156
    .line 157
    sget-object p1, Lajdv;->a:Lajdv;

    .line 158
    .line 159
    iput-object p1, p0, Lpvd;->Y:Lajdv;

    .line 160
    .line 161
    iput-object v1, p0, Lpvd;->M:Lbza;

    .line 162
    .line 163
    move-wide/from16 v2, p10

    .line 164
    .line 165
    iput-wide v2, p0, Lpvd;->X:J

    .line 166
    .line 167
    move-object/from16 p1, p14

    .line 168
    .line 169
    iput-object p1, p0, Lpvd;->L:Lbza;

    .line 170
    .line 171
    iget-object p1, v1, Lbza;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lajeg;

    .line 174
    .line 175
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 176
    .line 177
    invoke-virtual {p1}, Lajqi;->dg()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, p0, Lpvd;->aI:Z

    .line 182
    .line 183
    iget-object p1, v1, Lbza;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lajeg;

    .line 186
    .line 187
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 188
    .line 189
    invoke-virtual {p1}, Lajoi;->B()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    long-to-float p1, v0

    .line 194
    cmpl-float v0, p1, v7

    .line 195
    .line 196
    if-gtz v0, :cond_2

    .line 197
    .line 198
    const p1, 0x4479c000    # 999.0f

    .line 199
    .line 200
    .line 201
    :cond_2
    iput p1, p0, Lpvd;->aJ:F

    .line 202
    .line 203
    return-void
.end method

.method public static synthetic aU(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final aX(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lpvd;->bw(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final aY()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpvd;->aE:I

    .line 3
    .line 4
    iget v1, p0, Lpvd;->as:I

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
    invoke-direct {p0}, Lpvd;->bo()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpvd;->ba()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    iget-object v2, p0, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lckh;->flush()V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcob;->d:J

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lckh;->setOutputStartTimeUs(J)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lpvd;->at:Z

    .line 45
    .line 46
    return-void
.end method

.method private final aZ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpvd;->au:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lpvd;->au:I

    .line 8
    .line 9
    return-void
.end method

.method private final ba()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpvd;->E:Lcbj;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lpvd;->aM(Lcbj;)Z

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
    iget-object v0, p0, Lpvd;->ar:Lcwo;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lpvd;->bs(Lcwo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpvd;->aq:Lcwo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcwo;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lpvd;->aq:Lcwo;

    .line 35
    .line 36
    invoke-interface {v0}, Lcwo;->c()Lcwn;

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
    iget-object v0, p0, Lpvd;->E:Lcbj;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "createDav1dDecoder"

    .line 54
    .line 55
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lcbj;->p:I

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    sget v0, Lpvd;->P:I

    .line 64
    .line 65
    :cond_3
    move v7, v0

    .line 66
    new-instance v4, Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 67
    .line 68
    iget v5, p0, Lpvd;->Z:I

    .line 69
    .line 70
    iget v6, p0, Lpvd;->aa:I

    .line 71
    .line 72
    iget v8, p0, Lpvd;->ab:I

    .line 73
    .line 74
    iget v9, p0, Lpvd;->ac:I

    .line 75
    .line 76
    iget-boolean v10, p0, Lpvd;->ad:Z

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Landroidx/media3/decoder/av1/Dav1dDecoder;-><init>(IIIIIZ)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 87
    .line 88
    iget-wide v5, p0, Lcob;->d:J

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->setOutputStartTimeUs(J)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lpvd;->am:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lpvd;->bt(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v4, p0, Lpvd;->aK:Leef;

    .line 103
    .line 104
    iget-object v0, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sub-long v8, v6, v2

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Leef;->f(Ljava/lang/String;JJ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpvd;->aF:Lcoe;

    .line 119
    .line 120
    iget v2, v0, Lcoe;->a:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iput v2, v0, Lcoe;->a:I
    :try_end_0
    .catch Lcki; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v2, p0, Lpvd;->E:Lcbj;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string v2, "CODEC_SPLICE_DAV1D"

    .line 137
    .line 138
    const-string v3, "Video codec error"

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lpvd;->aK:Leef;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Leef;->n(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lpvd;->E:Lcbj;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v1}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    :goto_0
    iget-object v0, p0, Lpvd;->E:Lcbj;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lpvc;->az()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void
.end method

.method private final bb()V
    .locals 6

    .line 1
    iget v0, p0, Lpvd;->aC:I

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
    iget-wide v2, p0, Lpvd;->aB:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lpvd;->aK:Leef;

    .line 14
    .line 15
    iget v5, p0, Lpvd;->aC:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Leef;->i(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lpvd;->aC:I

    .line 22
    .line 23
    iput-wide v0, p0, Lpvd;->aB:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvd;->aA:Lcdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpvd;->aK:Leef;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leef;->o(Lcdp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final be()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvd;->aA:Lcdp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lpvd;->aZ(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lpvd;->bv(Lcwo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpvd;->bo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpvd;->aK:Leef;

    .line 15
    .line 16
    iget-object v1, p0, Lpvd;->aF:Lcoe;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leef;->h(Lcoe;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lpvd;->aK:Leef;

    .line 24
    .line 25
    iget-object v2, p0, Lpvd;->aF:Lcoe;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Leef;->h(Lcoe;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final bg()V
    .locals 2

    .line 1
    new-instance v0, Lcoe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpvd;->aF:Lcoe;

    .line 7
    .line 8
    iget-object v1, p0, Lpvd;->aK:Leef;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Leef;->j(Lcoe;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lpvd;->au:I

    .line 15
    .line 16
    return-void
.end method

.method private final bi(Lcqb;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpvd;->ax:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpvd;->bv(Lcwo;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpvd;->E:Lcbj;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lcbj;

    .line 18
    .line 19
    iput-object v5, p0, Lpvd;->E:Lcbj;

    .line 20
    .line 21
    iget-object p1, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lpvd;->ba()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpvd;->aK:Leef;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v1}, Leef;->k(Lcbj;Lcof;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lpvd;->aK:Leef;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v1}, Leef;->k(Lcbj;Lcof;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lpvd;->ar:Lcwo;

    .line 44
    .line 45
    iget-object v2, p0, Lpvd;->aq:Lcwo;

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, Lcof;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v4, Lcbj;->o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "libdav1d"

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v1, v5, Lcbj;->o:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcof;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v2, Lcof;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget p1, v2, Lcof;->d:I

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lpvd;->E:Lcbj;

    .line 99
    .line 100
    invoke-static {p1}, Lpvd;->aM(Lcbj;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lpvd;->E:Lcbj;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lpvc;->aA(Lcbj;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    iput p1, p0, Lpvd;->as:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean p1, p0, Lpvd;->at:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iput v0, p0, Lpvd;->as:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-direct {p0}, Lpvd;->bo()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lpvd;->ba()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object p1, p0, Lpvd;->aK:Leef;

    .line 129
    .line 130
    invoke-virtual {p1, v5, v2}, Leef;->k(Lcbj;Lcof;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final bj()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpvd;->aC:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lpvd;->aB:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lpvd;->W:J

    .line 19
    .line 20
    iget-object v0, p0, Lpvd;->Y:Lajdv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajdv;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpvd;->M:Lbza;

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
    invoke-static {v2, v1, v3}, Lajoa;->b(Ljava/lang/String;ZLjava/lang/String;)Lajoa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbza;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final bk()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpvd;->aw:J

    .line 7
    .line 8
    invoke-direct {p0}, Lpvd;->bb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final bl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpvd;->br(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final bm()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0, v0, v0}, Lpvc;->E(ZZ)V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpvd;->Y:Lajdv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajdv;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 11
    .line 12
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajeg;

    .line 15
    .line 16
    iget-object v0, v0, Lajeg;->b:Lajew;

    .line 17
    .line 18
    iget-boolean v0, v0, Lajew;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lpvd;->aG:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 25
    .line 26
    const-string v2, "enable MediaCodec error"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final bn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajeg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lpvd;->aH:Z

    .line 16
    .line 17
    invoke-super {p0}, Lpvc;->J()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpvd;->Y:Lajdv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajdv;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final bo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lpvd;->as:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lpvd;->at:Z

    .line 10
    .line 11
    iput v1, p0, Lpvd;->aE:I

    .line 12
    .line 13
    iget-object v1, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpvd;->aF:Lcoe;

    .line 18
    .line 19
    iget v3, v2, Lcoe;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcoe;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpvd;->aK:Leef;

    .line 29
    .line 30
    iget-object v2, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Leef;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lpvd;->bs(Lcwo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final bp(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLcbj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpvd;->ap:Ldfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcob;->o()Lcey;

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
    invoke-interface/range {v0 .. v6}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

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
    invoke-static {p2, p3}, Lcgi;->B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lpvd;->W:J

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
    iget-object p2, p0, Lpvd;->ao:Ldfu;

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
    iget-object p2, p0, Lpvd;->p:Landroid/view/Surface;

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
    iget-object v1, p0, Lpvd;->p:Landroid/view/Surface;

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
    invoke-direct {p0}, Lpvd;->bl()V

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
    invoke-direct {p0, p1}, Lpvd;->aX(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

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
    iget-object v2, p0, Lpvd;->aA:Lcdp;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget v3, v2, Lcdp;->b:I

    .line 86
    .line 87
    if-ne v3, p2, :cond_7

    .line 88
    .line 89
    iget v2, v2, Lcdp;->c:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v2, Lcdp;

    .line 94
    .line 95
    invoke-direct {v2, p2, v1}, Lcdp;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lpvd;->aA:Lcdp;

    .line 99
    .line 100
    iget-object p2, p0, Lpvd;->aK:Leef;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Leef;->o(Lcdp;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object p2, p0, Lpvd;->ao:Ldfu;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ldfu;->oJ(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    iget-object p2, p0, Lpvd;->p:Landroid/view/Surface;

    .line 114
    .line 115
    iget-object v0, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

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
    iput p4, p0, Lpvd;->aD:I

    .line 126
    .line 127
    iget-object p1, p0, Lpvd;->aF:Lcoe;

    .line 128
    .line 129
    iget p2, p1, Lcoe;->e:I

    .line 130
    .line 131
    add-int/2addr p2, p3

    .line 132
    iput p2, p1, Lcoe;->e:I

    .line 133
    .line 134
    iget p1, p0, Lpvd;->au:I

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    if-eq p1, p2, :cond_a

    .line 138
    .line 139
    iput p2, p0, Lpvd;->au:I

    .line 140
    .line 141
    iget-object p1, p0, Lpvd;->an:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lpvd;->aK:Leef;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void

    .line 151
    :cond_b
    new-instance p1, Lckp;

    .line 152
    .line 153
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lckp;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private final bq()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpvd;->y:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpvd;->z:J

    .line 6
    .line 7
    iput-wide v0, p0, Lpvd;->A:J

    .line 8
    .line 9
    iput-wide v0, p0, Lpvd;->B:J

    .line 10
    .line 11
    iput-wide v0, p0, Lpvd;->C:J

    .line 12
    .line 13
    return-void
.end method

.method private final br(Ljava/lang/Object;)V
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
    iput-object v0, p0, Lpvd;->p:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v2, p0, Lpvd;->ao:Ldfu;

    .line 19
    .line 20
    iput v1, p0, Lpvd;->am:I

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ldfu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ldfu;

    .line 30
    .line 31
    iput-object v2, p0, Lpvd;->p:Landroid/view/Surface;

    .line 32
    .line 33
    iput-object v0, p0, Lpvd;->ao:Ldfu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lpvd;->am:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p0, Lpvd;->p:Landroid/view/Surface;

    .line 40
    .line 41
    iput-object v2, p0, Lpvd;->ao:Ldfu;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lpvd;->am:I

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lpvd;->an:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v3, p1, :cond_4

    .line 50
    .line 51
    iput-object p1, p0, Lpvd;->an:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpvd;->bt(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lpvd;->bc()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lpvd;->aZ(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcob;->b:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lpvd;->bu()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-object v2, p0, Lpvd;->aA:Lcdp;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lpvd;->aZ(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lpvd;->bc()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lpvd;->au:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lpvd;->an:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lpvd;->aK:Leef;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Leef;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private final bs(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvd;->aq:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvd;->aq:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final bt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

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

.method private final bu()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpvd;->af:J

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
    iput-wide v2, p0, Lpvd;->aw:J

    .line 21
    .line 22
    return-void
.end method

.method private final bv(Lcwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvd;->ar:Lcwo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbil;->d(Lcwo;Lcwo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvd;->ar:Lcwo;

    .line 7
    .line 8
    return-void
.end method

.method private final bw(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvd;->aF:Lcoe;

    .line 2
    .line 3
    iget v1, v0, Lcoe;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcoe;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcoe;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcoe;->g:I

    .line 13
    .line 14
    iget p2, p0, Lpvd;->aC:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lpvd;->aC:I

    .line 18
    .line 19
    iget p2, p0, Lpvd;->aD:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lpvd;->aD:I

    .line 23
    .line 24
    iget p1, v0, Lcoe;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcoe;->i:I

    .line 31
    .line 32
    iget p1, p0, Lpvd;->ag:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lpvd;->aC:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lpvd;->bb()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final bx()Z
    .locals 2

    .line 1
    iget v0, p0, Lpvd;->am:I

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

.method private static by(J)Z
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
    check-cast p2, Lajqm;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpvc;->ay(Lajqm;)V

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
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

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
    iput-object p2, p0, Lpvd;->n:Landroid/view/Surface;

    .line 32
    .line 33
    iget-boolean p1, p0, Lpvd;->R:Z

    .line 34
    .line 35
    if-nez p1, :cond_1a

    .line 36
    .line 37
    iget-boolean p1, p0, Lpvd;->i:Z

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
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lpvd;->n:Landroid/view/Surface;

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, v2}, Lpvc;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {v1, v0, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez p1, :cond_1a

    .line 63
    .line 64
    iget-object p1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lpvd;->o:Landroid/view/Surface;

    .line 69
    .line 70
    if-ne v0, p1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lpvd;->n:Landroid/view/Surface;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0, p2}, Lpvd;->br(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lpvc;->au(Landroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, Lpvd;->n:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, p1, :cond_1a

    .line 87
    .line 88
    iget-object v0, p0, Lpvd;->o:Landroid/view/Surface;

    .line 89
    .line 90
    if-eq v0, p1, :cond_1a

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lpvd;->br(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lpvc;->au(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Lpvd;->n:Landroid/view/Surface;

    .line 104
    .line 105
    if-ne p1, v2, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-direct {p0, v2}, Lpvd;->br(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Lpvd;->p:Landroid/view/Surface;

    .line 119
    .line 120
    if-ne v2, p1, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lpvd;->n:Landroid/view/Surface;

    .line 123
    .line 124
    if-eq p1, v2, :cond_9

    .line 125
    .line 126
    :try_start_1
    invoke-super {p0, p2}, Lpvc;->aw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lpvc;->au(Landroid/view/Surface;)V
    :try_end_1
    .catch Lcou; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-static {v1, v0, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-object v2, p0, Lpvd;->n:Landroid/view/Surface;

    .line 139
    .line 140
    if-ne v2, p1, :cond_1a

    .line 141
    .line 142
    iget-object v2, p0, Lpvd;->p:Landroid/view/Surface;

    .line 143
    .line 144
    if-eq v2, p1, :cond_1a

    .line 145
    .line 146
    :try_start_2
    invoke-super {p0, p2}, Lpvc;->aw(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lpvc;->au(Landroid/view/Surface;)V
    :try_end_2
    .catch Lcou; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_2
    move-exception p1

    .line 154
    invoke-static {v1, v0, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 169
    .line 170
    if-ne p2, p1, :cond_b

    .line 171
    .line 172
    iput-object v1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 175
    .line 176
    if-ne p2, p1, :cond_c

    .line 177
    .line 178
    iput-object v1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 181
    .line 182
    if-ne p1, p2, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Lpvc;->al()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    const/4 v2, 0x0

    .line 189
    :goto_2
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 190
    .line 191
    if-ne p1, p2, :cond_e

    .line 192
    .line 193
    invoke-direct {p0}, Lpvd;->bl()V

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
    iget-boolean p1, p0, Lpvd;->j:Z

    .line 200
    .line 201
    if-eqz p1, :cond_1a

    .line 202
    .line 203
    invoke-virtual {p0}, Lpvd;->aW()V

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
    iget-boolean p1, p0, Lpvd;->j:Z

    .line 212
    .line 213
    if-eqz p1, :cond_1a

    .line 214
    .line 215
    invoke-virtual {p0}, Lpvd;->aW()V

    .line 216
    .line 217
    .line 218
    iget-wide p1, p0, Lpvd;->y:J

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
    iput-boolean v2, p0, Lpvd;->r:Z

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
    invoke-super {p0, v2, v1}, Lpvc;->A(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Lpvd;->aT(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 240
    .line 241
    iput-object v1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    iget-boolean p1, p0, Lpvd;->R:Z

    .line 245
    .line 246
    if-nez p1, :cond_17

    .line 247
    .line 248
    iget-object p1, p0, Lpvd;->O:Lajqm;

    .line 249
    .line 250
    if-nez p1, :cond_12

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    iget-boolean p1, p0, Lpvd;->i:Z

    .line 254
    .line 255
    if-nez p1, :cond_14

    .line 256
    .line 257
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 258
    .line 259
    if-ne p2, p1, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 262
    .line 263
    if-nez p1, :cond_1a

    .line 264
    .line 265
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    invoke-super {p0, v2, p1}, Lpvc;->A(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    invoke-virtual {p0}, Lpvc;->ar()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 278
    .line 279
    if-ne p2, p1, :cond_16

    .line 280
    .line 281
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 282
    .line 283
    if-nez p1, :cond_1a

    .line 284
    .line 285
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 286
    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0, v2, p1}, Lpvd;->aT(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    invoke-virtual {p0}, Lpvc;->ar()V

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
    iput-object p2, p0, Lpvd;->m:Landroid/view/Surface;

    .line 306
    .line 307
    :cond_18
    iget-object p1, p0, Lpvd;->E:Lcbj;

    .line 308
    .line 309
    if-eqz p1, :cond_1a

    .line 310
    .line 311
    invoke-static {p1}, Lpvd;->aM(Lcbj;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_19

    .line 316
    .line 317
    sget-object p1, Lajqm;->g:Lajqm;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lpvc;->ay(Lajqm;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_19
    sget-object p1, Lajqm;->c:Lajqm;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lpvc;->ay(Lajqm;)V

    .line 326
    .line 327
    .line 328
    :cond_1a
    :goto_5
    return-void

    .line 329
    :cond_1b
    :goto_6
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lpvd;->aT(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_1c
    invoke-super {p0, p1, p2}, Lpvc;->A(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpvd;->aW()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpvd;->E:Lcbj;

    .line 10
    .line 11
    iput-object v0, p0, Lpvd;->O:Lajqm;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpvd;->R:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lpvd;->be()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0}, Lpvc;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpvd;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpvd;->S:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpvd;->aV()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(JZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpvd;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpvd;->aW()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpvd;->bq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lpvd;->i:Z

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
    iput-boolean p1, p0, Lpvd;->ay:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lpvd;->az:Z

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p2}, Lpvd;->aZ(I)V

    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v3, p0, Lpvd;->av:J

    .line 32
    .line 33
    iput p1, p0, Lpvd;->aD:I

    .line 34
    .line 35
    iget-object p1, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lpvd;->aY()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lpvd;->bu()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-wide v3, p0, Lpvd;->aw:J

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lpvd;->ah:Lcgh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcgh;->f()V

    .line 53
    .line 54
    .line 55
    iput-wide v1, p0, Lpvd;->W:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lpvc;->F(JZZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-wide v1, p0, Lpvd;->T:J

    .line 62
    .line 63
    iput-wide v1, p0, Lpvd;->U:J

    .line 64
    .line 65
    return-void
.end method

.method protected final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpvd;->bj()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lpvd;->bn()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lpvd;->n:Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpvc;->ar()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpvd;->bk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lpvc;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
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
    invoke-static {v0}, Lpvd;->aM(Lcbj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lpvd;->i:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lpvd;->R:Z

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
    sget-object v0, Lajqm;->g:Lajqm;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lajqm;->c:Lajqm;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lpvc;->ay(Lajqm;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-super/range {p0 .. p6}, Lpvc;->L([Lcbj;JJLdaf;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lpvd;->aM(Lcbj;)Z

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
    invoke-static {}, Lckr;->a()Z

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
    iget p1, p1, Lcbj;->P:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lbil;->g(I)I

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
    invoke-static {p1, v0, v1}, Lbil;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lbil;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lpvc;->a(Lcbj;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final aA(Lcbj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpvd;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lpvd;->aM(Lcbj;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lpvd;->i:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lpvd;->R:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lpvd;->j:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lpvd;->k:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lpvd;->r:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lpvc;->I:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lpvc;->w:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean p1, p0, Lpvd;->ax:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lpvd;->V:Z

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lpvd;->bq()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lpvd;->i:Z

    .line 39
    .line 40
    const-string v0, "CODEC_SPLICE_DAV1D"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

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
    invoke-static {v0, p1}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpvc;->ar()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpvc;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpvc;->aj()V
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
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_1
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

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
    invoke-static {v0, p1}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpvc;->ar()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lpvd;->br(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, Lpvd;->ba()V
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
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected final aD(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpvd;->j:Z

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
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 8
    .line 9
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajeg;

    .line 12
    .line 13
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajoi;->cL()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lpvd;->aI:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Lpvc;->aD(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    iget-object p1, p0, Lpvd;->M:Lbza;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbza;->W(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object p1, p0, Lpvd;->M:Lbza;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbza;->W(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget-object p1, p0, Lpvd;->M:Lbza;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbza;->W(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-super {p0, p1}, Lpvc;->aD(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method protected final aF(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->aH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcob;->k(J)I

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
    iget-object v0, p0, Lpvd;->aF:Lcoe;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget p3, v0, Lcoe;->d:I

    .line 18
    .line 19
    add-int/2addr p3, p1

    .line 20
    iput p3, v0, Lcoe;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p3, v0, Lcoe;->j:I

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    iput p3, v0, Lcoe;->j:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lpvc;->aB(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p2

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lpvc;->aF(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected final aG(JJZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpvd;->aH:Z

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
    invoke-super/range {v0 .. v5}, Lpvc;->aG(JJZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final aH(JJZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpvd;->X:J

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
    iget-wide v2, p0, Lpvd;->W:J

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
    invoke-super/range {p0 .. p5}, Lpvc;->aH(JJZ)Z

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
    iput-wide p3, p2, Lpvd;->W:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final aI(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpvd;->by(J)Z

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
    invoke-super {p0, p1, p2, p3, p4}, Lpvc;->aI(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected final aJ(Lcyh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aR(Lcyh;Lcbj;[Lcbj;)Lakrc;
    .locals 8

    .line 1
    iget-object v0, p1, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    invoke-super {p0, p1, p2, p3}, Lpvc;->aR(Lcyh;Lcbj;[Lcbj;)Lakrc;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v2, p3, Lakrc;->c:I

    .line 49
    .line 50
    iget p3, p3, Lakrc;->b:I

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
    sget-object v4, Lpvd;->Q:Lafoo;

    .line 60
    .line 61
    iget v4, v4, Lafoo;->eh:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v4, Lpvd;->Q:Lafoo;

    .line 65
    .line 66
    iget v4, v4, Lafoo;->ei:I

    .line 67
    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lpvd;->Q:Lafoo;

    .line 71
    .line 72
    iget v3, v3, Lafoo;->ei:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v3, Lpvd;->Q:Lafoo;

    .line 76
    .line 77
    iget v3, v3, Lafoo;->eh:I

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
    iget-object v7, p0, Lpvd;->M:Lbza;

    .line 96
    .line 97
    iget-object v7, v7, Lbza;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lajeg;

    .line 100
    .line 101
    iget-object v7, v7, Lajeg;->c:Lajqi;

    .line 102
    .line 103
    invoke-virtual {v7}, Lajoi;->ab()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_4
    new-instance p3, Lcbi;

    .line 126
    .line 127
    invoke-direct {p3}, Lcbi;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v5, p3, Lcbi;->t:I

    .line 131
    .line 132
    iput v6, p3, Lcbi;->u:I

    .line 133
    .line 134
    iget-object p2, p2, Lcbj;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lcbi;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcbj;

    .line 140
    .line 141
    invoke-direct {p2, p3}, Lcbj;-><init>(Lcbi;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lpvd;->e(Lcyh;Lcbj;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, Lakrc;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p2, v5, v6, p1, p3}, Lakrc;-><init>(III[C)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method protected final aS(Ljava/lang/String;Lenl;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lpvc;->aS(Ljava/lang/String;Lenl;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lpvd;->M:Lbza;

    .line 6
    .line 7
    iget-object p3, p1, Lpvc;->G:Lcyh;

    .line 8
    .line 9
    invoke-static {p3}, Lajoa;->a(Lcyh;)Lajoa;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lbza;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aT(ILjava/lang/Object;)V
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
    invoke-super {p0, p1, p2}, Lpvc;->A(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lpvc;->F:Lcbj;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lpvc;->aL(Lcbj;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Lajdv;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lajdv;->a:Lajdv;

    .line 30
    .line 31
    :cond_2
    iput-object p2, p0, Lpvd;->Y:Lajdv;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    check-cast p2, Ldfv;

    .line 35
    .line 36
    iput-object p2, p0, Lpvd;->ap:Ldfv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 42
    .line 43
    if-eq p1, p2, :cond_6

    .line 44
    .line 45
    :cond_5
    invoke-direct {p0, p2}, Lpvd;->br(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpvc;->au(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method final aV()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpvd;->bg()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lpvd;->bm()V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method final aW()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpvd;->as:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lpvd;->T:J

    .line 7
    .line 8
    iput-wide v1, p0, Lpvd;->U:J

    .line 9
    .line 10
    iput-boolean v0, p0, Lpvd;->V:Z

    .line 11
    .line 12
    iput-wide v1, p0, Lpvc;->s:J

    .line 13
    .line 14
    iput-wide v1, p0, Lpvc;->t:J

    .line 15
    .line 16
    iput-wide v1, p0, Lpvc;->u:J

    .line 17
    .line 18
    iput-wide v1, p0, Lpvc;->v:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lpvc;->w:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lpvc;->x:Z

    .line 23
    .line 24
    iput v0, p0, Lpvc;->H:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lpvd;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lpvd;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lpvd;->l:Z

    .line 31
    .line 32
    iput-wide v1, p0, Lpvd;->q:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lpvd;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public final ad(JJ)V
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
    iget-object v0, v1, Lpvd;->m:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lpvd;->E:Lcbj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lpvd;->aM(Lcbj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lpvd;->p:Landroid/view/Surface;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lpvd;->o:Landroid/view/Surface;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lpvc;->az()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v1, Lpvd;->R:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v1, Lpvd;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    iget-boolean v0, v1, Lpvd;->az:Z

    .line 44
    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    iget-object v0, v1, Lpvd;->E:Lcbj;

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
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v10, v1, Lpvd;->ai:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcke;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v10, v8}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v7, :cond_3

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lpvd;->bi(Lcqb;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne v10, v6, :cond_33

    .line 75
    .line 76
    iget-object v0, v1, Lpvd;->ai:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lathv;->S(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v1, Lpvd;->ay:Z

    .line 86
    .line 87
    iput-boolean v9, v1, Lpvd;->az:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v0, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, Lpvd;->p:Landroid/view/Surface;

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
    invoke-direct {v1}, Lpvd;->bl()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {v1}, Lpvd;->ba()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 111
    .line 112
    if-eqz v0, :cond_33

    .line 113
    .line 114
    iget-boolean v0, v1, Lpvd;->r:Z

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-boolean v10, v1, Lpvd;->r:Z

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p2}, Lpvc;->av(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 125
    .line 126
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v13, 0x0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    :cond_7
    :goto_3
    move v9, v10

    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_8
    iget-object v6, v1, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v1, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 150
    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    iget v0, v1, Lpvd;->as:I

    .line 154
    .line 155
    if-ne v0, v11, :cond_7

    .line 156
    .line 157
    iput-boolean v9, v1, Lpvd;->l:Z

    .line 158
    .line 159
    iput v12, v1, Lpvd;->as:I

    .line 160
    .line 161
    invoke-direct {v1}, Lpvd;->aY()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lpvc;->ah()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object v0, v1, Lpvd;->aF:Lcoe;

    .line 169
    .line 170
    iget v7, v0, Lcoe;->f:I

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    iget v14, v6, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 175
    .line 176
    add-int/2addr v7, v14

    .line 177
    iput v7, v0, Lcoe;->f:I

    .line 178
    .line 179
    iget v0, v1, Lpvd;->aE:I

    .line 180
    .line 181
    iget v7, v6, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 182
    .line 183
    sub-int/2addr v0, v7

    .line 184
    iput v0, v1, Lpvd;->aE:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v6}, Lcke;->isEndOfStream()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget v0, v1, Lpvd;->as:I

    .line 196
    .line 197
    if-ne v0, v8, :cond_b

    .line 198
    .line 199
    invoke-direct {v1}, Lpvd;->bo()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Lpvd;->ba()V

    .line 203
    .line 204
    .line 205
    :goto_5
    move v9, v10

    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_b
    if-ne v0, v11, :cond_c

    .line 209
    .line 210
    iput-boolean v9, v1, Lpvd;->l:Z

    .line 211
    .line 212
    iput v12, v1, Lpvd;->as:I

    .line 213
    .line 214
    invoke-direct {v1}, Lpvd;->aY()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lpvc;->ah()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    iget-object v0, v1, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 224
    .line 225
    .line 226
    iput-object v13, v1, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 227
    .line 228
    iput-boolean v9, v1, Lpvd;->az:Z

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    iget-object v0, v1, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 232
    .line 233
    iget-wide v6, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->timeUs:J

    .line 234
    .line 235
    iget-wide v14, v1, Lpvd;->av:J

    .line 236
    .line 237
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v14, v14, v18

    .line 243
    .line 244
    if-nez v14, :cond_e

    .line 245
    .line 246
    iput-wide v2, v1, Lpvd;->av:J

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sub-long v14, v6, v2

    .line 252
    .line 253
    invoke-direct {v1}, Lpvd;->bx()Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-nez v18, :cond_10

    .line 258
    .line 259
    invoke-static {v14, v15}, Lpvd;->by(J)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_f

    .line 264
    .line 265
    iget-object v14, v1, Lpvd;->aF:Lcoe;

    .line 266
    .line 267
    iget v15, v14, Lcoe;->f:I

    .line 268
    .line 269
    add-int/2addr v15, v9

    .line 270
    iput v15, v14, Lcoe;->f:I

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_f
    move v9, v10

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_10
    iget-object v12, v1, Lpvd;->ah:Lcgh;

    .line 281
    .line 282
    invoke-virtual {v12, v6, v7}, Lcgh;->d(J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move-object/from16 v10, v19

    .line 287
    .line 288
    check-cast v10, Lcbj;

    .line 289
    .line 290
    if-eqz v10, :cond_12

    .line 291
    .line 292
    iput-object v10, v1, Lpvd;->aj:Lcbj;

    .line 293
    .line 294
    :cond_11
    :goto_6
    move-wide/from16 v20, v14

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    iget-object v10, v1, Lpvd;->aj:Lcbj;

    .line 298
    .line 299
    if-nez v10, :cond_11

    .line 300
    .line 301
    invoke-virtual {v12}, Lcgh;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lcbj;

    .line 306
    .line 307
    iput-object v10, v1, Lpvd;->aj:Lcbj;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    iget-wide v13, v1, Lcob;->c:J

    .line 311
    .line 312
    sub-long v13, v6, v13

    .line 313
    .line 314
    iget v12, v1, Lcob;->b:I

    .line 315
    .line 316
    iget v15, v1, Lpvd;->au:I

    .line 317
    .line 318
    if-eqz v15, :cond_16

    .line 319
    .line 320
    if-eq v15, v9, :cond_15

    .line 321
    .line 322
    if-ne v15, v11, :cond_14

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    invoke-static/range {v22 .. v23}, Lcgi;->B(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v22

    .line 332
    iget-wide v10, v1, Lpvd;->W:J

    .line 333
    .line 334
    sub-long v10, v22, v10

    .line 335
    .line 336
    if-ne v12, v8, :cond_13

    .line 337
    .line 338
    move/from16 v22, v9

    .line 339
    .line 340
    move-wide/from16 v8, v20

    .line 341
    .line 342
    invoke-virtual {v1, v8, v9, v10, v11}, Lpvc;->aI(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_19

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    move/from16 v22, v9

    .line 350
    .line 351
    move-wide/from16 v8, v20

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_15
    move/from16 v22, v9

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    move v10, v8

    .line 364
    move/from16 v22, v9

    .line 365
    .line 366
    move-wide/from16 v8, v20

    .line 367
    .line 368
    if-ne v12, v10, :cond_19

    .line 369
    .line 370
    :goto_8
    iget-object v8, v1, Lpvd;->aj:Lcbj;

    .line 371
    .line 372
    if-nez v8, :cond_18

    .line 373
    .line 374
    :cond_17
    :goto_9
    const/4 v9, 0x0

    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_18
    invoke-direct {v1, v0, v13, v14, v8}, Lpvd;->bp(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLcbj;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    move/from16 v9, v22

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_19
    :goto_b
    iget v10, v1, Lcob;->b:I

    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    if-ne v10, v11, :cond_17

    .line 387
    .line 388
    iget-wide v10, v1, Lpvd;->av:J

    .line 389
    .line 390
    cmp-long v10, v2, v10

    .line 391
    .line 392
    if-nez v10, :cond_1a

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_1a
    const-wide/32 v10, -0x7a120

    .line 396
    .line 397
    .line 398
    cmp-long v10, v8, v10

    .line 399
    .line 400
    if-gez v10, :cond_1c

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p2}, Lcob;->k(J)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_1b

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_1b
    iget-object v0, v1, Lpvd;->aF:Lcoe;

    .line 410
    .line 411
    iget v8, v0, Lcoe;->j:I

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    iput v8, v0, Lcoe;->j:I

    .line 416
    .line 417
    iget v0, v1, Lpvd;->aE:I

    .line 418
    .line 419
    invoke-direct {v1, v10, v0}, Lpvd;->bw(II)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1}, Lpvd;->aY()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1c
    :goto_c
    iget-wide v10, v1, Lpvd;->X:J

    .line 427
    .line 428
    cmp-long v12, v10, v16

    .line 429
    .line 430
    if-lez v12, :cond_1d

    .line 431
    .line 432
    move-wide/from16 v20, v8

    .line 433
    .line 434
    iget-wide v8, v1, Lpvd;->W:J

    .line 435
    .line 436
    sub-long v8, v4, v8

    .line 437
    .line 438
    cmp-long v8, v8, v10

    .line 439
    .line 440
    if-lez v8, :cond_1e

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1d
    move-wide/from16 v20, v8

    .line 444
    .line 445
    :cond_1e
    invoke-static/range {v20 .. v21}, Lpvd;->by(J)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1f

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lpvd;->aX(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1f
    :goto_d
    iput-wide v4, v1, Lpvd;->W:J

    .line 456
    .line 457
    iget-boolean v8, v1, Lpvd;->j:Z

    .line 458
    .line 459
    move/from16 v9, v22

    .line 460
    .line 461
    if-eq v9, v8, :cond_20

    .line 462
    .line 463
    const/16 v8, 0x7530

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_20
    const v8, 0x9c40

    .line 467
    .line 468
    .line 469
    :goto_e
    int-to-long v8, v8

    .line 470
    cmp-long v8, v20, v8

    .line 471
    .line 472
    if-gez v8, :cond_17

    .line 473
    .line 474
    iget-object v8, v1, Lpvd;->aj:Lcbj;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v0, v13, v14, v8}, Lpvd;->bp(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLcbj;)V

    .line 480
    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    :goto_f
    if-eqz v9, :cond_21

    .line 484
    .line 485
    invoke-virtual {v1, v6, v7}, Lpvc;->am(J)V

    .line 486
    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    iput-object v10, v1, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 490
    .line 491
    :cond_21
    if-eqz v9, :cond_22

    .line 492
    .line 493
    iget-boolean v0, v1, Lpvd;->j:Z

    .line 494
    .line 495
    if-eqz v0, :cond_22

    .line 496
    .line 497
    iget-boolean v0, v1, Lpvd;->V:Z

    .line 498
    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput-boolean v0, v1, Lpvd;->V:Z

    .line 503
    .line 504
    iput-wide v2, v1, Lpvd;->B:J

    .line 505
    .line 506
    iput-wide v6, v1, Lpvd;->A:J

    .line 507
    .line 508
    :cond_22
    :goto_10
    if-nez v9, :cond_32

    .line 509
    .line 510
    iget-boolean v0, v1, Lpvd;->j:Z

    .line 511
    .line 512
    if-nez v0, :cond_23

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_23
    iget-boolean v0, v1, Lpvd;->V:Z

    .line 516
    .line 517
    if-nez v0, :cond_24

    .line 518
    .line 519
    iget-wide v4, v1, Lpvd;->q:J

    .line 520
    .line 521
    cmp-long v0, v4, v16

    .line 522
    .line 523
    if-eqz v0, :cond_24

    .line 524
    .line 525
    const-wide/16 v6, 0x2710

    .line 526
    .line 527
    add-long/2addr v6, v2

    .line 528
    cmp-long v0, v6, v4

    .line 529
    .line 530
    if-ltz v0, :cond_24

    .line 531
    .line 532
    move-wide/from16 v4, v16

    .line 533
    .line 534
    iput-wide v4, v1, Lpvd;->q:J

    .line 535
    .line 536
    iput-wide v2, v1, Lpvd;->C:J

    .line 537
    .line 538
    invoke-virtual {v1}, Lpvc;->aP()V

    .line 539
    .line 540
    .line 541
    :cond_24
    :goto_11
    iget v0, v1, Lpvd;->as:I

    .line 542
    .line 543
    const/4 v2, 0x4

    .line 544
    if-ne v0, v2, :cond_25

    .line 545
    .line 546
    goto/16 :goto_14

    .line 547
    .line 548
    :cond_25
    iget-object v2, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 549
    .line 550
    if-eqz v2, :cond_31

    .line 551
    .line 552
    const/4 v11, 0x2

    .line 553
    if-eq v0, v11, :cond_31

    .line 554
    .line 555
    iget-boolean v0, v1, Lpvd;->ay:Z

    .line 556
    .line 557
    if-nez v0, :cond_31

    .line 558
    .line 559
    iget-object v0, v1, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 560
    .line 561
    if-nez v0, :cond_26

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 568
    .line 569
    if-eqz v0, :cond_31

    .line 570
    .line 571
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v2, v1, Lpvd;->as:I

    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    if-ne v2, v9, :cond_27

    .line 578
    .line 579
    const/4 v3, 0x4

    .line 580
    invoke-virtual {v0, v3}, Lcke;->setFlags(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    iput-object v10, v1, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 593
    .line 594
    const/4 v11, 0x2

    .line 595
    iput v11, v1, Lpvd;->as:I

    .line 596
    .line 597
    goto/16 :goto_14

    .line 598
    .line 599
    :cond_27
    const/4 v11, 0x2

    .line 600
    const/4 v15, 0x3

    .line 601
    if-ne v2, v15, :cond_29

    .line 602
    .line 603
    iget-wide v2, v1, Lpvd;->T:J

    .line 604
    .line 605
    const-wide/16 v16, 0x0

    .line 606
    .line 607
    cmp-long v4, v2, v16

    .line 608
    .line 609
    if-eqz v4, :cond_31

    .line 610
    .line 611
    iput-wide v2, v1, Lpvd;->y:J

    .line 612
    .line 613
    iget-wide v2, v1, Lpvd;->U:J

    .line 614
    .line 615
    iput-wide v2, v1, Lpvd;->z:J

    .line 616
    .line 617
    cmp-long v2, v2, v16

    .line 618
    .line 619
    if-nez v2, :cond_28

    .line 620
    .line 621
    const-wide/32 v2, 0xa028

    .line 622
    .line 623
    .line 624
    iput-wide v2, v1, Lpvd;->z:J

    .line 625
    .line 626
    :cond_28
    const/4 v2, 0x4

    .line 627
    invoke-virtual {v0, v2}, Lcke;->setFlags(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 636
    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    iput-object v10, v1, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 640
    .line 641
    const-wide/16 v4, 0x0

    .line 642
    .line 643
    iput-wide v4, v1, Lpvd;->T:J

    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :cond_29
    const/4 v2, 0x4

    .line 648
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-virtual {v1, v3, v0, v4}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/4 v6, -0x5

    .line 658
    if-eq v5, v6, :cond_30

    .line 659
    .line 660
    const/4 v7, -0x4

    .line 661
    if-eq v5, v7, :cond_2a

    .line 662
    .line 663
    goto/16 :goto_14

    .line 664
    .line 665
    :cond_2a
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 666
    .line 667
    iget-wide v8, v1, Lpvd;->T:J

    .line 668
    .line 669
    cmp-long v5, v3, v8

    .line 670
    .line 671
    if-lez v5, :cond_2b

    .line 672
    .line 673
    iput-wide v3, v1, Lpvd;->T:J

    .line 674
    .line 675
    const-wide/16 v16, 0x0

    .line 676
    .line 677
    cmp-long v5, v8, v16

    .line 678
    .line 679
    if-lez v5, :cond_2c

    .line 680
    .line 681
    sub-long v8, v3, v8

    .line 682
    .line 683
    iput-wide v8, v1, Lpvd;->U:J

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_2b
    const-wide/16 v16, 0x0

    .line 687
    .line 688
    :cond_2c
    :goto_12
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_2d

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    iput-boolean v9, v1, Lpvd;->ay:Z

    .line 696
    .line 697
    iget-object v2, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    iput-object v10, v1, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_2d
    iget-boolean v5, v1, Lpvd;->ax:Z

    .line 710
    .line 711
    if-eqz v5, :cond_2e

    .line 712
    .line 713
    iget-object v5, v1, Lpvd;->ah:Lcgh;

    .line 714
    .line 715
    iget-object v8, v1, Lpvd;->E:Lcbj;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v3, v4, v8}, Lcgh;->e(JLjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lpvd;->E:Lcbj;

    .line 724
    .line 725
    iput-object v3, v1, Lpvd;->aj:Lcbj;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    iput-boolean v8, v1, Lpvd;->ax:Z

    .line 729
    .line 730
    iget-boolean v3, v1, Lpvd;->j:Z

    .line 731
    .line 732
    if-eqz v3, :cond_2f

    .line 733
    .line 734
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 735
    .line 736
    iput-wide v3, v1, Lpvd;->q:J

    .line 737
    .line 738
    iput-wide v3, v1, Lpvd;->A:J

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_2e
    const/4 v8, 0x0

    .line 742
    :cond_2f
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v1, Lpvd;->E:Lcbj;

    .line 746
    .line 747
    iput-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Lpvc;->ao(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v1, Lpvd;->ae:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 758
    .line 759
    .line 760
    iget v0, v1, Lpvd;->aE:I

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    add-int/2addr v0, v9

    .line 764
    iput v0, v1, Lpvd;->aE:I

    .line 765
    .line 766
    iput-boolean v9, v1, Lpvd;->at:Z

    .line 767
    .line 768
    iget-object v0, v1, Lpvd;->aF:Lcoe;

    .line 769
    .line 770
    iget v3, v0, Lcoe;->c:I

    .line 771
    .line 772
    add-int/2addr v3, v9

    .line 773
    iput v3, v0, Lcoe;->c:I

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    iput-object v10, v1, Lpvd;->ak:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 777
    .line 778
    goto/16 :goto_11

    .line 779
    .line 780
    :cond_30
    const/4 v7, -0x4

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v9, 0x1

    .line 783
    const/4 v10, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    invoke-direct {v1, v3}, Lpvd;->bi(Lcqb;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :cond_31
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lcki; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lpvd;->aF:Lcoe;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcoe;->b()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_32
    const/4 v6, -0x4

    .line 801
    const/4 v7, -0x5

    .line 802
    const/4 v8, 0x2

    .line 803
    const/4 v9, 0x1

    .line 804
    const/4 v10, 0x0

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :catch_0
    move-exception v0

    .line 808
    const-string v2, "CODEC_SPLICE_DAV1D"

    .line 809
    .line 810
    const-string v3, "Video codec error"

    .line 811
    .line 812
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lpvd;->aK:Leef;

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Leef;->n(Ljava/lang/Exception;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lpvd;->E:Lcbj;

    .line 821
    .line 822
    const/16 v3, 0xfa3

    .line 823
    .line 824
    invoke-virtual {v1, v0, v2, v3}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_33
    :goto_15
    return-void

    .line 830
    :cond_34
    invoke-super/range {p0 .. p4}, Lpvc;->ad(JJ)V

    .line 831
    .line 832
    .line 833
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpvd;->az:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Lpvc;->ae()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final af()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lpvc;->af()Z

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
    iget-object v0, p0, Lpvd;->Y:Lajdv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajdv;->c()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lpvd;->E:Lcbj;

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
    invoke-virtual {p0}, Lcob;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lpvd;->al:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lpvd;->au:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lpvd;->bx()Z

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
    iput-wide v3, p0, Lpvd;->aw:J

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    :goto_0
    iget-wide v5, p0, Lpvd;->aw:J

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
    iget-wide v7, p0, Lpvd;->aw:J

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
    iput-wide v3, p0, Lpvd;->aw:J

    .line 73
    .line 74
    return v1
.end method

.method protected final ah()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpvd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpvd;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpvd;->k:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lpvd;->bk()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lpvd;->be()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lpvd;->bm()V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lpvd;->bn()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-super {p0}, Lpvc;->K()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lpvc;->D()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lpvd;->bg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lpvd;->bj()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lpvd;->i:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected final ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpvd;->aG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpvc;->ai(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpvc;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lpvd;->M:Lbza;

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
    iget-object p1, v2, Lbza;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lajeg;

    .line 35
    .line 36
    iget-object p1, p1, Lajeg;->b:Lajew;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4, v5}, Lajew;->a(Ljava/nio/ByteBuffer;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final am(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lpvd;->aE:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lpvd;->aE:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lpvc;->am(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final ao(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpvd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpvc;->ao(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpvd;->Y:Lajdv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lajdv;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final av(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lpvd;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpvd;->z:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lpvd;->C:J

    .line 7
    .line 8
    add-long/2addr p1, v2

    .line 9
    iget-wide v2, p0, Lpvd;->B:J

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    div-long/2addr p1, v4

    .line 14
    sub-long/2addr v2, p1

    .line 15
    iget-wide v4, p0, Lpvd;->A:J

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
    iget-object v0, p0, Lpvd;->M:Lbza;

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
    invoke-virtual {v0}, Lbza;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of v0, p2, Lajcu;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "csg"

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method protected final ax(Lcye;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lpvc;->ax(Lcye;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpvd;->L:Lbza;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lbza;->V(Ljava/lang/Object;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lpvd;->L:Lbza;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lbza;->V(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lpvd;->aI:Z

    .line 19
    .line 20
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lbza;->W(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lnex;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnex;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final ay(Lajqm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpvd;->O:Lajqm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpvd;->R:Z

    .line 5
    .line 6
    sget-object v1, Lajqm;->g:Lajqm;

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
    iput-boolean p1, p0, Lpvd;->i:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lpvd;->S:Z

    .line 16
    .line 17
    const-string v1, "CODEC_SPLICE_DAV1D"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lpvd;->S:Z

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lpvd;->aV()V
    :try_end_0
    .catch Lcou; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v0, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lpvd;->i:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lpvd;->o:Landroid/view/Surface;

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lpvd;->br(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lpvd;->o:Landroid/view/Surface;

    .line 58
    .line 59
    if-eq p1, v0, :cond_7

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lpvd;->br(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lpvd;->m:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lpvd;->p:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lpvd;->n:Landroid/view/Surface;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lpvd;->p:Landroid/view/Surface;

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
    invoke-super {p0, p1}, Lpvc;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcou; {:try_start_1 .. :try_end_1} :catch_1

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
    invoke-static {v1, v0, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lpvd;->i:Z

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lpvd;->p:Landroid/view/Surface;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget-object p1, p0, Lpvd;->o:Landroid/view/Surface;

    .line 107
    .line 108
    :goto_3
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpvc;->au(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-boolean p1, p0, Lpvd;->j:Z

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Lpvd;->aW()V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-void
.end method

.method protected final b(FLcbj;[Lcbj;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajeg;

    .line 6
    .line 7
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoi;->bl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 19
    .line 20
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajeg;

    .line 23
    .line 24
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0x41f00000    # 30.0f

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laius;->a()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v3, v0, v1

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :cond_2
    :goto_0
    cmpl-float v0, v2, v1

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    mul-float/2addr v2, p1

    .line 50
    iget p1, p0, Lpvd;->aJ:F

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lpvc;->b(FLcbj;[Lcbj;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lpvd;->aJ:F

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
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

.method protected final g(Lcyh;Lcbj;Lcbj;)Lcof;
    .locals 6

    .line 1
    iget-object v0, p0, Lpvd;->M:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajeg;

    .line 6
    .line 7
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoi;->bP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lpvc;->g(Lcyh;Lcbj;Lcbj;)Lcof;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p1, Lcyh;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcof;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lpvd;->au:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lpvd;->au:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
