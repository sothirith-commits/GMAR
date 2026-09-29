.class public Lsi;
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

.method public static A(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static C([BI)Lfat;
    .locals 6

    .line 1
    new-instance v0, Lcfw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfw;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lcfw;->Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcfw;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x70726f6a

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcfw;->Q(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lcfw;->b:I

    .line 30
    .line 31
    iget v3, v0, Lcfw;->c:I

    .line 32
    .line 33
    :goto_0
    if-ge p0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcfw;->h()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p0

    .line 40
    if-le v4, p0, :cond_4

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcfw;->h()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v5, 0x79746d70

    .line 50
    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    const v5, 0x6d736870

    .line 55
    .line 56
    .line 57
    if-ne p0, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    .line 61
    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lcfw;->O(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lsi;->L(Lcfw;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lsi;->L(Lcfw;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :cond_6
    new-instance v0, Lfat;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lfbr;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lfbr;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Lfat;-><init>(Lfbr;Lfbr;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Lfat;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lfbr;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, p1}, Lfat;-><init>(Lfbr;Lfbr;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static D(Lcfw;Ldhy;ZLrec;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcfw;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Ldhy;->b:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :goto_0
    iget-wide p0, p1, Ldhy;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v0, p3, Lrec;->a:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static E(Lcfw;Ldhy;ILrec;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcfw;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcfw;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    ushr-long v6, v4, v6

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    cmp-long v8, v6, v8

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v6, v10

    .line 29
    cmp-long v6, v6, v10

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v9

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v4, v8

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    shr-long v14, v4, v14

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    shr-long v16, v4, v16

    .line 48
    .line 49
    shr-long v18, v4, v7

    .line 50
    .line 51
    and-long/2addr v4, v10

    .line 52
    const-wide/16 v20, 0xf

    .line 53
    .line 54
    move/from16 p2, v9

    .line 55
    .line 56
    move-wide/from16 v22, v10

    .line 57
    .line 58
    and-long v9, v16, v20

    .line 59
    .line 60
    long-to-int v9, v9

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x7

    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    if-gt v9, v11, :cond_2

    .line 67
    .line 68
    iget v11, v1, Ldhy;->g:I

    .line 69
    .line 70
    add-int/2addr v11, v7

    .line 71
    if-ne v9, v11, :cond_11

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v11, 0xa

    .line 75
    .line 76
    if-gt v9, v11, :cond_11

    .line 77
    .line 78
    iget v9, v1, Ldhy;->g:I

    .line 79
    .line 80
    if-ne v9, v10, :cond_11

    .line 81
    .line 82
    :goto_1
    const-wide/16 v24, 0x7

    .line 83
    .line 84
    and-long v10, v18, v24

    .line 85
    .line 86
    long-to-int v10, v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v11, v1, Ldhy;->i:I

    .line 91
    .line 92
    if-ne v10, v11, :cond_11

    .line 93
    .line 94
    :goto_2
    cmp-long v4, v4, v22

    .line 95
    .line 96
    if-eqz v4, :cond_11

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v2}, Lsi;->D(Lcfw;Ldhy;ZLrec;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_11

    .line 103
    .line 104
    and-long v4, v12, v20

    .line 105
    .line 106
    iget-wide v10, v2, Lrec;->a:J

    .line 107
    .line 108
    long-to-int v2, v4

    .line 109
    invoke-static {v0, v2}, Lsi;->r(Lcfw;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-wide v4, v1, Ldhy;->j:J

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v6, v4, v12

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    int-to-long v12, v2

    .line 122
    add-long/2addr v10, v12

    .line 123
    cmp-long v4, v10, v4

    .line 124
    .line 125
    if-ltz v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move/from16 v4, p2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move/from16 v4, v16

    .line 132
    .line 133
    :goto_4
    if-eq v2, v7, :cond_11

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget v4, v1, Ldhy;->a:I

    .line 138
    .line 139
    if-lt v2, v4, :cond_11

    .line 140
    .line 141
    :cond_6
    iget v4, v1, Ldhy;->b:I

    .line 142
    .line 143
    if-gt v2, v4, :cond_11

    .line 144
    .line 145
    and-long v4, v14, v20

    .line 146
    .line 147
    iget v2, v1, Ldhy;->e:I

    .line 148
    .line 149
    long-to-int v4, v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/16 v5, 0xb

    .line 154
    .line 155
    if-gt v4, v5, :cond_8

    .line 156
    .line 157
    iget v1, v1, Ldhy;->f:I

    .line 158
    .line 159
    if-ne v4, v1, :cond_11

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    if-ne v4, v8, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcfw;->m()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    mul-int/lit16 v1, v1, 0x3e8

    .line 169
    .line 170
    if-ne v1, v2, :cond_11

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/16 v1, 0xe

    .line 174
    .line 175
    if-gt v4, v1, :cond_11

    .line 176
    .line 177
    invoke-virtual {v0}, Lcfw;->r()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v4, v1, :cond_a

    .line 182
    .line 183
    mul-int/lit8 v5, v5, 0xa

    .line 184
    .line 185
    :cond_a
    if-ne v5, v2, :cond_11

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v0}, Lcfw;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v2, v0, Lcfw;->b:I

    .line 192
    .line 193
    iget-object v4, v0, Lcfw;->a:[B

    .line 194
    .line 195
    add-int/2addr v2, v7

    .line 196
    sget v5, Lcgi;->a:I

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    :goto_6
    if-ge v3, v2, :cond_b

    .line 201
    .line 202
    sget-object v6, Lcgi;->h:[I

    .line 203
    .line 204
    aget-byte v7, v4, v3

    .line 205
    .line 206
    and-int/lit16 v7, v7, 0xff

    .line 207
    .line 208
    xor-int/2addr v5, v7

    .line 209
    aget v5, v6, v5

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    if-ne v1, v5, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0}, Lcfw;->c()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-virtual {v0}, Lcfw;->g()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-int/lit16 v1, v0, 0x80

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    and-int/lit8 v0, v0, 0x7e

    .line 233
    .line 234
    shr-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-lt v0, v9, :cond_e

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    if-le v0, v1, :cond_f

    .line 241
    .line 242
    :cond_e
    const/16 v1, 0xd

    .line 243
    .line 244
    if-lt v0, v1, :cond_10

    .line 245
    .line 246
    const/16 v1, 0x1f

    .line 247
    .line 248
    if-gt v0, v1, :cond_10

    .line 249
    .line 250
    :cond_f
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 251
    .line 252
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    :goto_7
    return v16

    .line 261
    :cond_11
    :goto_8
    return p2
.end method

.method public static G(Lcfw;)Llnh;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcfw;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcfw;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcfw;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcfw;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lcfw;->Q(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lcfw;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Llnh;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v5, v6, v0}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static H(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xbb80

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method private static I(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static J(Lcfw;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcfw;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcfw;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method

.method private static K(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static L(Lcfw;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfw;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lcfw;->Q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcfw;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcfw;

    .line 26
    .line 27
    invoke-direct {v3}, Lcfw;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lcgi;->af(Lcfw;Lcfw;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const v4, 0x72617720

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lcfw;->b:I

    .line 67
    .line 68
    iget v6, v0, Lcfw;->c:I

    .line 69
    .line 70
    :goto_1
    if-ge v4, v6, :cond_14

    .line 71
    .line 72
    invoke-virtual {v0}, Lcfw;->h()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v4

    .line 77
    if-le v7, v4, :cond_13

    .line 78
    .line 79
    if-le v7, v6, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcfw;->h()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v8, 0x6d657368

    .line 87
    .line 88
    .line 89
    if-ne v4, v8, :cond_12

    .line 90
    .line 91
    invoke-virtual {v0}, Lcfw;->h()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v8, 0x2710

    .line 96
    .line 97
    if-le v4, v8, :cond_5

    .line 98
    .line 99
    :goto_2
    move/from16 v16, v1

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcfw;->b()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v11, v8, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcfw;->h()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x7d00

    .line 129
    .line 130
    if-le v10, v11, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    int-to-double v11, v4

    .line 134
    add-double/2addr v11, v11

    .line 135
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    div-double/2addr v11, v13

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    double-to-int v11, v11

    .line 151
    new-instance v12, Lcfv;

    .line 152
    .line 153
    iget-object v15, v0, Lcfw;->a:[B

    .line 154
    .line 155
    invoke-direct {v12, v15}, Lcfv;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget v15, v0, Lcfw;->b:I

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    mul-int/2addr v15, v1

    .line 165
    invoke-virtual {v12, v15}, Lcfv;->l(I)V

    .line 166
    .line 167
    .line 168
    mul-int/lit8 v15, v10, 0x5

    .line 169
    .line 170
    new-array v15, v15, [F

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    new-array v5, v2, [I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_4
    if-ge v9, v10, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_5
    if-ge v1, v2, :cond_9

    .line 186
    .line 187
    aget v20, v5, v1

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Lcfv;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    invoke-static/range {v21 .. v21}, Lsi;->K(I)I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    add-int v2, v20, v21

    .line 198
    .line 199
    if-ge v2, v4, :cond_b

    .line 200
    .line 201
    if-gez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    add-int/lit8 v20, v19, 0x1

    .line 205
    .line 206
    aget v21, v8, v2

    .line 207
    .line 208
    aput v21, v15, v19

    .line 209
    .line 210
    aput v2, v5, v1

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    move/from16 v19, v20

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v12}, Lcfv;->c()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v1, v1, 0x7

    .line 229
    .line 230
    and-int/lit8 v1, v1, -0x8

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lcfv;->l(I)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x20

    .line 236
    .line 237
    invoke-virtual {v12, v1}, Lcfv;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-array v4, v2, [Ldgr;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_6
    if-ge v5, v2, :cond_10

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    invoke-virtual {v12, v8}, Lcfv;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v12, v8}, Lcfv;->d(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v12, v1}, Lcfv;->d(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const v1, 0x1f400

    .line 261
    .line 262
    .line 263
    if-le v8, v1, :cond_d

    .line 264
    .line 265
    :cond_b
    :goto_7
    move/from16 v22, v6

    .line 266
    .line 267
    :cond_c
    :goto_8
    move-object/from16 v1, v17

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_d
    move/from16 v20, v2

    .line 272
    .line 273
    int-to-double v1, v10

    .line 274
    add-double/2addr v1, v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    div-double/2addr v1, v13

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    double-to-int v1, v1

    .line 285
    mul-int/lit8 v2, v8, 0x3

    .line 286
    .line 287
    move/from16 v21, v5

    .line 288
    .line 289
    add-int v5, v8, v8

    .line 290
    .line 291
    new-array v2, v2, [F

    .line 292
    .line 293
    new-array v5, v5, [F

    .line 294
    .line 295
    move/from16 v22, v6

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    :goto_9
    if-ge v6, v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v12, v1}, Lcfv;->d(I)I

    .line 303
    .line 304
    .line 305
    move-result v24

    .line 306
    invoke-static/range {v24 .. v24}, Lsi;->K(I)I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    move/from16 v25, v1

    .line 311
    .line 312
    add-int v1, v23, v24

    .line 313
    .line 314
    if-ltz v1, :cond_c

    .line 315
    .line 316
    if-lt v1, v10, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    mul-int/lit8 v23, v6, 0x3

    .line 320
    .line 321
    mul-int/lit8 v24, v1, 0x5

    .line 322
    .line 323
    aget v26, v15, v24

    .line 324
    .line 325
    aput v26, v2, v23

    .line 326
    .line 327
    add-int/lit8 v26, v23, 0x1

    .line 328
    .line 329
    add-int/lit8 v27, v24, 0x1

    .line 330
    .line 331
    aget v27, v15, v27

    .line 332
    .line 333
    aput v27, v2, v26

    .line 334
    .line 335
    add-int/lit8 v26, v24, 0x2

    .line 336
    .line 337
    add-int/lit8 v23, v23, 0x2

    .line 338
    .line 339
    aget v26, v15, v26

    .line 340
    .line 341
    aput v26, v2, v23

    .line 342
    .line 343
    add-int v23, v6, v6

    .line 344
    .line 345
    add-int/lit8 v26, v24, 0x3

    .line 346
    .line 347
    aget v26, v15, v26

    .line 348
    .line 349
    aput v26, v5, v23

    .line 350
    .line 351
    add-int/lit8 v23, v23, 0x1

    .line 352
    .line 353
    add-int/lit8 v24, v24, 0x4

    .line 354
    .line 355
    aget v24, v15, v24

    .line 356
    .line 357
    aput v24, v5, v23

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move/from16 v23, v1

    .line 362
    .line 363
    move/from16 v1, v25

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    new-instance v1, Ldgr;

    .line 367
    .line 368
    invoke-direct {v1, v9, v2, v5, v11}, Ldgr;-><init>(I[F[FI)V

    .line 369
    .line 370
    .line 371
    aput-object v1, v4, v21

    .line 372
    .line 373
    add-int/lit8 v5, v21, 0x1

    .line 374
    .line 375
    move/from16 v2, v20

    .line 376
    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    const/16 v1, 0x20

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_10
    move/from16 v22, v6

    .line 384
    .line 385
    new-instance v1, Lfbr;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    if-nez v1, :cond_11

    .line 391
    .line 392
    return-object v17

    .line 393
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    move/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    move/from16 v18, v5

    .line 402
    .line 403
    move/from16 v22, v6

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v0, v7}, Lcfw;->P(I)V

    .line 406
    .line 407
    .line 408
    move v4, v7

    .line 409
    move/from16 v1, v16

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    move/from16 v5, v18

    .line 414
    .line 415
    move/from16 v6, v22

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_13
    move-object/from16 v17, v2

    .line 420
    .line 421
    return-object v17

    .line 422
    :cond_14
    return-object v3
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.hardware.fingerprint"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsi;->f(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(I)Laat;
    .locals 3

    .line 1
    sget-object v0, Laat;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Laat;

    .line 19
    .line 20
    iget v2, v2, Laat;->b:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Laat;

    .line 27
    .line 28
    return-object v1
.end method

.method public static i(I)Laas;
    .locals 3

    .line 1
    sget-object v0, Laas;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Laas;

    .line 19
    .line 20
    iget v2, v2, Laas;->b:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Laas;

    .line 27
    .line 28
    return-object v1
.end method

.method public static j(Larq;)Laaq;
    .locals 2

    .line 1
    new-instance v0, Laaq;

    .line 2
    .line 3
    invoke-direct {v0}, Laaq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laap;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Laap;-><init>(Laaq;Larq;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Larq;->x(Laap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(F)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    add-double/2addr v2, v2

    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static l(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Lsi;->k(F)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static n(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static o([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lsi;->m([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lsi;->H(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lsi;->I(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xf00

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsi;->H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lsi;->I(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static p(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xf00

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsi;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p2

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ldhu;Z)Lccf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ldko;->a:Lsj;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lfbr;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lfbr;-><init>([C[B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v2}, Lfbr;->j(Ldhu;Lsj;I)Lccf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lccf;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static r(Lcfw;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcfw;->r()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcfw;->m()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static t(Ldhu;[BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v5, p3, v0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ldhl;

    .line 10
    .line 11
    invoke-virtual {v2, v5}, Ldhl;->h(I)V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Ldhl;->e:I

    .line 15
    .line 16
    iget v4, v2, Ldhl;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Ldhl;->c:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-virtual/range {v2 .. v7}, Ldhl;->b([BIIIZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v8, :cond_0

    .line 31
    .line 32
    move v3, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v4, v2, Ldhl;->e:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Ldhl;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    iget-object v4, v2, Ldhl;->c:[B

    .line 45
    .line 46
    iget v5, v2, Ldhl;->d:I

    .line 47
    .line 48
    invoke-static {v4, v5, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Ldhl;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    iput v1, v2, Ldhl;->d:I

    .line 55
    .line 56
    :goto_2
    if-ne v3, v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_3
    return v0
.end method

.method public static u(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lccj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static v(Ldhu;[BII)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ldhu;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static w(Ldhu;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ldhu;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static x(Ldhu;[BIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Ldhu;->n([BIIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    throw p0
.end method

.method public static y(JLcfw;[Ldit;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lsi;->J(Lcfw;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lsi;->J(Lcfw;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p2, Lcfw;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lcfw;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lcfw;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lcfw;->r()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcfw;->h()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v6, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcfw;->m()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcfw;->Q(I)V

    .line 66
    .line 67
    .line 68
    move v2, v8

    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    const v2, 0x47413934

    .line 86
    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, v5

    .line 92
    :goto_3
    and-int/2addr v0, v1

    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lsi;->z(JLcfw;[Ldit;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    .line 101
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, p2, Lcfw;->c:I

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcfw;->P(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return-void
.end method

.method public static z(JLcfw;[Ldit;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcfw;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcfw;->Q(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lcfw;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcfw;->P(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0, v12}, Ldit;->e(Lcfw;I)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lathv;->S(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Ldit;->c(JIIILdis;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public F(Lakqq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
