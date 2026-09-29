.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnr;
.implements Lpnq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/io/IOException;

.field private d:Landroid/media/MediaExtractor;

.field private e:[Lcom/google/android/exoplayer/MediaFormat;

.field private f:Z

.field private g:I

.field private h:[I

.field private i:[Z

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpsm;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lnvl;->C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpmz;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Lnvl;->C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpmz;->b:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method private static final n(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private final o(JZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lpmz;->k:J

    .line 4
    .line 5
    cmp-long p3, v0, p1

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lpmz;->j:J

    .line 10
    .line 11
    iput-wide p1, p0, Lpmz;->k:J

    .line 12
    .line 13
    iget-object p3, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lpmz;->h:[I

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lpmz;->i:[Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-boolean p2, p1, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpmz;->h:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final b(IJLpnn;Lpnp;)I
    .locals 9

    .line 1
    iget-boolean p2, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {p2}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpmz;->h:[I

    .line 7
    .line 8
    aget p2, p2, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p3

    .line 16
    :goto_0
    invoke-static {p2}, Lnvl;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpmz;->i:[Z

    .line 20
    .line 21
    aget-boolean p2, p2, p1

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p2, p0, Lpmz;->h:[I

    .line 28
    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lpmz;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    iput-object p2, p4, Lpnn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lpsm;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p5, Lpof;

    .line 59
    .line 60
    invoke-direct {p5}, Lpof;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/UUID;

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    add-int/lit8 v5, v4, 0x20

    .line 91
    .line 92
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    sget v5, Lppn;->X:I

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lpog;

    .line 132
    .line 133
    const-string v5, "video/mp4"

    .line 134
    .line 135
    invoke-direct {v4, v5, v3}, Lpog;-><init>(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, v2, v4}, Lpof;->a(Ljava/util/UUID;Lpog;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    iput-object p5, p4, Lpnn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lpmz;->h:[I

    .line 145
    .line 146
    aput v1, p2, p1

    .line 147
    .line 148
    const/4 p1, -0x4

    .line 149
    return p1

    .line 150
    :cond_4
    iget-object p2, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 167
    .line 168
    iget-object p3, p5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p5, Lpnp;->c:I

    .line 175
    .line 176
    iget-object p3, p5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    add-int/2addr p1, p2

    .line 179
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iput p3, p5, Lpnp;->c:I

    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iput-wide p1, p5, Lpnp;->e:J

    .line 192
    .line 193
    iget-object p1, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    and-int/lit8 p1, p1, 0x3

    .line 200
    .line 201
    iput p1, p5, Lpnp;->d:I

    .line 202
    .line 203
    invoke-virtual {p5}, Lpnp;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p5, Lpnp;->a:Lpmp;

    .line 210
    .line 211
    iget-object p2, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 212
    .line 213
    iget-object p3, p1, Lpmp;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 216
    .line 217
    .line 218
    iget p2, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 219
    .line 220
    iput p2, p1, Lpmp;->f:I

    .line 221
    .line 222
    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 223
    .line 224
    iput-object p2, p1, Lpmp;->d:[I

    .line 225
    .line 226
    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 227
    .line 228
    iput-object p2, p1, Lpmp;->e:[I

    .line 229
    .line 230
    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 231
    .line 232
    iput-object p2, p1, Lpmp;->b:[B

    .line 233
    .line 234
    iget-object p2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 235
    .line 236
    iput-object p2, p1, Lpmp;->a:[B

    .line 237
    .line 238
    iget p2, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 239
    .line 240
    iput p2, p1, Lpmp;->c:I

    .line 241
    .line 242
    :cond_6
    const-wide/16 p1, -0x1

    .line 243
    .line 244
    iput-wide p1, p0, Lpmz;->k:J

    .line 245
    .line 246
    iget-object p1, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 249
    .line 250
    .line 251
    const/4 p1, -0x3

    .line 252
    return p1

    .line 253
    :cond_7
    if-gez p2, :cond_8

    .line 254
    .line 255
    const/4 p1, -0x1

    .line 256
    return p1

    .line 257
    :cond_8
    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    iget-object v4, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x3

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-long/2addr v4, v0

    .line 33
    return-wide v4
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpmz;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lpmz;->j:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpmz;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Lpnq;
    .locals 1

    .line 1
    iget v0, p0, Lpmz;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpmz;->g:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpmz;->h:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpmz;->i:[Z

    .line 25
    .line 26
    aput-boolean v1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lpmz;->h:[I

    .line 29
    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    return-void
.end method

.method public final h(IJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpmz;->h:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpmz;->h:[I

    .line 21
    .line 22
    aput v2, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, p2, v3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lpmz;->o(JZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpmz;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lpmz;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpmz;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lpmz;->g:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpmz;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lpmz;->o(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final m()Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lpmz;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, Lpmz;->c:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v1, Lpmz;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, Lpmz;->b:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, v1, Lpmz;->h:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    new-array v4, v0, [Z

    .line 41
    .line 42
    iput-object v4, v1, Lpmz;->i:[Z

    .line 43
    .line 44
    new-array v0, v0, [Lcom/google/android/exoplayer/MediaFormat;

    .line 45
    .line 46
    iput-object v0, v1, Lpmz;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 47
    .line 48
    move v0, v3

    .line 49
    :goto_0
    iget-object v4, v1, Lpmz;->h:[I

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    if-ge v0, v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v1, Lpmz;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 55
    .line 56
    iget-object v5, v1, Lpmz;->d:Landroid/media/MediaExtractor;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "mime"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v7, "language"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 v21, v7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v21, v6

    .line 84
    .line 85
    :goto_1
    const-string v7, "max-input-size"

    .line 86
    .line 87
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v7, "width"

    .line 92
    .line 93
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v7, "height"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v7, "rotation-degrees"

    .line 104
    .line 105
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const-string v7, "sample-rate"

    .line 116
    .line 117
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const-string v7, "encoder-delay"

    .line 122
    .line 123
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v29

    .line 127
    const-string v7, "encoder-padding"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lpmz;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v30

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v8, v3

    .line 139
    :goto_2
    const-string v9, "csd-"

    .line 140
    .line 141
    invoke-static {v8, v9}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-static {v8, v9}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    new-array v11, v11, [B

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-string v8, "durationUs"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-wide/16 v8, -0x1

    .line 191
    .line 192
    :goto_3
    move-wide v13, v8

    .line 193
    const-string v8, "audio/raw"

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eq v2, v8, :cond_4

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v8, 0x2

    .line 204
    :goto_4
    move/from16 v28, v8

    .line 205
    .line 206
    new-instance v8, Lcom/google/android/exoplayer/MediaFormat;

    .line 207
    .line 208
    const/16 v32, -0x1

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, -0x1

    .line 214
    const/high16 v18, -0x40800000    # -1.0f

    .line 215
    .line 216
    const-wide v22, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, -0x1

    .line 224
    .line 225
    const/16 v27, -0x1

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v7

    .line 230
    .line 231
    invoke-direct/range {v8 .. v33}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v8, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 235
    .line 236
    aput-object v8, v4, v0

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    iput-boolean v2, v1, Lpmz;->f:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iput-object v0, v1, Lpmz;->c:Ljava/io/IOException;

    .line 247
    .line 248
    return v3

    .line 249
    :cond_6
    :goto_5
    return v2
.end method
