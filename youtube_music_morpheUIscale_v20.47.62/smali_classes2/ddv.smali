.class public final Lddv;
.super Lcmq;
.source "PG"


# instance fields
.field private final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Z

.field private j:Z

.field private k:Lddt;

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private p:Lbwo;

.field private q:Lddp;

.field private r:Landroidx/media3/decoder/DecoderInputBuffer;

.field private s:Landroidx/media3/exoplayer/image/ImageOutput;

.field private t:Landroid/graphics/Bitmap;

.field private u:Z

.field private v:Lddu;

.field private w:Lddu;

.field private x:I

.field private y:Z

.field private final z:Lddn;


# direct methods
.method public constructor <init>(Lddn;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcmq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lddv;->z:Lddn;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lddv;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lddv;->s:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lddv;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    sget-object p1, Lddt;->a:Lddt;

    .line 21
    .line 22
    iput-object p1, p0, Lddv;->k:Lddt;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lddv;->h:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lddv;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Lddv;->l:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lddv;->n:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lddv;->o:I

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
    iput-object v0, p0, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lddv;->n:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lddv;->m:J

    .line 13
    .line 14
    iget-object v1, p0, Lddv;->q:Lddp;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lddp;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lddv;->q:Lddp;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lddv;->o:I

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
    iput v0, p0, Lddv;->o:I

    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lddv;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lddv;->p:Lbwo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lddv;->z:Lddn;

    .line 12
    .line 13
    invoke-static {v0}, Lddn;->a(Lbwo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Lcsd;->a(I)I

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
    invoke-static {v2}, Lcsd;->a(I)I

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
    new-instance v0, Lddq;

    .line 33
    .line 34
    invoke-direct {v0}, Lddq;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lddv;->p:Lbwo;

    .line 38
    .line 39
    const/16 v2, 0xfa5

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lddv;->q:Lddp;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lddp;->release()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v1, Lddn;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, Lddo;

    .line 56
    .line 57
    iget v1, v1, Lddn;->b:I

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lddo;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lddv;->q:Lddp;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lddv;->y:Z

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
    invoke-static {p2}, Lddv;->b(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lddv;->s:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lddv;->p:Lbwo;

    .line 3
    .line 4
    sget-object v0, Lddt;->a:Lddt;

    .line 5
    .line 6
    iput-object v0, p0, Lddv;->k:Lddt;

    .line 7
    .line 8
    iget-object v0, p0, Lddv;->h:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lddv;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lddv;->s:Landroidx/media3/exoplayer/image/ImageOutput;

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
    iput p2, p0, Lddv;->o:I

    .line 2
    .line 3
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddv;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lddv;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lddv;->i:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lddv;->t:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lddv;->v:Lddu;

    .line 13
    .line 14
    iput-object p2, p0, Lddv;->w:Lddu;

    .line 15
    .line 16
    iput-boolean p1, p0, Lddv;->u:Z

    .line 17
    .line 18
    iput-object p2, p0, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    iget-object p1, p0, Lddv;->q:Lddp;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lddp;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lddv;->h:Ljava/util/ArrayDeque;

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
    invoke-direct {p0}, Lddv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lddv;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final L([Lbwo;JJLdhf;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lddv;->k:Lddt;

    .line 2
    .line 3
    iget-wide p1, p1, Lddt;->c:J

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
    iget-object p1, p0, Lddv;->h:Ljava/util/ArrayDeque;

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
    iget-wide p2, p0, Lddv;->m:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lddv;->l:J

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
    new-instance p2, Lddt;

    .line 40
    .line 41
    iget-wide v0, p0, Lddv;->m:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lddt;-><init>(JJ)V

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
    new-instance p1, Lddt;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lddt;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lddv;->k:Lddt;

    .line 56
    .line 57
    return-void
.end method

.method public final a(Lbwo;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lddn;->a(Lbwo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ac(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lddv;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_16

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lddv;->p:Lbwo;

    .line 10
    .line 11
    const/4 v2, -0x4

    .line 12
    const/4 v3, -0x5

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, Lddv;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    invoke-virtual {v6}, Lchn;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v6, v4}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcqs;->b:Lbwo;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lddv;->p:Lbwo;

    .line 38
    .line 39
    iput-boolean v5, v1, Lddv;->y:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v6, v2, :cond_2a

    .line 43
    .line 44
    iget-object v0, v1, Lddv;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v1, Lddv;->i:Z

    .line 54
    .line 55
    iput-boolean v5, v1, Lddv;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, Lddv;->q:Lddp;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {v1}, Lddv;->f()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v6, 0x0

    .line 67
    :try_start_0
    iget-object v0, v1, Lddv;->t:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, -0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v12, v1, Lddv;->v:Lddu;

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    :cond_4
    :goto_2
    const-wide/16 p3, 0x7530

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    iget v12, v1, Lddv;->o:I

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    iget v12, v1, Lcmq;->a:I

    .line 87
    .line 88
    if-ne v12, v4, :cond_4

    .line 89
    .line 90
    :cond_6
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-object v0, v1, Lddv;->q:Lddp;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lddp;->l()Ldds;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    iget v12, v1, Lddv;->n:I

    .line 110
    .line 111
    if-ne v12, v9, :cond_7

    .line 112
    .line 113
    invoke-direct {v1}, Lddv;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lddv;->p:Lbwo;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lddv;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v0}, Ldds;->release()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lddv;->h:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput-boolean v5, v1, Lddv;->j:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v12, v0, Ldds;->b:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v12, v1, Lddv;->t:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ldds;->release()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-boolean v0, v1, Lddv;->u:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v1, Lddv;->t:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v12, v1, Lddv;->v:Lddu;

    .line 158
    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    iget-object v13, v1, Lddv;->p:Lbwo;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v14, v13, Lbwo;->N:I

    .line 167
    .line 168
    if-ne v14, v5, :cond_a

    .line 169
    .line 170
    iget v14, v13, Lbwo;->O:I

    .line 171
    .line 172
    if-eq v14, v5, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    if-ne v14, v10, :cond_c

    .line 176
    .line 177
    :cond_b
    move v13, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    :goto_3
    iget v13, v13, Lbwo;->O:I

    .line 180
    .line 181
    if-eq v13, v10, :cond_b

    .line 182
    .line 183
    move v13, v5

    .line 184
    :goto_4
    iget-object v14, v12, Lddu;->c:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-eqz v14, :cond_d

    .line 187
    .line 188
    const-wide/16 p3, 0x7530

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    if-eqz v13, :cond_e

    .line 192
    .line 193
    iget v14, v12, Lddu;->a:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v15, v1, Lddv;->p:Lbwo;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v15, v15, Lbwo;->N:I

    .line 205
    .line 206
    div-int/2addr v0, v15

    .line 207
    iget-object v15, v1, Lddv;->t:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const-wide/16 p3, 0x7530

    .line 214
    .line 215
    iget-object v7, v1, Lddv;->p:Lbwo;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v8, v7, Lbwo;->O:I

    .line 221
    .line 222
    div-int/2addr v15, v8

    .line 223
    iget v7, v7, Lbwo;->N:I

    .line 224
    .line 225
    rem-int v8, v14, v7

    .line 226
    .line 227
    mul-int/2addr v8, v0

    .line 228
    div-int/2addr v14, v7

    .line 229
    mul-int/2addr v14, v15

    .line 230
    iget-object v7, v1, Lddv;->t:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-static {v7, v8, v14, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    const-wide/16 p3, 0x7530

    .line 238
    .line 239
    :goto_5
    iput-object v0, v12, Lddu;->c:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    :goto_6
    iget-object v0, v1, Lddv;->v:Lddu;

    .line 242
    .line 243
    iget-object v7, v0, Lddu;->c:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-wide v14, v0, Lddu;->b:J

    .line 249
    .line 250
    sub-long v16, v14, p1

    .line 251
    .line 252
    iget v0, v1, Lcmq;->a:I

    .line 253
    .line 254
    iget v8, v1, Lddv;->o:I

    .line 255
    .line 256
    if-eqz v8, :cond_10

    .line 257
    .line 258
    if-eq v8, v5, :cond_11

    .line 259
    .line 260
    if-ne v8, v9, :cond_f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10
    if-eq v0, v4, :cond_11

    .line 270
    .line 271
    :goto_7
    cmp-long v0, v16, p3

    .line 272
    .line 273
    if-gez v0, :cond_15

    .line 274
    .line 275
    :cond_11
    iget-object v0, v1, Lddv;->s:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 276
    .line 277
    iget-object v8, v1, Lddv;->k:Lddt;

    .line 278
    .line 279
    iget-wide v11, v8, Lddt;->c:J

    .line 280
    .line 281
    sub-long/2addr v14, v11

    .line 282
    invoke-interface {v0, v14, v15, v7}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lddv;->v:Lddu;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-wide v7, v0, Lddu;->b:J

    .line 291
    .line 292
    iput-wide v7, v1, Lddv;->l:J

    .line 293
    .line 294
    :goto_8
    iget-object v0, v1, Lddv;->h:Ljava/util/ArrayDeque;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lddt;

    .line 307
    .line 308
    iget-wide v11, v11, Lddt;->b:J

    .line 309
    .line 310
    cmp-long v11, v7, v11

    .line 311
    .line 312
    if-ltz v11, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lddt;

    .line 319
    .line 320
    iput-object v0, v1, Lddv;->k:Lddt;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    iput v9, v1, Lddv;->o:I

    .line 324
    .line 325
    if-eqz v13, :cond_13

    .line 326
    .line 327
    iget-object v0, v1, Lddv;->v:Lddu;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v0, v0, Lddu;->a:I

    .line 333
    .line 334
    iget-object v7, v1, Lddv;->p:Lbwo;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v8, v7, Lbwo;->O:I

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v7, v7, Lbwo;->N:I

    .line 345
    .line 346
    mul-int/2addr v8, v7

    .line 347
    add-int/2addr v8, v10

    .line 348
    if-ne v0, v8, :cond_14

    .line 349
    .line 350
    :cond_13
    iput-object v6, v1, Lddv;->t:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    :cond_14
    iget-object v0, v1, Lddv;->w:Lddu;

    .line 353
    .line 354
    iput-object v0, v1, Lddv;->v:Lddu;

    .line 355
    .line 356
    iput-object v6, v1, Lddv;->w:Lddu;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_15
    :goto_9
    iget-boolean v0, v1, Lddv;->u:Z

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    iget-object v0, v1, Lddv;->v:Lddu;

    .line 365
    .line 366
    if-nez v0, :cond_2a

    .line 367
    .line 368
    :cond_16
    invoke-virtual {v1}, Lcmq;->r()Lcqs;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v7, v1, Lddv;->q:Lddp;

    .line 373
    .line 374
    if-eqz v7, :cond_2a

    .line 375
    .line 376
    iget v8, v1, Lddv;->n:I

    .line 377
    .line 378
    if-eq v8, v9, :cond_2a

    .line 379
    .line 380
    iget-boolean v8, v1, Lddv;->i:Z

    .line 381
    .line 382
    if-nez v8, :cond_2a

    .line 383
    .line 384
    iget-object v8, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 385
    .line 386
    if-nez v8, :cond_17

    .line 387
    .line 388
    check-cast v7, Lchx;

    .line 389
    .line 390
    invoke-virtual {v7}, Lchx;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iput-object v8, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 395
    .line 396
    if-eqz v8, :cond_2a

    .line 397
    .line 398
    :cond_17
    iget v7, v1, Lddv;->n:I

    .line 399
    .line 400
    if-ne v7, v4, :cond_18

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-virtual {v8, v0}, Lchn;->setFlags(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lddv;->q:Lddp;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 415
    .line 416
    invoke-interface {v0, v2}, Lddp;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 417
    .line 418
    .line 419
    iput-object v6, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 420
    .line 421
    iput v9, v1, Lddv;->n:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_18
    invoke-virtual {v1, v0, v8, v11}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eq v7, v3, :cond_29

    .line 429
    .line 430
    if-eq v7, v2, :cond_19

    .line 431
    .line 432
    goto/16 :goto_16

    .line 433
    .line 434
    :cond_19
    iget-object v0, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 440
    .line 441
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-gtz v0, :cond_1a

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    :goto_a
    move v0, v5

    .line 453
    goto :goto_c

    .line 454
    :cond_1b
    :goto_b
    iget-object v0, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lchn;->isEndOfStream()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1c
    move v0, v11

    .line 467
    :goto_c
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    iget-object v7, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v8, v1, Lddv;->p:Lbwo;

    .line 475
    .line 476
    iput-object v8, v7, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 477
    .line 478
    iget-object v8, v1, Lddv;->q:Lddp;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v8, v7}, Lddp;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 487
    .line 488
    .line 489
    iput v11, v1, Lddv;->x:I

    .line 490
    .line 491
    :cond_1d
    iget-object v7, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lchn;->isEndOfStream()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_1e

    .line 501
    .line 502
    iput-boolean v5, v1, Lddv;->u:Z

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :cond_1e
    new-instance v8, Lddu;

    .line 507
    .line 508
    iget v12, v1, Lddv;->x:I

    .line 509
    .line 510
    iget-wide v13, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 511
    .line 512
    invoke-direct {v8, v12, v13, v14}, Lddu;-><init>(IJ)V

    .line 513
    .line 514
    .line 515
    iput-object v8, v1, Lddv;->w:Lddu;

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    iput v12, v1, Lddv;->x:I

    .line 520
    .line 521
    iget-boolean v12, v1, Lddv;->u:Z

    .line 522
    .line 523
    if-nez v12, :cond_25

    .line 524
    .line 525
    iget-wide v12, v8, Lddu;->b:J

    .line 526
    .line 527
    const-wide/16 v14, -0x7530

    .line 528
    .line 529
    add-long/2addr v14, v12

    .line 530
    cmp-long v14, v14, p1

    .line 531
    .line 532
    if-gtz v14, :cond_1f

    .line 533
    .line 534
    add-long v14, v12, p3

    .line 535
    .line 536
    cmp-long v14, p1, v14

    .line 537
    .line 538
    if-gtz v14, :cond_1f

    .line 539
    .line 540
    move v14, v5

    .line 541
    goto :goto_d

    .line 542
    :cond_1f
    move v14, v11

    .line 543
    :goto_d
    iget-object v15, v1, Lddv;->v:Lddu;

    .line 544
    .line 545
    if-eqz v15, :cond_20

    .line 546
    .line 547
    iget-wide v2, v15, Lddu;->b:J

    .line 548
    .line 549
    cmp-long v2, v2, p1

    .line 550
    .line 551
    if-gtz v2, :cond_20

    .line 552
    .line 553
    cmp-long v2, p1, v12

    .line 554
    .line 555
    if-gez v2, :cond_20

    .line 556
    .line 557
    move v2, v5

    .line 558
    goto :goto_e

    .line 559
    :cond_20
    move v2, v11

    .line 560
    :goto_e
    iget-object v3, v1, Lddv;->p:Lbwo;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v12, v3, Lbwo;->N:I

    .line 566
    .line 567
    if-eq v12, v10, :cond_22

    .line 568
    .line 569
    iget v13, v3, Lbwo;->O:I

    .line 570
    .line 571
    if-eq v13, v10, :cond_22

    .line 572
    .line 573
    iget v8, v8, Lddu;->a:I

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    mul-int/2addr v13, v12

    .line 579
    add-int/2addr v13, v10

    .line 580
    if-ne v8, v13, :cond_21

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_21
    move v3, v11

    .line 584
    goto :goto_10

    .line 585
    :cond_22
    :goto_f
    move v3, v5

    .line 586
    :goto_10
    if-nez v14, :cond_24

    .line 587
    .line 588
    if-nez v2, :cond_24

    .line 589
    .line 590
    if-eqz v3, :cond_23

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_23
    move v3, v11

    .line 594
    goto :goto_12

    .line 595
    :cond_24
    :goto_11
    move v3, v5

    .line 596
    :goto_12
    iput-boolean v3, v1, Lddv;->u:Z

    .line 597
    .line 598
    if-eqz v2, :cond_25

    .line 599
    .line 600
    if-eqz v14, :cond_26

    .line 601
    .line 602
    :cond_25
    iget-object v2, v1, Lddv;->w:Lddu;

    .line 603
    .line 604
    iput-object v2, v1, Lddv;->v:Lddu;

    .line 605
    .line 606
    iput-object v6, v1, Lddv;->w:Lddu;

    .line 607
    .line 608
    :cond_26
    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Lchn;->isEndOfStream()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_27

    .line 616
    .line 617
    iput-boolean v5, v1, Lddv;->i:Z

    .line 618
    .line 619
    iput-object v6, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 620
    .line 621
    return-void

    .line 622
    :cond_27
    iget-wide v2, v1, Lddv;->m:J

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-wide v7, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 628
    .line 629
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    iput-wide v2, v1, Lddv;->m:J

    .line 634
    .line 635
    if-eqz v0, :cond_28

    .line 636
    .line 637
    iput-object v6, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_28
    iget-object v0, v1, Lddv;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lchn;->clear()V

    .line 646
    .line 647
    .line 648
    :goto_14
    iget-boolean v0, v1, Lddv;->u:Z

    .line 649
    .line 650
    if-nez v0, :cond_2a

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_29
    iget-object v0, v0, Lcqs;->b:Lbwo;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, Lddv;->p:Lbwo;

    .line 659
    .line 660
    iput-boolean v5, v1, Lddv;->y:Z

    .line 661
    .line 662
    iput v4, v1, Lddv;->n:I
    :try_end_0
    .catch Lddq; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    :goto_15
    const/4 v2, -0x4

    .line 665
    const/4 v3, -0x5

    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_2a
    :goto_16
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const/16 v2, 0xfa3

    .line 671
    .line 672
    invoke-virtual {v1, v0, v6, v2}, Lcmq;->p(Ljava/lang/Throwable;Lbwo;I)Lcnq;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddv;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget v0, p0, Lddv;->o:I

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
    iget-boolean v0, p0, Lddv;->u:Z

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
