.class public final Ldsn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbv;I)I
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
    invoke-virtual {p0}, Lcbv;->r()I

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
    invoke-virtual {p0}, Lcbv;->m()I

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

.method public static b(Lcbv;Ldsr;ZLdsm;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcbv;->x()J

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
    iget p0, p1, Ldsr;->b:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :goto_0
    iget-wide p0, p1, Ldsr;->j:J

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
    iput-wide v0, p3, Ldsm;->a:J

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

.method public static c(Lcbv;Ldsr;ILdsm;)Z
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
    iget v3, v0, Lcbv;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcbv;->v()J

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
    iget v11, v1, Ldsr;->g:I

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
    iget v9, v1, Ldsr;->g:I

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
    iget v11, v1, Ldsr;->i:I

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
    invoke-static {v0, v1, v6, v2}, Ldsn;->b(Lcbv;Ldsr;ZLdsm;)Z

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
    iget-wide v10, v2, Ldsm;->a:J

    .line 107
    .line 108
    long-to-int v2, v4

    .line 109
    invoke-static {v0, v2}, Ldsn;->a(Lcbv;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-wide v4, v1, Ldsr;->j:J

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
    iget v4, v1, Ldsr;->a:I

    .line 138
    .line 139
    if-lt v2, v4, :cond_11

    .line 140
    .line 141
    :cond_6
    iget v4, v1, Ldsr;->b:I

    .line 142
    .line 143
    if-gt v2, v4, :cond_11

    .line 144
    .line 145
    and-long v4, v14, v20

    .line 146
    .line 147
    iget v2, v1, Ldsr;->e:I

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
    iget v1, v1, Ldsr;->f:I

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
    invoke-virtual {v0}, Lcbv;->m()I

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
    invoke-virtual {v0}, Lcbv;->r()I

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
    invoke-virtual {v0}, Lcbv;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v2, v0, Lcbv;->b:I

    .line 192
    .line 193
    iget-object v4, v0, Lcbv;->a:[B

    .line 194
    .line 195
    add-int/2addr v2, v7

    .line 196
    sget v5, Lccp;->a:I

    .line 197
    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    :goto_6
    if-ge v3, v2, :cond_b

    .line 201
    .line 202
    sget-object v6, Lccp;->h:[I

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
    invoke-virtual {v0}, Lcbv;->c()I

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
    invoke-virtual {v0}, Lcbv;->g()I

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
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

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
