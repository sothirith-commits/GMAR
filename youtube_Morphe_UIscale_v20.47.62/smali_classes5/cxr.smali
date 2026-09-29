.class public final Lcxr;
.super Lcob;
.source "PG"


# instance fields
.field private A:Z

.field private final B:Lfbr;

.field private final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final j:Ljava/util/ArrayDeque;

.field private k:Z

.field private l:Z

.field private m:Lcxp;

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:Lcbj;

.field private s:Lcxl;

.field private t:Landroidx/media3/decoder/DecoderInputBuffer;

.field private u:Landroidx/media3/exoplayer/image/ImageOutput;

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Lcxq;

.field private y:Lcxq;

.field private z:I


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcob;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcxr;->B:Lfbr;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcxr;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcxr;->u:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcxr;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    sget-object p1, Lcxp;->a:Lcxp;

    .line 21
    .line 22
    iput-object p1, p0, Lcxr;->m:Lcxp;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcxr;->j:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcxr;->o:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcxr;->n:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcxr;->p:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcxr;->q:I

    .line 45
    .line 46
    return-void
.end method

.method private static b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcxr;->p:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcxr;->o:J

    .line 13
    .line 14
    iget-object v1, p0, Lcxr;->s:Lcxl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcxl;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcxr;->s:Lcxl;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcxr;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcxr;->q:I

    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcxr;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcxr;->r:Lcbj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcxr;->B:Lfbr;

    .line 12
    .line 13
    invoke-static {v0}, Lfbr;->l(Lcbj;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Lbil;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Lbil;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcxm;

    .line 33
    .line 34
    invoke-direct {v0}, Lcxm;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcxr;->r:Lcbj;

    .line 38
    .line 39
    const/16 v2, 0xfa5

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcxr;->s:Lcxl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcxl;->release()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v1, Lfbr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcxk;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcxk;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcxr;->s:Lcxl;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcxr;->A:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcxr;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcxr;->u:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxr;->r:Lcbj;

    .line 3
    .line 4
    sget-object v0, Lcxp;->a:Lcxp;

    .line 5
    .line 6
    iput-object v0, p0, Lcxr;->m:Lcxp;

    .line 7
    .line 8
    iget-object v0, p0, Lcxr;->j:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcxr;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcxr;->u:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcxr;->q:I

    .line 2
    .line 3
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxr;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcxr;->l:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcxr;->k:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lcxr;->x:Lcxq;

    .line 13
    .line 14
    iput-object p2, p0, Lcxr;->y:Lcxq;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcxr;->w:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    iget-object p1, p0, Lcxr;->s:Lcxl;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcxl;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcxr;->j:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxr;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxr;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcxr;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final L([Lcbj;JJLdaf;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcxr;->m:Lcxp;

    .line 2
    .line 3
    iget-wide p1, p1, Lcxp;->c:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcxr;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lcxr;->o:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcxr;->n:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcxp;

    .line 40
    .line 41
    iget-wide v0, p0, Lcxr;->o:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lcxp;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lcxp;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lcxp;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcxr;->m:Lcxp;

    .line 56
    .line 57
    return-void
.end method

.method public final a(Lcbj;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lfbr;->l(Lcbj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ad(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcxr;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lcxr;->r:Lcbj;

    .line 9
    .line 10
    const/4 v2, -0x4

    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v1, Lcxr;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcke;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v6, v4}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcqb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcbj;

    .line 37
    .line 38
    iput-object v0, v1, Lcxr;->r:Lcbj;

    .line 39
    .line 40
    iput-boolean v5, v1, Lcxr;->A:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcxr;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lathv;->S(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v1, Lcxr;->k:Z

    .line 55
    .line 56
    iput-boolean v5, v1, Lcxr;->l:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lcxr;->s:Lcxl;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {v1}, Lcxr;->f()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, v1, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v12, v1, Lcxr;->x:Lcxq;

    .line 80
    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    const-wide/16 p3, 0x7530

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_6
    iget v12, v1, Lcxr;->q:I

    .line 88
    .line 89
    if-nez v12, :cond_7

    .line 90
    .line 91
    iget v12, v1, Lcob;->b:I

    .line 92
    .line 93
    if-ne v12, v4, :cond_5

    .line 94
    .line 95
    :cond_7
    if-nez v0, :cond_a

    .line 96
    .line 97
    iget-object v0, v1, Lcxr;->s:Lcxl;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcxl;->l()Lcxo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    iget v12, v1, Lcxr;->p:I

    .line 115
    .line 116
    if-ne v12, v9, :cond_8

    .line 117
    .line 118
    invoke-direct {v1}, Lcxr;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcxr;->r:Lcbj;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lcxr;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v0}, Lcxo;->release()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcxr;->j:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iput-boolean v5, v1, Lcxr;->l:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iget-object v12, v0, Lcxo;->a:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v12, v1, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcxo;->release()V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean v0, v1, Lcxr;->w:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v12, v1, Lcxr;->x:Lcxq;

    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    iget-object v13, v1, Lcxr;->r:Lcbj;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v14, v13, Lcbj;->N:I

    .line 172
    .line 173
    if-ne v14, v5, :cond_b

    .line 174
    .line 175
    iget v14, v13, Lcbj;->O:I

    .line 176
    .line 177
    if-eq v14, v5, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v14, v10, :cond_d

    .line 181
    .line 182
    :cond_c
    move v13, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    :goto_4
    iget v13, v13, Lcbj;->O:I

    .line 185
    .line 186
    if-eq v13, v10, :cond_c

    .line 187
    .line 188
    move v13, v5

    .line 189
    :goto_5
    iget-object v14, v12, Lcxq;->c:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    if-eqz v14, :cond_e

    .line 192
    .line 193
    const-wide/16 p3, 0x7530

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    if-eqz v13, :cond_f

    .line 197
    .line 198
    iget v14, v12, Lcxq;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v15, v1, Lcxr;->r:Lcbj;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v15, v15, Lcbj;->N:I

    .line 210
    .line 211
    div-int/2addr v0, v15

    .line 212
    iget-object v15, v1, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const-wide/16 p3, 0x7530

    .line 219
    .line 220
    iget-object v7, v1, Lcxr;->r:Lcbj;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v8, v7, Lcbj;->O:I

    .line 226
    .line 227
    div-int/2addr v15, v8

    .line 228
    iget v7, v7, Lcbj;->N:I

    .line 229
    .line 230
    rem-int v8, v14, v7

    .line 231
    .line 232
    mul-int/2addr v8, v0

    .line 233
    div-int/2addr v14, v7

    .line 234
    mul-int/2addr v14, v15

    .line 235
    iget-object v7, v1, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-static {v7, v8, v14, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    const-wide/16 p3, 0x7530

    .line 243
    .line 244
    :goto_6
    iput-object v0, v12, Lcxq;->c:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    :goto_7
    iget-object v0, v1, Lcxr;->x:Lcxq;

    .line 247
    .line 248
    iget-object v7, v0, Lcxq;->c:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v14, v0, Lcxq;->b:J

    .line 254
    .line 255
    sub-long v16, v14, p1

    .line 256
    .line 257
    iget v0, v1, Lcob;->b:I

    .line 258
    .line 259
    iget v8, v1, Lcxr;->q:I

    .line 260
    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    if-eq v8, v5, :cond_12

    .line 264
    .line 265
    if-ne v8, v9, :cond_10

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_11
    if-eq v0, v4, :cond_12

    .line 275
    .line 276
    :goto_8
    cmp-long v0, v16, p3

    .line 277
    .line 278
    if-gez v0, :cond_16

    .line 279
    .line 280
    :cond_12
    iget-object v0, v1, Lcxr;->u:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 281
    .line 282
    iget-object v8, v1, Lcxr;->m:Lcxp;

    .line 283
    .line 284
    iget-wide v11, v8, Lcxp;->c:J

    .line 285
    .line 286
    sub-long/2addr v14, v11

    .line 287
    invoke-interface {v0, v14, v15, v7}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcxr;->x:Lcxq;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-wide v7, v0, Lcxq;->b:J

    .line 296
    .line 297
    iput-wide v7, v1, Lcxr;->n:J

    .line 298
    .line 299
    :goto_9
    iget-object v0, v1, Lcxr;->j:Ljava/util/ArrayDeque;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcxp;

    .line 312
    .line 313
    iget-wide v11, v11, Lcxp;->b:J

    .line 314
    .line 315
    cmp-long v11, v7, v11

    .line 316
    .line 317
    if-ltz v11, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcxp;

    .line 324
    .line 325
    iput-object v0, v1, Lcxr;->m:Lcxp;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    iput v9, v1, Lcxr;->q:I

    .line 329
    .line 330
    if-eqz v13, :cond_14

    .line 331
    .line 332
    iget-object v0, v1, Lcxr;->x:Lcxq;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v0, v0, Lcxq;->a:I

    .line 338
    .line 339
    iget-object v7, v1, Lcxr;->r:Lcbj;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v8, v7, Lcbj;->O:I

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v7, v7, Lcbj;->N:I

    .line 350
    .line 351
    mul-int/2addr v8, v7

    .line 352
    add-int/2addr v8, v10

    .line 353
    if-ne v0, v8, :cond_15

    .line 354
    .line 355
    :cond_14
    iput-object v6, v1, Lcxr;->v:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    :cond_15
    iget-object v0, v1, Lcxr;->y:Lcxq;

    .line 358
    .line 359
    iput-object v0, v1, Lcxr;->x:Lcxq;

    .line 360
    .line 361
    iput-object v6, v1, Lcxr;->y:Lcxq;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_16
    :goto_a
    iget-boolean v0, v1, Lcxr;->w:Z

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    iget-object v0, v1, Lcxr;->x:Lcxq;

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    goto/16 :goto_17

    .line 374
    .line 375
    :cond_17
    invoke-virtual {v1}, Lcob;->r()Lcqb;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v7, v1, Lcxr;->s:Lcxl;

    .line 380
    .line 381
    if-eqz v7, :cond_2b

    .line 382
    .line 383
    iget v8, v1, Lcxr;->p:I

    .line 384
    .line 385
    if-eq v8, v9, :cond_2b

    .line 386
    .line 387
    iget-boolean v8, v1, Lcxr;->k:Z

    .line 388
    .line 389
    if-nez v8, :cond_2b

    .line 390
    .line 391
    iget-object v8, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 392
    .line 393
    if-nez v8, :cond_18

    .line 394
    .line 395
    check-cast v7, Lckn;

    .line 396
    .line 397
    invoke-virtual {v7}, Lckn;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 402
    .line 403
    if-eqz v8, :cond_2b

    .line 404
    .line 405
    :cond_18
    iget v7, v1, Lcxr;->p:I

    .line 406
    .line 407
    if-ne v7, v4, :cond_19

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-virtual {v8, v0}, Lcke;->setFlags(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcxr;->s:Lcxl;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 422
    .line 423
    invoke-interface {v0, v2}, Lcxl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 427
    .line 428
    iput v9, v1, Lcxr;->p:I

    .line 429
    .line 430
    goto/16 :goto_17

    .line 431
    .line 432
    :cond_19
    invoke-virtual {v1, v0, v8, v11}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eq v7, v3, :cond_2a

    .line 437
    .line 438
    if-eq v7, v2, :cond_1a

    .line 439
    .line 440
    goto/16 :goto_17

    .line 441
    .line 442
    :cond_1a
    iget-object v0, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 448
    .line 449
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-gtz v0, :cond_1b

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    :goto_b
    move v0, v5

    .line 461
    goto :goto_d

    .line 462
    :cond_1c
    :goto_c
    iget-object v0, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1d
    move v0, v11

    .line 475
    :goto_d
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    iget-object v7, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v8, v1, Lcxr;->r:Lcbj;

    .line 483
    .line 484
    iput-object v8, v7, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 485
    .line 486
    iget-object v8, v1, Lcxr;->s:Lcxl;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v7}, Lcxl;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 495
    .line 496
    .line 497
    iput v11, v1, Lcxr;->z:I

    .line 498
    .line 499
    :cond_1e
    iget-object v7, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lcke;->isEndOfStream()Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_1f

    .line 509
    .line 510
    iput-boolean v5, v1, Lcxr;->w:Z

    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_1f
    new-instance v8, Lcxq;

    .line 515
    .line 516
    iget v12, v1, Lcxr;->z:I

    .line 517
    .line 518
    iget-wide v13, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 519
    .line 520
    invoke-direct {v8, v12, v13, v14}, Lcxq;-><init>(IJ)V

    .line 521
    .line 522
    .line 523
    iput-object v8, v1, Lcxr;->y:Lcxq;

    .line 524
    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 526
    .line 527
    iput v12, v1, Lcxr;->z:I

    .line 528
    .line 529
    iget-boolean v12, v1, Lcxr;->w:Z

    .line 530
    .line 531
    if-nez v12, :cond_26

    .line 532
    .line 533
    iget-wide v12, v8, Lcxq;->b:J

    .line 534
    .line 535
    const-wide/16 v14, -0x7530

    .line 536
    .line 537
    add-long/2addr v14, v12

    .line 538
    cmp-long v14, v14, p1

    .line 539
    .line 540
    if-gtz v14, :cond_20

    .line 541
    .line 542
    add-long v14, v12, p3

    .line 543
    .line 544
    cmp-long v14, p1, v14

    .line 545
    .line 546
    if-gtz v14, :cond_20

    .line 547
    .line 548
    move v14, v5

    .line 549
    goto :goto_e

    .line 550
    :cond_20
    move v14, v11

    .line 551
    :goto_e
    iget-object v15, v1, Lcxr;->x:Lcxq;

    .line 552
    .line 553
    if-eqz v15, :cond_21

    .line 554
    .line 555
    iget-wide v2, v15, Lcxq;->b:J

    .line 556
    .line 557
    cmp-long v2, v2, p1

    .line 558
    .line 559
    if-gtz v2, :cond_21

    .line 560
    .line 561
    cmp-long v2, p1, v12

    .line 562
    .line 563
    if-gez v2, :cond_21

    .line 564
    .line 565
    move v2, v5

    .line 566
    goto :goto_f

    .line 567
    :cond_21
    move v2, v11

    .line 568
    :goto_f
    iget-object v3, v1, Lcxr;->r:Lcbj;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v12, v3, Lcbj;->N:I

    .line 574
    .line 575
    if-eq v12, v10, :cond_23

    .line 576
    .line 577
    iget v13, v3, Lcbj;->O:I

    .line 578
    .line 579
    if-eq v13, v10, :cond_23

    .line 580
    .line 581
    iget v8, v8, Lcxq;->a:I

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    mul-int/2addr v13, v12

    .line 587
    add-int/2addr v13, v10

    .line 588
    if-ne v8, v13, :cond_22

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_22
    move v3, v11

    .line 592
    goto :goto_11

    .line 593
    :cond_23
    :goto_10
    move v3, v5

    .line 594
    :goto_11
    if-nez v14, :cond_25

    .line 595
    .line 596
    if-nez v2, :cond_25

    .line 597
    .line 598
    if-eqz v3, :cond_24

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_24
    move v3, v11

    .line 602
    goto :goto_13

    .line 603
    :cond_25
    :goto_12
    move v3, v5

    .line 604
    :goto_13
    iput-boolean v3, v1, Lcxr;->w:Z

    .line 605
    .line 606
    if-eqz v2, :cond_26

    .line 607
    .line 608
    if-eqz v14, :cond_27

    .line 609
    .line 610
    :cond_26
    iget-object v2, v1, Lcxr;->y:Lcxq;

    .line 611
    .line 612
    iput-object v2, v1, Lcxr;->x:Lcxq;

    .line 613
    .line 614
    iput-object v6, v1, Lcxr;->y:Lcxq;

    .line 615
    .line 616
    :cond_27
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Lcke;->isEndOfStream()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_28

    .line 624
    .line 625
    iput-boolean v5, v1, Lcxr;->k:Z

    .line 626
    .line 627
    iput-object v6, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_28
    iget-wide v2, v1, Lcxr;->o:J

    .line 631
    .line 632
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-wide v7, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 636
    .line 637
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    iput-wide v2, v1, Lcxr;->o:J

    .line 642
    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    iput-object v6, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_29
    iget-object v0, v1, Lcxr;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcke;->clear()V

    .line 654
    .line 655
    .line 656
    :goto_15
    iget-boolean v0, v1, Lcxr;->w:Z

    .line 657
    .line 658
    if-nez v0, :cond_2b

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_2a
    iget-object v0, v0, Lcqb;->b:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v0, Lcbj;

    .line 667
    .line 668
    iput-object v0, v1, Lcxr;->r:Lcbj;

    .line 669
    .line 670
    iput-boolean v5, v1, Lcxr;->A:Z

    .line 671
    .line 672
    iput v4, v1, Lcxr;->p:I

    .line 673
    .line 674
    :goto_16
    const/4 v2, -0x4

    .line 675
    const/4 v3, -0x5

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_2b
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lcxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const/16 v2, 0xfa3

    .line 684
    .line 685
    invoke-virtual {v1, v0, v6, v2}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcxr;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final af()Z
    .locals 3

    .line 1
    iget v0, p0, Lcxr;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcxr;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method
