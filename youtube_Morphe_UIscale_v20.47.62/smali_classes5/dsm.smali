.class final Ldsm;
.super Ldut;
.source "PG"


# instance fields
.field private final e:Lcdw;

.field private final f:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final h:Ldsj;

.field private final i:Ldsl;

.field private final j:Lcbj;

.field private k:Z

.field private l:J

.field private m:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final n:Ldsx;


# direct methods
.method public constructor <init>(Lcbj;Lcbj;Lduz;Ldtl;Larnr;Lamit;Ldsq;Ldup;Lmxx;Landroid/media/metrics/LogSessionId;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p8}, Ldut;-><init>(Lcbj;Ldup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lceg;

    .line 5
    .line 6
    invoke-direct {v0}, Lceg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldsj;

    .line 10
    .line 11
    new-instance v2, Larnm;

    .line 12
    .line 13
    invoke-direct {v2}, Larnm;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p5}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct {v1, p6, p5}, Ldsj;-><init>(Lamit;Larnr;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldsm;->h:Ldsj;

    .line 30
    .line 31
    iput-object p2, p0, Ldsm;->j:Lcbj;

    .line 32
    .line 33
    invoke-virtual {v1, p4, p2}, Ldsj;->b(Ldtl;Lcbj;)Ldsl;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {v1}, Ldsj;->a()Lcdw;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    sget-object v2, Lcdw;->a:Lcdw;

    .line 42
    .line 43
    invoke-virtual {p6, v2}, Lcdw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    xor-int/2addr v2, v3

    .line 49
    invoke-static {v2}, Lathv;->S(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcbi;

    .line 53
    .line 54
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p3, Lduz;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, p1, Lcbj;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lcbi;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, p6, Lcdw;->b:I

    .line 71
    .line 72
    iput p1, v2, Lcbi;->F:I

    .line 73
    .line 74
    iget p1, p6, Lcdw;->c:I

    .line 75
    .line 76
    iput p1, v2, Lcbi;->E:I

    .line 77
    .line 78
    iget p1, p6, Lcdw;->d:I

    .line 79
    .line 80
    iput p1, v2, Lcbi;->G:I

    .line 81
    .line 82
    iget-object p1, p2, Lcbj;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v2, Lcbi;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Lcbj;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lcbj;-><init>(Lcbi;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcbi;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lcbi;-><init>(Lcbj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p8, v3}, Ldup;->b(I)Larnr;

    .line 97
    .line 98
    .line 99
    move-result-object p8

    .line 100
    invoke-static {p1, p8}, Ldsm;->h(Lcbj;Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-virtual {v2, p8}, Lcbi;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p8, Lcbj;

    .line 108
    .line 109
    invoke-direct {p8, v2}, Lcbj;-><init>(Lcbi;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p7, p8, p10}, Ldsq;->c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    iput-object p7, p0, Ldsm;->n:Ldsx;

    .line 117
    .line 118
    new-instance p8, Lcdw;

    .line 119
    .line 120
    :try_start_0
    iget-object p10, p7, Ldsx;->b:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {p10}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 123
    .line 124
    .line 125
    move-result-object p10

    .line 126
    iget-boolean v2, p7, Ldsx;->e:Z

    .line 127
    .line 128
    iget-object v3, p7, Ldsx;->a:Lcbj;

    .line 129
    .line 130
    iget-object v3, v3, Lcbj;->l:Lccf;

    .line 131
    .line 132
    invoke-static {p10, v2, v3}, Ldsx;->b(Landroid/media/MediaFormat;ZLccf;)Lcbj;

    .line 133
    .line 134
    .line 135
    move-result-object p10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-direct {p8, p10}, Lcdw;-><init>(Lcbj;)V

    .line 137
    .line 138
    .line 139
    iget p10, p8, Lcdw;->b:I

    .line 140
    .line 141
    iget v2, p6, Lcdw;->b:I

    .line 142
    .line 143
    if-eq p10, v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Ldsj;->d()V

    .line 146
    .line 147
    .line 148
    iget p5, p8, Lcdw;->b:I

    .line 149
    .line 150
    invoke-virtual {v0, p5}, Lceg;->l(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p4, p2}, Ldsj;->b(Ldtl;Lcbj;)Ldsl;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {v1}, Ldsj;->a()Lcdw;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    :cond_1
    iput-object p5, p0, Ldsm;->i:Ldsl;

    .line 162
    .line 163
    iput-object p6, p0, Ldsm;->e:Lcdw;

    .line 164
    .line 165
    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Ldsm;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 172
    .line 173
    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 174
    .line 175
    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Ldsm;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    iget-object p2, p7, Ldsx;->a:Lcbj;

    .line 181
    .line 182
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p4, p2, Lcbj;->o:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    new-instance p1, Lduy;

    .line 193
    .line 194
    invoke-direct {p1, p3}, Lduy;-><init>(Lduz;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lcbj;->o:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lduy;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lduy;->a()Lduz;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :cond_2
    invoke-virtual {p9, p3}, Lmxx;->i(Lduz;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p7, p1}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1
.end method

.method private final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Ldsm;->e:Lcdw;

    .line 2
    .line 3
    iget-wide v1, p0, Ldsm;->l:J

    .line 4
    .line 5
    iget v3, v0, Lcdw;->e:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget v0, v0, Lcdw;->b:I

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    div-long/2addr v1, v3

    .line 17
    return-wide v1
.end method

.method private final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldsm;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldsm;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Ldsm;->h:Ldsj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldsj;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ldsj;->c()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ldsj;->c()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ldsj;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Ldsm;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    :goto_1
    invoke-direct {p0}, Ldsm;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 93
    .line 94
    iget-wide v2, p0, Ldsm;->l:J

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v5, v1

    .line 101
    add-long/2addr v2, v5

    .line 102
    iput-wide v2, p0, Ldsm;->l:J

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcke;->setFlags(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ldsm;->n:Ldsx;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ldsx;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Ldsm;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsm;->n:Ldsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsx;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()Lcbj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsm;->n:Ldsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsx;->c()Lcbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final s()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Ldsm;->n:Ldsx;

    .line 2
    .line 3
    iget-object v1, p0, Ldsm;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsx;->f()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ldsx;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lcke;->setFlags(I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final bridge synthetic t(Ldtl;Lcbj;I)Ldug;
    .locals 0

    .line 1
    iget-boolean p3, p0, Ldsm;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ldsm;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Ldsm;->j:Lcbj;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldsm;->i:Ldsl;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p3, p0, Ldsm;->h:Ldsj;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ldsj;->b(Ldtl;Lcbj;)Ldsl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsm;->h:Ldsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsj;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldsm;->n:Ldsx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldsx;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsm;->n:Ldsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsx;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldsm;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldsm;->n:Ldsx;

    .line 7
    .line 8
    iget-object v2, p0, Ldsm;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldsx;->l(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ldsm;->h:Ldsj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldsj;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Ldsm;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Ldsm;->j()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "OutputEnded"

    .line 34
    .line 35
    const-wide/high16 v2, -0x8000000000000000L

    .line 36
    .line 37
    const-string v4, "AudioGraph"

    .line 38
    .line 39
    invoke-static {v4, v0, v2, v3}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldsm;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ldsm;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldsm;->f:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    invoke-direct {p0}, Ldsm;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v0, v2}, Lcke;->addFlag(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ldsm;->n:Ldsx;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ldsx;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-direct {p0}, Ldsm;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method
