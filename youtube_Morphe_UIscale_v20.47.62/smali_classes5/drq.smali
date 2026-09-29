.class public final Ldrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, -0x42

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, -0x31

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, -0x35

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, -0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, -0x57

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, -0x18

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, -0x64

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, -0x67

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, -0x6c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v0, -0x6f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v13, -0x1d

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, -0x51

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, -0x54

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [Ljava/lang/Byte;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    aput-object v16, v0, v17

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    aput-object v13, v0, v16

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    aput-object v14, v0, v13

    .line 112
    .line 113
    const/4 v13, 0x3

    .line 114
    aput-object v15, v0, v13

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    invoke-static/range {v1 .. v13}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Ldrq;->a:Larnr;

    .line 122
    .line 123
    return-void
.end method

.method public static a(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    mul-int/2addr p1, p0

    .line 9
    mul-int/2addr p1, v1

    .line 10
    add-int/lit8 p1, p1, 0xc

    .line 11
    .line 12
    return p1
.end method

.method public static b(Lcbj;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object p0, p0, Lcbj;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Boxes"

    .line 28
    .line 29
    const-string v1, "Invalid Dolby Vision codec string: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static c(Lcbj;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcbj;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    iget-object v1, v0, Lcbj;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v7

    .line 39
    const-string v3, "csd-0 is not found in the format for vpcC box"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x3

    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v8

    .line 57
    :goto_0
    const-string v9, "csd-0 for vp9 is invalid."

    .line 58
    .line 59
    invoke-static {v2, v9}, Lathv;->J(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Larxe;->bt([B)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v9, "vpcC"

    .line 67
    .line 68
    const/high16 v10, 0x1000000

    .line 69
    .line 70
    if-ne v2, v10, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const/16 v2, 0xc8

    .line 82
    .line 83
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcbj;->E:Lcbb;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v10, v0, Lcbb;->d:I

    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    if-ne v10, v11, :cond_3

    .line 98
    .line 99
    :cond_2
    move v10, v8

    .line 100
    :cond_3
    const/16 v11, 0xa

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v13, v12

    .line 104
    move v14, v13

    .line 105
    :goto_1
    array-length v15, v1

    .line 106
    if-ge v12, v15, :cond_8

    .line 107
    .line 108
    aget-byte v15, v1, v12

    .line 109
    .line 110
    add-int/lit8 v16, v12, 0x2

    .line 111
    .line 112
    if-eq v15, v7, :cond_7

    .line 113
    .line 114
    if-eq v15, v4, :cond_6

    .line 115
    .line 116
    if-eq v15, v3, :cond_5

    .line 117
    .line 118
    if-eq v15, v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    aget-byte v14, v1, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    aget-byte v6, v1, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    aget-byte v11, v1, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    aget-byte v13, v1, v16

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v12, v12, 0x3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    shl-int/lit8 v3, v6, 0x4

    .line 146
    .line 147
    add-int/2addr v14, v14

    .line 148
    or-int/2addr v3, v14

    .line 149
    or-int/2addr v3, v10

    .line 150
    int-to-byte v3, v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget v1, v0, Lcbb;->c:I

    .line 163
    .line 164
    iget v0, v0, Lcbb;->e:I

    .line 165
    .line 166
    invoke-static {v1}, Lcbb;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v0}, Lcbb;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1}, Lcbb;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v0, v7

    .line 180
    move v1, v0

    .line 181
    :goto_3
    int-to-byte v3, v7

    .line 182
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    int-to-byte v0, v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    int-to-byte v0, v1

    .line 190
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v2}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :sswitch_1
    const-string v2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    iget-object v0, v0, Lcbj;->r:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/2addr v1, v7

    .line 219
    const-string v2, "csd-0 not found in the format for dOps box."

    .line 220
    .line 221
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [B

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    if-lt v1, v6, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move v7, v8

    .line 235
    :goto_4
    const-string v2, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    .line 236
    .line 237
    invoke-static {v7, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    add-int/lit8 v1, v1, -0x8

    .line 245
    .line 246
    invoke-virtual {v2, v0, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    const-string v0, "dOps"

    .line 253
    .line 254
    invoke-static {v0, v2}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :sswitch_2
    const-string v0, "audio/3gpp"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const/16 v0, -0x7e01

    .line 268
    .line 269
    invoke-static {v0}, Ldrq;->n(S)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :sswitch_3
    const-string v2, "video/avc"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-static {v0}, Ldrq;->m(Lcbj;)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :sswitch_4
    const-string v2, "video/apv"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    iget-object v0, v0, Lcbj;->r:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/2addr v1, v7

    .line 302
    const-string v2, "csd-0 is not found in the format for apvC box"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [B

    .line 312
    .line 313
    array-length v1, v0

    .line 314
    if-lez v1, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    move v7, v8

    .line 318
    :goto_5
    const-string v2, "csd-0 is empty for apvC box."

    .line 319
    .line 320
    invoke-static {v7, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/2addr v1, v5

    .line 324
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    const-string v0, "apvC"

    .line 338
    .line 339
    invoke-static {v0, v1}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :sswitch_5
    const-string v2, "video/mp4v-es"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    invoke-static {v0}, Ldrq;->o(Lcbj;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :sswitch_6
    const-string v0, "audio/raw"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :sswitch_8
    const-string v2, "audio/vorbis"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    :goto_6
    invoke-static {v0}, Ldrq;->o(Lcbj;)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :sswitch_9
    const-string v0, "audio/amr-wb"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    const/16 v0, -0x7c01

    .line 401
    .line 402
    invoke-static {v0}, Ldrq;->n(S)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :sswitch_a
    const-string v2, "video/hevc"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    invoke-static {v0}, Ldrq;->q(Lcbj;)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :sswitch_b
    const-string v2, "video/av01"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    iget-object v0, v0, Lcbj;->r:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, [B

    .line 435
    .line 436
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "av1C"

    .line 441
    .line 442
    invoke-static {v1, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :sswitch_c
    const-string v2, "video/3gpp"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "    "

    .line 460
    .line 461
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_c

    .line 478
    .line 479
    new-instance v0, Landroid/util/Pair;

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 511
    .line 512
    .line 513
    const-string v0, "d263"

    .line 514
    .line 515
    invoke-static {v0, v1}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :sswitch_d
    const-string v2, "video/dolby-vision"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_10

    .line 527
    .line 528
    iget-object v1, v0, Lcbj;->r:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    xor-int/2addr v2, v7

    .line 535
    const-string v5, "csd is not found in the format for dolby vision"

    .line 536
    .line 537
    invoke-static {v2, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, [B

    .line 545
    .line 546
    invoke-static {v0}, Ldrq;->s(Lcbj;)Lakqq;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v2, v2, Lakqq;->a:I

    .line 554
    .line 555
    if-gt v2, v6, :cond_d

    .line 556
    .line 557
    invoke-static {v0}, Ldrq;->q(Lcbj;)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_7

    .line 562
    :cond_d
    invoke-static {v0}, Ldrq;->m(Lcbj;)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_7
    array-length v5, v1

    .line 567
    if-lez v5, :cond_e

    .line 568
    .line 569
    move v5, v7

    .line 570
    goto :goto_8

    .line 571
    :cond_e
    move v5, v8

    .line 572
    :goto_8
    const-string v6, "csd is empty for dovi box."

    .line 573
    .line 574
    invoke-static {v5, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    if-gt v2, v3, :cond_f

    .line 578
    .line 579
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v2, "dvcC"

    .line 584
    .line 585
    invoke-static {v2, v1}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_9

    .line 590
    :cond_f
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "dvvC"

    .line 595
    .line 596
    invoke-static {v2, v1}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_9
    new-array v2, v4, [Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    aput-object v0, v2, v8

    .line 603
    .line 604
    aput-object v1, v2, v7

    .line 605
    .line 606
    invoke-static {v2}, Ldoo;->u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :cond_10
    :goto_a
    const-string v0, "Unsupported format: "

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isom"

    .line 7
    .line 8
    invoke-static {v1}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x20000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "iso2"

    .line 36
    .line 37
    const-string v3, "mp41"

    .line 38
    .line 39
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    invoke-static {v3}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "ftyp"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const-string p0, "hdlr"

    .line 44
    .line 45
    invoke-static {p0, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "stbl"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "stsd"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldrr;

    .line 26
    .line 27
    iget-wide v3, v3, Ldrr;->a:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move v9, v2

    .line 32
    move v10, v9

    .line 33
    move-wide v7, v5

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ge v9, v11, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ldrr;

    .line 45
    .line 46
    iget-wide v11, v11, Ldrr;->a:J

    .line 47
    .line 48
    sub-long/2addr v11, v3

    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    int-to-long v14, v13

    .line 52
    invoke-static {v11, v12, v14, v15}, Ldrq;->k(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    sub-long/2addr v14, v5

    .line 57
    const-wide/32 v16, 0x7fffffff

    .line 58
    .line 59
    .line 60
    cmp-long v16, v14, v16

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    if-gtz v16, :cond_1

    .line 65
    .line 66
    move/from16 v2, v17

    .line 67
    .line 68
    :cond_1
    const-string v0, "Only 32-bit composition offset is allowed"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move-wide/from16 v18, v3

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v5, v2

    .line 89
    long-to-int v2, v14

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    cmp-long v2, v11, v7

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v2, v17

    .line 104
    .line 105
    :goto_1
    xor-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    or-int/2addr v10, v2

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-wide v7, v11

    .line 113
    move-wide/from16 v3, v18

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-nez v10, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static i(Ljava/util/List;IJ)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_9

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move v8, v5

    .line 33
    move v9, v8

    .line 34
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    if-ge v8, v10, :cond_1

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ldrr;

    .line 48
    .line 49
    iget-wide v12, v12, Ldrr;->a:J

    .line 50
    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    cmp-long v6, v12, v6

    .line 59
    .line 60
    if-gez v6, :cond_0

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v6, v11

    .line 65
    :goto_1
    xor-int/2addr v6, v11

    .line 66
    or-int/2addr v9, v6

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    move-wide v6, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move v8, v11

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v10, "Only 32-bit sample duration is allowed"

    .line 92
    .line 93
    const-wide/32 v12, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-ge v8, v9, :cond_4

    .line 97
    .line 98
    int-to-long v14, v0

    .line 99
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    sub-long v6, v16, v6

    .line 110
    .line 111
    invoke-static {v6, v7, v14, v15}, Ldrq;->k(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v9, v6, v12

    .line 116
    .line 117
    if-gtz v9, :cond_3

    .line 118
    .line 119
    move v9, v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v9, v5

    .line 122
    :goto_3
    invoke-static {v9, v10}, Lathv;->T(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move-wide/from16 v6, v16

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, v1, v8

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    int-to-long v8, v0

    .line 148
    invoke-static {v1, v2, v8, v9}, Ldrq;->k(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v6, v7, v8, v9}, Ldrq;->k(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-long/2addr v0, v2

    .line 157
    cmp-long v2, v0, v12

    .line 158
    .line 159
    if-gtz v2, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v11, v5

    .line 163
    :goto_4
    invoke-static {v11, v10}, Lathv;->T(ZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-wide/16 v0, -0x1

    .line 168
    .line 169
    :goto_5
    long-to-int v0, v0

    .line 170
    const/4 v1, -0x1

    .line 171
    if-eq v0, v1, :cond_7

    .line 172
    .line 173
    move v5, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    if-ge v0, v1, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-static {v4}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v4
.end method

.method public static j(Ljava/util/List;Ldry;Z)Ljava/nio/ByteBuffer;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Ldry;->d:Lcgu;

    iget-wide v3, v2, Lcgu;->a:J

    long-to-int v3, v3

    .line 2
    iget-wide v4, v2, Lcgu;->b:J

    long-to-int v2, v4

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    move-wide v8, v5

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldse;

    .line 5
    iget-object v10, v10, Ldse;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 6
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldrr;

    iget-wide v10, v10, Ldrr;->a:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v5, v8, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    if-nez p2, :cond_4

    cmp-long v5, v8, v6

    if-eqz v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    .line 11
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/16 v18, 0x6

    move-wide/from16 v19, v8

    const/16 v23, 0x3

    const/16 v24, 0x8

    const/16 v25, 0x4

    if-ge v12, v10, :cond_30

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldse;

    if-nez p2, :cond_5

    .line 13
    iget-object v9, v10, Ldse;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v2

    move-object v1, v5

    move-object v4, v6

    move/from16 v35, v12

    move-wide/from16 v33, v16

    move v6, v3

    goto/16 :goto_21

    .line 14
    :cond_5
    iget-object v9, v10, Ldse;->b:Lcbj;

    iget-object v11, v9, Lcbj;->o:Ljava/lang/String;

    const-string v8, "video/av01"

    .line 15
    invoke-static {v11, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Lcbj;->r:Ljava/util/List;

    .line 16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lcbi;

    invoke-direct {v8, v9}, Lcbi;-><init>(Lcbj;)V

    .line 17
    iget-object v9, v10, Ldse;->j:[B

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v9

    iput-object v9, v8, Lcbi;->p:Ljava/util/List;

    new-instance v9, Lcbj;

    .line 20
    invoke-direct {v9, v8}, Lcbj;-><init>(Lcbi;)V

    :cond_6
    iget-object v8, v9, Lcbj;->d:Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    .line 22
    invoke-virtual {v11}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_8

    invoke-virtual {v11}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v8

    .line 23
    :cond_8
    :goto_4
    iget-object v11, v10, Ldse;->d:Ljava/util/List;

    .line 24
    invoke-virtual {v10}, Ldse;->a()I

    move-result v7

    move-object/from16 v31, v5

    iget-wide v4, v10, Ldse;->k:J

    .line 25
    invoke-static {v11, v7, v4, v5}, Ldrq;->i(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v32, v16

    const/4 v5, 0x0

    .line 26
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v39, v8

    int-to-long v7, v7

    add-long v32, v32, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v39

    goto :goto_5

    :cond_9
    move-object/from16 v39, v8

    .line 28
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    move-wide/from16 v7, v16

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrr;

    iget-wide v7, v7, Ldrr;->a:J

    .line 29
    :goto_6
    invoke-virtual {v10}, Ldse;->a()I

    move-result v5

    move-wide/from16 v40, v7

    int-to-long v7, v5

    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v7

    .line 30
    invoke-static/range {v32 .. v38}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v34, v7

    move-wide/from16 v7, v32

    cmp-long v5, v40, v16

    if-gez v5, :cond_b

    .line 31
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v32

    sub-long v32, v34, v32

    move-wide/from16 v50, v32

    move-object/from16 v32, v6

    move-wide/from16 v5, v50

    goto :goto_7

    :cond_b
    move-object/from16 v32, v6

    move-wide/from16 v5, v34

    :goto_7
    iget-object v0, v9, Lcbj;->o:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 32
    invoke-static/range {v33 .. v33}, Lccg;->b(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v34

    move/from16 v35, v12

    mul-int/lit8 v12, v34, 0x8

    move-wide/from16 v36, v13

    const/16 v13, 0xc8

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x0

    .line 34
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 36
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v42, -0x1

    move-wide/from16 v46, v5

    move-wide/from16 v44, v42

    const/4 v13, 0x0

    move-wide/from16 v42, v7

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 37
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_d

    .line 38
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v38, v2

    move v6, v3

    int-to-long v2, v5

    cmp-long v48, v44, v2

    if-eqz v48, :cond_c

    .line 39
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    move-wide/from16 v48, v2

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v44, v48

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v12, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v3, v6

    move/from16 v2, v38

    goto :goto_8

    :cond_d
    move/from16 v38, v2

    move v6, v3

    .line 43
    invoke-virtual {v12, v14, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "stts"

    .line 45
    invoke-static {v3, v12}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 46
    invoke-static/range {v33 .. v33}, Lccg;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 47
    invoke-virtual {v10}, Ldse;->a()I

    move-result v5

    .line 48
    invoke-static {v11, v4, v5}, Ldrq;->h(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v13, 0x0

    .line 50
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    .line 52
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v7, 0x1000000

    .line 53
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 55
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 56
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_10

    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v13, v2, :cond_f

    .line 58
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    const/4 v14, 0x1

    .line 59
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    move v14, v13

    move v13, v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v21

    move/from16 v44, v2

    add-int/lit8 v2, v21, 0x1

    invoke-virtual {v5, v14, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 62
    :cond_10
    invoke-virtual {v5, v7, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "ctts"

    .line 64
    invoke-static {v2, v5}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    .line 65
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 66
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/16 v5, 0xc8

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    .line 70
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_12

    .line 71
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrr;

    iget v7, v7, Ldrr;->b:I

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 72
    :cond_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "stsz"

    .line 73
    invoke-static {v5, v2}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 74
    iget-object v5, v10, Ldse;->f:Ljava/util/List;

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    const/16 v13, 0xc8

    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v13, 0x0

    .line 76
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 78
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    const/4 v2, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 79
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_14

    .line 80
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_13

    .line 81
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    move v2, v3

    :cond_13
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 84
    :cond_14
    invoke-virtual {v7, v8, v14}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stsc"

    .line 86
    invoke-static {v2, v7}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz p2, :cond_17

    .line 87
    iget-object v3, v10, Ldse;->e:Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 91
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    .line 92
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v48, 0xffffffffL

    cmp-long v8, v12, v48

    if-gtz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    const-string v14, "Only 32-bit chunk offset is allowed"

    .line 93
    invoke-static {v8, v14}, Lathv;->T(ZLjava/lang/Object;)V

    long-to-int v8, v12

    .line 94
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 95
    :cond_16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "stco"

    .line 96
    invoke-static {v3, v5}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_12

    .line 97
    :cond_17
    iget-object v3, v10, Ldse;->e:Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    .line 99
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    .line 100
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 102
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    .line 103
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 104
    :cond_18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "co64"

    .line 105
    invoke-static {v3, v5}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_12
    const/4 v7, 0x5

    const/4 v8, -0x1

    if-eq v0, v8, :cond_23

    if-eq v0, v7, :cond_23

    const/4 v14, 0x1

    if-eq v0, v14, :cond_22

    const/4 v8, 0x2

    if-ne v0, v8, :cond_21

    const/16 v29, 0xc8

    .line 106
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    .line 107
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v8, "vmhd"

    .line 113
    invoke-static {v8, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-static {v9}, Ldrq;->c(Lcbj;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 115
    invoke-static {v9}, Ldrq;->l(Lcbj;)Ljava/lang/String;

    move-result-object v12

    .line 116
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    move/from16 v48, v7

    const/16 v7, 0xc8

    add-int/2addr v14, v7

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    .line 119
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v13, v9, Lcbj;->v:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    int-to-short v13, v13

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    .line 125
    :goto_13
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v9, Lcbj;->w:I

    if-eq v13, v14, :cond_1a

    int-to-short v13, v13

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    .line 126
    :goto_14
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v13, 0x480000

    .line 127
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    .line 129
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    .line 130
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide/from16 v13, v16

    .line 131
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v7, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v13, 0x18

    .line 135
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, -0x1

    .line 136
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v8, v9, Lcbj;->E:Lcbb;

    if-eqz v8, :cond_1c

    const-string v13, "vp09"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v8, Lcbb;->f:[B

    if-eqz v13, :cond_1b

    const/16 v29, 0xc8

    .line 138
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v5, 0x0

    .line 139
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v13, "SmDm"

    .line 142
    invoke-static {v13, v14}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    .line 143
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 144
    :goto_15
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    :cond_1c
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v13, 0x10000

    .line 146
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v13, "pasp"

    .line 149
    invoke-static {v13, v5}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 150
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_1e

    const/16 v5, 0x14

    .line 151
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v13, 0x6e

    .line 152
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x63

    .line 153
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x6c

    .line 154
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x78

    .line 155
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v8, Lcbb;->d:I

    iget v14, v8, Lcbb;->c:I

    move-object/from16 v26, v0

    invoke-static {v14}, Lcbb;->a(I)I

    move-result v0

    int-to-short v0, v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v8, Lcbb;->e:I

    invoke-static {v0}, Lcbb;->c(I)I

    move-result v0

    int-to-short v0, v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v14}, Lcbb;->b(I)I

    move-result v0

    int-to-short v0, v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1d

    const/16 v0, -0x80

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    .line 159
    :goto_16
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    .line 161
    invoke-static {v0, v5}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17

    :cond_1e
    move-object/from16 v26, v0

    .line 163
    :goto_17
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    invoke-static {v12, v7}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    invoke-static {v0}, Ldrq;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    const/16 v13, 0xc8

    add-int/2addr v5, v13

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v13, 0x0

    .line 167
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 170
    :goto_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_20

    .line 171
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldrr;

    .line 172
    iget v14, v14, Ldrr;->c:I

    const/16 v21, 0x1

    and-int/lit8 v14, v14, 0x1

    if-lez v14, :cond_1f

    .line 173
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 174
    :cond_20
    invoke-virtual {v5, v7, v13}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v7, "stss"

    .line 176
    invoke-static {v7, v5}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    const/16 v30, 0x0

    aput-object v0, v7, v30

    const/16 v21, 0x1

    aput-object v45, v7, v21

    const/16 v28, 0x2

    aput-object v4, v7, v28

    aput-object v44, v7, v23

    aput-object v2, v7, v25

    aput-object v3, v7, v48

    aput-object v5, v7, v18

    .line 177
    invoke-static {v7}, Ldrq;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "vide"

    const-string v3, "VideoHandle"

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, v26

    goto/16 :goto_19

    .line 178
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v48, v7

    const/16 v13, 0xc8

    .line 180
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "smhd"

    .line 185
    invoke-static {v4, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    invoke-static {v9}, Ldrq;->l(Lcbj;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v9}, Ldrq;->c(Lcbj;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 189
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v14, 0x1

    .line 191
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v9, Lcbj;->G:I

    int-to-short v11, v11

    .line 194
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v11, 0x10

    .line 195
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v9, Lcbj;->H:I

    shl-int/2addr v12, v11

    .line 198
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    invoke-static {v4, v8}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 202
    invoke-static {v4}, Ldrq;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move/from16 v7, v48

    new-array v8, v7, [Ljava/nio/ByteBuffer;

    aput-object v4, v8, v5

    const/16 v21, 0x1

    aput-object v45, v8, v21

    const/16 v28, 0x2

    aput-object v44, v8, v28

    aput-object v2, v8, v23

    aput-object v3, v8, v25

    .line 203
    invoke-static {v8}, Ldrq;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "SoundHandle"

    const-string v4, "soun"

    goto :goto_19

    :cond_23
    const/16 v29, 0xc8

    .line 204
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    .line 205
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "nmhd"

    .line 207
    invoke-static {v4, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 208
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 209
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static/range {v33 .. v33}, Lcgi;->aq(Ljava/lang/String;)[B

    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "mett"

    .line 216
    invoke-static {v5, v4}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 217
    invoke-static {v4}, Ldrq;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x5

    new-array v5, v7, [Ljava/nio/ByteBuffer;

    aput-object v4, v5, v13

    const/16 v21, 0x1

    aput-object v45, v5, v21

    const/16 v28, 0x2

    aput-object v44, v5, v28

    aput-object v2, v5, v23

    aput-object v3, v5, v25

    .line 218
    invoke-static {v5}, Ldrq;->f([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MetaHandle"

    const-string v4, "meta"

    .line 219
    :goto_19
    iget-object v5, v1, Ldry;->a:Lcgt;

    .line 220
    iget v5, v5, Lcgt;->a:I

    const/16 v29, 0xc8

    .line 221
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x7

    .line 222
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v8, v38

    .line 224
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    .line 226
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    move-wide/from16 v11, v46

    const-wide/16 v13, 0x2710

    .line 227
    invoke-static {v11, v12, v13, v14}, Ldrq;->k(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 228
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    .line 229
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    invoke-static/range {v33 .. v33}, Lccg;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v14, v0, :cond_24

    move v0, v13

    goto :goto_1a

    :cond_24
    const/16 v0, 0x100

    :goto_1a
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_28

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_27

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_26

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_25

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 234
    invoke-static {v0}, Lcgi;->ar([I)[B

    move-result-object v0

    goto :goto_1b

    .line 235
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v1, "invalid orientation "

    invoke-static {v5, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/16 v0, 0x9

    .line 238
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 239
    invoke-static {v0}, Lcgi;->ar([I)[B

    move-result-object v0

    goto :goto_1b

    :cond_27
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 240
    invoke-static {v0}, Lcgi;->ar([I)[B

    move-result-object v0

    goto :goto_1b

    :cond_28
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 241
    invoke-static {v0}, Lcgi;->ar([I)[B

    move-result-object v0

    .line 242
    :goto_1b
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, v9, Lcbj;->v:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_29

    const/4 v0, 0x0

    :cond_29
    iget v1, v9, Lcbj;->w:I

    if-ne v1, v14, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    const/16 v49, 0x10

    shl-int/lit8 v0, v0, 0x10

    .line 243
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v1, 0x10

    .line 244
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tkhd"

    .line 246
    invoke-static {v0, v7}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 247
    invoke-virtual {v10}, Ldse;->a()I

    move-result v1

    int-to-long v13, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v19, v16

    if-lez v1, :cond_2b

    sub-long v33, v40, v19

    move-object v5, v0

    move-wide/from16 v0, v33

    goto :goto_1c

    :cond_2b
    move-object v5, v0

    move-wide/from16 v0, v40

    :goto_1c
    cmp-long v7, v0, v16

    if-eqz v7, :cond_2d

    const/16 v9, 0x32

    .line 248
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v22, v2

    const/high16 v2, 0x1000000

    .line 249
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v7, :cond_2c

    const/4 v2, 0x2

    .line 250
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x2710

    .line 251
    invoke-static {v0, v1, v13, v14}, Ldrq;->k(JJ)J

    move-result-wide v0

    const-wide/16 v13, -0x1

    .line 252
    invoke-static {v0, v1, v13, v14}, Ldrq;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x2710

    .line 254
    invoke-static {v11, v12, v13, v14}, Ldrq;->k(JJ)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    .line 255
    invoke-static {v0, v1, v13, v14}, Ldrq;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object v2, v10

    move-wide/from16 v46, v11

    move-wide/from16 v33, v13

    goto :goto_1d

    :cond_2c
    move-wide/from16 v16, v0

    const-wide/16 v0, 0x2710

    const/4 v2, 0x1

    const-wide/16 v33, 0x0

    .line 257
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    invoke-static {v11, v12, v0, v1}, Ldrq;->k(JJ)J

    move-result-wide v0

    move-object v2, v10

    move-wide/from16 v46, v11

    .line 259
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Ldrq;->k(JJ)J

    move-result-wide v10

    .line 260
    invoke-static {v0, v1, v10, v11}, Ldrq;->r(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 262
    :goto_1d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "elst"

    .line 263
    invoke-static {v0, v9}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "edts"

    .line 264
    invoke-static {v1, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v22, v2

    move-object v2, v10

    move-wide/from16 v46, v11

    const/4 v13, 0x0

    const-wide/16 v33, 0x0

    .line 265
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    :goto_1e
    invoke-virtual {v2}, Ldse;->a()I

    move-result v1

    const/16 v29, 0xc8

    .line 267
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v9, v42

    long-to-int v1, v9

    .line 272
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v39, :cond_2e

    :goto_1f
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_20

    .line 273
    :cond_2e
    invoke-static/range {v39 .. v39}, Lcgi;->aq(Ljava/lang/String;)[B

    move-result-object v1

    .line 274
    array-length v7, v1

    move/from16 v9, v23

    if-eq v7, v9, :cond_2f

    goto :goto_1f

    :cond_2f
    const/16 v28, 0x2

    .line 275
    aget-byte v7, v1, v28

    and-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x1

    .line 276
    aget-byte v9, v1, v21

    and-int/lit8 v9, v9, 0x1f

    const/16 v48, 0x5

    shl-int/lit8 v9, v9, 0x5

    const/4 v13, 0x0

    .line 277
    aget-byte v1, v1, v13

    and-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v9

    shl-int/lit8 v1, v1, 0xa

    add-int v30, v7, v1

    move/from16 v1, v30

    :goto_20
    int-to-short v1, v1

    .line 278
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "mdhd"

    .line 281
    invoke-static {v1, v2}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 282
    invoke-static {v4, v3}, Ldrq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 283
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v14, 0x1

    .line 284
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "url "

    .line 286
    invoke-static {v4, v3}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v14, [Ljava/nio/ByteBuffer;

    aput-object v3, v4, v13

    .line 287
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 288
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 290
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v7, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {v7, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v3, "dref"

    .line 294
    invoke-static {v3, v7}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "dinf"

    .line 295
    invoke-static {v4, v3}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x3

    new-array v4, v9, [Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    aput-object v18, v4, v13

    const/4 v14, 0x1

    aput-object v3, v4, v14

    const/16 v28, 0x2

    aput-object v22, v4, v28

    .line 296
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "minf"

    invoke-static {v4, v3}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v9, [Ljava/nio/ByteBuffer;

    aput-object v1, v4, v13

    aput-object v2, v4, v14

    aput-object v3, v4, v28

    .line 297
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mdia"

    invoke-static {v2, v1}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v2, v9, [Ljava/nio/ByteBuffer;

    aput-object v5, v2, v13

    aput-object v0, v2, v14

    aput-object v1, v2, v28

    .line 298
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v1, v0}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v31

    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v36

    move-wide/from16 v2, v46

    .line 300
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v27, 0x18

    .line 301
    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "trex"

    .line 309
    invoke-static {v4, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v4, v32

    .line 310
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-wide v13, v2

    :goto_21
    add-int/lit8 v12, v35, 0x1

    move-object/from16 v0, p0

    move-object v5, v1

    move v3, v6

    move v2, v8

    move-wide/from16 v8, v19

    move-wide/from16 v16, v33

    move-object/from16 v1, p1

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_30
    move v8, v2

    move-object v1, v5

    move-object v4, v6

    move-wide v10, v13

    const/16 v29, 0xc8

    move v6, v3

    .line 311
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v13, 0x0

    .line 312
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2710

    .line 315
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 316
    invoke-static {v10, v11, v2, v3}, Ldrq;->k(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 317
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v2, 0x10000

    .line 318
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    .line 319
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_31

    .line 323
    aget v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_31
    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v3, :cond_32

    const/4 v13, 0x0

    .line 324
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_32
    const/4 v13, 0x0

    .line 325
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mvhd"

    .line 327
    invoke-static {v2, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v3, v2, Ldry;->b:Lcgs;

    if-nez v3, :cond_33

    .line 328
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_25

    .line 329
    :cond_33
    iget v5, v3, Lcgs;->a:F

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v3, v3, Lcgs;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v13

    const/16 v21, 0x1

    aput-object v3, v6, v21

    const-string v3, "%+.4f%+.4f/"

    invoke-static {v3, v6}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v6, 0x15c7

    .line 333
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 334
    invoke-static {v3}, Lcgi;->aq(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ne v3, v6, :cond_34

    const/4 v9, 0x1

    goto :goto_24

    :cond_34
    const/4 v9, 0x0

    :goto_24
    invoke-static {v9}, Lathv;->S(Z)V

    .line 336
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v3, v25

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    .line 337
    invoke-static {v3, v5}, Ldoo;->x([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "udta"

    .line 338
    invoke-static {v5, v3}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 339
    :goto_25
    iget-object v5, v2, Ldry;->c:Ljava/util/Set;

    .line 340
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    const/16 v30, 0x0

    .line 341
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/16 :goto_2a

    .line 342
    :cond_35
    const-string v6, "mdta"

    const-string v7, ""

    .line 343
    invoke-static {v6, v7}, Ldrq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 344
    invoke-static {v5}, Larxe;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 345
    :goto_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_36

    .line 346
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgn;

    iget-object v10, v10, Lcgn;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_36
    add-int/lit8 v9, v9, 0x8

    .line 347
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v13, 0x0

    .line 348
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    .line 350
    :goto_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_37

    .line 351
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgn;

    iget-object v10, v10, Lcgn;->a:Ljava/lang/String;

    invoke-static {v10}, Lcgi;->aq(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const-string v11, "mdta"

    .line 352
    invoke-static {v11, v10}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    .line 353
    :cond_37
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v7, "keys"

    .line 354
    invoke-static {v7, v8}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 355
    invoke-static {v5}, Larxe;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 356
    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_38

    .line 357
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgn;

    iget-object v10, v10, Lcgn;->b:[B

    array-length v10, v10

    const/16 v27, 0x18

    add-int/lit8 v10, v10, 0x18

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 358
    :cond_38
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    .line 359
    :goto_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    add-int/lit8 v10, v9, 0x1

    .line 360
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgn;

    .line 361
    iget-object v11, v9, Lcgn;->b:[B

    array-length v12, v11

    add-int/lit8 v12, v12, 0x8

    .line 362
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 363
    iget v13, v9, Lcgn;->d:I

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 364
    iget v9, v9, Lcgn;->c:I

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "data"

    .line 367
    invoke-static {v9, v12}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v9, v10

    goto :goto_29

    .line 371
    :cond_39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "ilst"

    .line 372
    invoke-static {v5, v8}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/nio/ByteBuffer;

    const/16 v30, 0x0

    aput-object v6, v8, v30

    const/16 v21, 0x1

    aput-object v7, v8, v21

    const/16 v28, 0x2

    aput-object v5, v8, v28

    .line 373
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "meta"

    invoke-static {v6, v5}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 374
    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3a

    const-string v0, "mvex"

    .line 380
    invoke-static {v0, v4}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 381
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    const-string v0, "moov"

    .line 382
    invoke-static {v0, v6}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v2, Ldry;->e:Lchd;

    if-eqz v1, :cond_3c

    sget-object v1, Ldrq;->a:Larnr;

    const/4 v2, 0x0

    .line 383
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3b

    const/16 v21, 0x1

    goto :goto_2b

    :cond_3b
    const/16 v21, 0x0

    .line 385
    :goto_2b
    invoke-static/range {v21 .. v21}, La;->bS(Z)V

    .line 386
    invoke-static {v1}, Laqai;->y(Ljava/util/Collection;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v1

    const-string v2, "uuid"

    .line 387
    invoke-static {v2, v1}, Ldoo;->v(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/nio/ByteBuffer;

    const/16 v30, 0x0

    aput-object v0, v2, v30

    const/16 v21, 0x1

    aput-object v1, v2, v21

    .line 388
    invoke-static {v2}, Ldoo;->u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_3c
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static k(JJ)J
    .locals 7

    .line 1
    const-wide/32 v4, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static l(Lcbj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "avc1"

    .line 11
    .line 12
    const-string v3, "hvc1"

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const-string p0, "vp09"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string p0, "audio/opus"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    const-string p0, "Opus"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_2
    const-string p0, "audio/3gpp"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    const-string p0, "samr"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_3
    const-string p0, "video/avc"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :sswitch_4
    const-string p0, "video/apv"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    const-string p0, "apv1"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string p0, "video/mp4v-es"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    const-string p0, "mp4v-es"

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_6
    const-string v1, "audio/raw"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget p0, p0, Lcbj;->I:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p0, v0, :cond_0

    .line 95
    .line 96
    const-string p0, "sowt"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    const/high16 v0, 0x10000000

    .line 100
    .line 101
    if-ne p0, v0, :cond_1

    .line 102
    .line 103
    const-string p0, "twos"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Unsupported PCM encoding: "

    .line 109
    .line 110
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :sswitch_7
    const-string p0, "audio/mp4a-latm"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string p0, "audio/vorbis"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    :goto_0
    const-string p0, "mp4a"

    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_9
    const-string p0, "audio/amr-wb"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    const-string p0, "sawb"

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_a
    const-string p0, "video/hevc"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    return-object v3

    .line 158
    :sswitch_b
    const-string p0, "video/av01"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const-string p0, "av01"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_c
    const-string p0, "video/3gpp"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    const-string p0, "s263"

    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_d
    const-string v1, "video/dolby-vision"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-static {p0}, Ldrq;->s(Lcbj;)Lakqq;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p0, p0, Lakqq;->a:I

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    if-eq p0, v1, :cond_4

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    if-eq p0, v1, :cond_3

    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    if-ne p0, v1, :cond_2

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Unsupported profile "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, " for format: "

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_3
    return-object v3

    .line 238
    :cond_4
    const-string p0, "dvh1"

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_5
    :goto_1
    const-string p0, "Unsupported format: "

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static m(Lcbj;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object p0, p0, Lcbj;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    .line 33
    .line 34
    invoke-static {v1, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [B

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    .line 50
    .line 51
    invoke-static {v1, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v1, v4

    .line 71
    add-int/lit16 v1, v1, 0xc8

    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ldoo;->z(Ljava/nio/ByteBuffer;)Larnr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v3

    .line 89
    const-string v5, "SPS data not found in csd0 for avcC box."

    .line 90
    .line 91
    invoke-static {v4, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-array v5, v4, [B

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v2, v4}, Lcgy;->f([BII)Lcgx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, v4, Lcgx;->a:I

    .line 117
    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget v5, v4, Lcgx;->b:I

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v4, v4, Lcgx;->c:I

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    const/16 v4, -0x1f

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-short v4, v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ldoo;->z(Ljava/nio/ByteBuffer;)Larnr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    const-string v4, "PPS data not found in csd1 for avcC box."

    .line 167
    .line 168
    invoke-static {v0, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-short v0, v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    const-string p0, "avcC"

    .line 198
    .line 199
    invoke-static {p0, v1}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method private static n(S)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "damr"

    .line 36
    .line 37
    invoke-static {p0, v0}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static o(Lcbj;)Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    iget-object v0, p0, Lcbj;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "csd-0 not found in the format for esds box."

    .line 10
    .line 11
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v1

    .line 27
    :goto_0
    const-string v5, "csd-0 is empty for esds box."

    .line 28
    .line 29
    invoke-static {v4, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcbj;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "audio/vorbis"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcez;->a:[B

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v3, v2, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v1

    .line 57
    :goto_1
    const-string v6, "csd-0 and csd-1 must be present for Vorbis."

    .line 58
    .line 59
    invoke-static {v3, v6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    const/16 v6, 0x17

    .line 75
    .line 76
    new-array v8, v6, [B

    .line 77
    .line 78
    fill-array-data v8, :array_0

    .line 79
    .line 80
    .line 81
    array-length v9, v3

    .line 82
    array-length v10, v0

    .line 83
    invoke-static {v9}, Lcez;->f(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    array-length v12, v11

    .line 88
    invoke-static {v6}, Lcez;->f(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v14, v13

    .line 93
    add-int/2addr v12, v2

    .line 94
    add-int/2addr v12, v14

    .line 95
    add-int/2addr v12, v9

    .line 96
    add-int/2addr v12, v6

    .line 97
    add-int/2addr v12, v10

    .line 98
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_2
    iget v0, p0, Lcbj;->i:I

    .line 129
    .line 130
    iget p0, p0, Lcbj;->h:I

    .line 131
    .line 132
    invoke-static {v4}, Lccg;->l(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ldrq;->p(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v8

    .line 149
    add-int/lit8 v10, v10, 0xe

    .line 150
    .line 151
    invoke-static {v10}, Ldrq;->p(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/2addr v11, v8

    .line 160
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    add-int/2addr v11, v12

    .line 165
    add-int/lit8 v11, v11, 0x15

    .line 166
    .line 167
    add-int/lit16 v8, v8, 0xc8

    .line 168
    .line 169
    invoke-static {v11}, Ldrq;->p(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x3

    .line 181
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    if-eq v2, v3, :cond_3

    .line 191
    .line 192
    move v11, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    const/16 v11, 0x1f

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x4

    .line 200
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const v11, -0x3bd43e14

    .line 211
    .line 212
    .line 213
    if-eq v10, v11, :cond_6

    .line 214
    .line 215
    const v5, -0x3313c2e

    .line 216
    .line 217
    .line 218
    if-eq v10, v5, :cond_5

    .line 219
    .line 220
    const v5, 0x46cdc642

    .line 221
    .line 222
    .line 223
    if-eq v10, v5, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const-string v5, "video/mp4v-es"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    const/16 v4, 0x20

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const-string v5, "audio/mp4a-latm"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    const/16 v4, 0x40

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    const/16 v4, -0x23

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 270
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    if-eq v2, v3, :cond_8

    .line 281
    .line 282
    const/16 v4, 0x14

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    const/16 v4, 0x10

    .line 286
    .line 287
    :goto_6
    or-int/2addr v4, v2

    .line 288
    int-to-byte v4, v4

    .line 289
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    if-eq v2, v3, :cond_9

    .line 293
    .line 294
    const/16 v3, 0x300

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    const v3, 0x17700

    .line 298
    .line 299
    .line 300
    :goto_7
    shr-int/lit8 v3, v3, 0x8

    .line 301
    .line 302
    int-to-char v3, v3

    .line 303
    int-to-short v3, v3

    .line 304
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    const/4 v3, -0x1

    .line 311
    if-eq v0, v3, :cond_a

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move v0, v1

    .line 315
    :goto_8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    if-eq p0, v3, :cond_b

    .line 319
    .line 320
    move v1, p0

    .line 321
    :cond_b
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    const/4 p0, 0x5

    .line 325
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    const/4 p0, 0x6

    .line 338
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    const-string p0, "esds"

    .line 351
    .line 352
    invoke-static {p0, v8}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static p(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit8 v2, p0, 0x7f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_0
.end method

.method private static q(Lcbj;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object p0, p0, Lcbj;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "csd-0 not found in the format for hvcC box."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    .line 28
    .line 29
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit16 v2, v2, 0xc8

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, Ldoo;->z(Ljava/nio/ByteBuffer;)Larnr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v4, v0

    .line 56
    :goto_1
    move-object v5, p0

    .line 57
    check-cast v5, Larsa;

    .line 58
    .line 59
    iget v5, v5, Larsa;->c:I

    .line 60
    .line 61
    if-ge v4, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move v7, v0

    .line 78
    move v8, v7

    .line 79
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v7, v9, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x3

    .line 90
    if-ne v9, v10, :cond_1

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ge v8, v9, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v8, v0

    .line 112
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v6, 0x40

    .line 142
    .line 143
    if-ne v4, v6, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x11

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    const/16 v3, -0x1000

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    const/4 v3, -0x4

    .line 194
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-array v7, v6, [B

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v7, v0, v6, v3}, Lcgy;->k([BIILdbb;)Lcgw;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v6, v3, Lcgw;->c:I

    .line 221
    .line 222
    iget v7, v3, Lcgw;->d:I

    .line 223
    .line 224
    iget v3, v3, Lcgw;->e:I

    .line 225
    .line 226
    or-int/lit16 v6, v6, 0xfc

    .line 227
    .line 228
    int-to-byte v6, v6

    .line 229
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    or-int/lit16 v6, v7, 0xf8

    .line 233
    .line 234
    int-to-byte v6, v6

    .line 235
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    or-int/lit16 v3, v3, 0xf8

    .line 239
    .line 240
    int-to-byte v3, v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    int-to-byte v3, v5

    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move v3, v0

    .line 255
    :goto_4
    if-ge v3, v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    shr-int/2addr v6, v1

    .line 268
    and-int/lit8 v6, v6, 0x3f

    .line 269
    .line 270
    int-to-byte v6, v6

    .line 271
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    int-to-short v6, v6

    .line 282
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    const-string p0, "hvcC"

    .line 295
    .line 296
    invoke-static {p0, v2}, Ldoo;->w(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "First NALU in csd-0 is not the VPS."

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method private static r(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static s(Lcbj;)Lakqq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcbj;->r:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcfw;

    .line 4
    .line 5
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcfw;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lakqq;->x(Lcfw;)Lakqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcbj;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Ldrq;->b(Lcbj;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object v1, Lcez;->a:[B

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    move v2, v4

    .line 62
    move v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x9

    .line 65
    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    move v0, v2

    .line 69
    move v2, v3

    .line 70
    move v7, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v6

    .line 73
    move v7, v2

    .line 74
    :goto_0
    aput-byte v5, v1, v6

    .line 75
    .line 76
    aput-byte v6, v1, v5

    .line 77
    .line 78
    shr-int/lit8 v6, p0, 0x5

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7f

    .line 81
    .line 82
    add-int/2addr v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    and-int/2addr v6, v5

    .line 85
    or-int/2addr v0, v6

    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, v1, v3

    .line 90
    .line 91
    and-int/lit8 p0, p0, 0x1f

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    shl-int/2addr p0, v0

    .line 95
    int-to-byte p0, p0

    .line 96
    or-int/2addr p0, v4

    .line 97
    int-to-byte p0, p0

    .line 98
    or-int/2addr p0, v5

    .line 99
    int-to-byte p0, p0

    .line 100
    aput-byte p0, v1, v0

    .line 101
    .line 102
    shl-int/lit8 p0, v2, 0x4

    .line 103
    .line 104
    shl-int/lit8 v0, v7, 0x2

    .line 105
    .line 106
    or-int/2addr p0, v0

    .line 107
    int-to-byte p0, p0

    .line 108
    aput-byte p0, v1, v4

    .line 109
    .line 110
    new-instance p0, Lcfw;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcfw;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lakqq;->x(Lcfw;)Lakqq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    return-object v0
.end method
