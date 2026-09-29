.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-static {p0, v3, p2, p3}, Lceq;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 p3, 0x21

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static c(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :goto_0
    cmp-long v4, v2, p0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sub-long/2addr v6, v2

    .line 23
    long-to-double v2, v6

    .line 24
    add-double/2addr v0, v2

    .line 25
    move-wide v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    double-to-long p0, p0

    .line 32
    return-wide p0
.end method

.method public static d(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcgi;->D(JI)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcgi;->D(JI)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/lang/String;I)I
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
    return p2
.end method

.method public static g(Lcbj;)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Lcbj;->j:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lcbj;->i:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcbj;->G:I

    .line 21
    .line 22
    const-string v2, "channel-count"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcgi;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "channel-mask"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcbj;->E:Lcbb;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lceq;->h(Landroid/media/MediaFormat;Lcbb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcbj;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "mime"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lceq;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcbj;->k:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "codecs-string"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lceq;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcbj;->z:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lceq;->l(Landroid/media/MediaFormat;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcbj;->v:I

    .line 63
    .line 64
    const-string v2, "width"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcbj;->w:I

    .line 70
    .line 71
    const-string v2, "height"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcbj;->r:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lceq;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcbj;->I:I

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v2, "exo-pcm-encoding-int"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    if-eq v1, v2, :cond_4

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :cond_4
    :goto_0
    const-string v1, "pcm-encoding"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lcbj;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "language"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lceq;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcbj;->p:I

    .line 128
    .line 129
    const-string v2, "max-input-size"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcbj;->H:I

    .line 135
    .line 136
    const-string v2, "sample-rate"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcbj;->L:I

    .line 142
    .line 143
    const-string v2, "caption-service-number"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcbj;->A:I

    .line 149
    .line 150
    const-string v2, "rotation-degrees"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcbj;->e:I

    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x4

    .line 158
    .line 159
    const-string v4, "is-autoselect"

    .line 160
    .line 161
    invoke-static {v0, v4, v2}, Lceq;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    const-string v4, "is-default"

    .line 167
    .line 168
    invoke-static {v0, v4, v2}, Lceq;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    and-int/2addr v1, v3

    .line 172
    const-string v2, "is-forced-subtitle"

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lceq;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcbj;->J:I

    .line 178
    .line 179
    const-string v2, "encoder-delay"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcbj;->K:I

    .line 185
    .line 186
    const-string v2, "encoder-padding"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcbj;->B:F

    .line 192
    .line 193
    const-string v2, "exo-pixel-width-height-ratio-float"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpg-float v3, v1, v2

    .line 201
    .line 202
    const/high16 v4, 0x4e800000

    .line 203
    .line 204
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-gez v3, :cond_5

    .line 207
    .line 208
    mul-float/2addr v1, v4

    .line 209
    float-to-int v1, v1

    .line 210
    move v6, v5

    .line 211
    move v5, v1

    .line 212
    move v1, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    cmpl-float v2, v1, v2

    .line 215
    .line 216
    if-lez v2, :cond_6

    .line 217
    .line 218
    div-float/2addr v4, v1

    .line 219
    float-to-int v1, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/4 v5, 0x1

    .line 222
    move v1, v5

    .line 223
    :goto_2
    const-string v2, "sar-width"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "sar-height"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcbj;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p0, :cond_7

    .line 236
    .line 237
    :try_start_0
    const-string v1, "track-id"

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    :catch_0
    :cond_7
    return-object v0
.end method

.method public static h(Landroid/media/MediaFormat;Lcbb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lcbb;->e:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lcbb;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lcbb;->d:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcbb;->f:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "hdr-static-info"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "frame-rate"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static m(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
