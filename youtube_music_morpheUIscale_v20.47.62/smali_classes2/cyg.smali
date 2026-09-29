.class public final Lcyg;
.super Lbzm;
.source "PG"


# instance fields
.field public e:[I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcyg;->f:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcyg;->b:Lbzi;

    .line 17
    .line 18
    iget v4, v4, Lbzi;->e:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcyg;->c:Lbzi;

    .line 22
    .line 23
    iget v4, v4, Lbzi;->e:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lbzm;->l(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_e

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v6, v4, :cond_d

    .line 36
    .line 37
    aget v7, v0, v6

    .line 38
    .line 39
    iget-object v8, p0, Lcyg;->b:Lbzi;

    .line 40
    .line 41
    iget v8, v8, Lbzi;->d:I

    .line 42
    .line 43
    invoke-static {v8}, Lccp;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    mul-int/2addr v8, v7

    .line 48
    add-int/2addr v8, v1

    .line 49
    iget-object v7, p0, Lcyg;->b:Lbzi;

    .line 50
    .line 51
    iget v7, v7, Lbzi;->d:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v7, v9, :cond_c

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v7, v9, :cond_b

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    if-eq v7, v10, :cond_a

    .line 61
    .line 62
    const/16 v10, 0x15

    .line 63
    .line 64
    if-eq v7, v10, :cond_2

    .line 65
    .line 66
    const/16 v10, 0x16

    .line 67
    .line 68
    if-eq v7, v10, :cond_1

    .line 69
    .line 70
    const/high16 v10, 0x10000000

    .line 71
    .line 72
    if-eq v7, v10, :cond_c

    .line 73
    .line 74
    const/high16 v10, 0x50000000

    .line 75
    .line 76
    if-eq v7, v10, :cond_2

    .line 77
    .line 78
    const/high16 v9, 0x60000000

    .line 79
    .line 80
    if-ne v7, v9, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Unexpected encoding: "

    .line 86
    .line 87
    invoke-static {v7, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_2
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    if-ne v7, v10, :cond_3

    .line 111
    .line 112
    move v7, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 v7, v8, 0x2

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/lit8 v10, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    if-ne v11, v12, :cond_4

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    shl-int/lit8 v7, v7, 0x18

    .line 141
    .line 142
    shl-int/lit8 v10, v10, 0x10

    .line 143
    .line 144
    shl-int/lit8 v8, v8, 0x8

    .line 145
    .line 146
    const/high16 v11, -0x1000000

    .line 147
    .line 148
    and-int/2addr v7, v11

    .line 149
    const/high16 v12, 0xff0000

    .line 150
    .line 151
    and-int/2addr v10, v12

    .line 152
    or-int/2addr v7, v10

    .line 153
    const v10, 0xff00

    .line 154
    .line 155
    .line 156
    and-int/2addr v8, v10

    .line 157
    or-int/2addr v7, v8

    .line 158
    shr-int/lit8 v8, v7, 0x8

    .line 159
    .line 160
    and-int v10, v8, v11

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 166
    .line 167
    and-int v12, v8, v10

    .line 168
    .line 169
    if-ne v12, v10, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v10, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    move v10, v11

    .line 175
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "Value out of range of 24-bit integer: %s"

    .line 180
    .line 181
    invoke-static {v10, v13, v12}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lt v10, v9, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move v11, v5

    .line 192
    :goto_6
    invoke-static {v11}, Lbhgw;->a(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    if-ne v9, v10, :cond_8

    .line 202
    .line 203
    shr-int/lit8 v9, v7, 0x18

    .line 204
    .line 205
    and-int/lit16 v9, v9, 0xff

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    and-int/lit16 v9, v8, 0xff

    .line 209
    .line 210
    :goto_7
    int-to-byte v9, v9

    .line 211
    shr-int/lit8 v10, v7, 0x10

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0xff

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    if-ne v11, v12, :cond_9

    .line 222
    .line 223
    and-int/lit16 v7, v8, 0xff

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    shr-int/lit8 v7, v7, 0x18

    .line 227
    .line 228
    and-int/lit16 v7, v7, 0xff

    .line 229
    .line 230
    :goto_8
    int-to-byte v7, v7

    .line 231
    int-to-byte v8, v10

    .line 232
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_d
    iget-object v4, p0, Lcyg;->b:Lbzi;

    .line 272
    .line 273
    iget v4, v4, Lbzi;->e:I

    .line 274
    .line 275
    add-int/2addr v1, v4

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final k(Lbzi;)Lbzi;
    .locals 8

    .line 1
    iget-object v0, p0, Lcyg;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbzi;->a:Lbzi;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lbzi;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lccp;->ad(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, p1, Lbzi;->c:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v5

    .line 26
    :goto_0
    move v6, v5

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    move v7, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v5

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lbzk;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Channel map ("

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") trying to access non-existent input channel."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0, p1}, Lbzk;-><init>(Ljava/lang/String;Lbzi;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    new-instance v0, Lbzi;

    .line 75
    .line 76
    iget p1, p1, Lbzi;->b:I

    .line 77
    .line 78
    invoke-direct {v0, p1, v7, v1}, Lbzi;-><init>(III)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    sget-object p1, Lbzi;->a:Lbzi;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    new-instance v0, Lbzk;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lbzk;-><init>(Lbzi;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyg;->e:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcyg;->f:[I

    .line 4
    .line 5
    return-void
.end method

.method protected final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcyg;->f:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcyg;->e:[I

    .line 5
    .line 6
    return-void
.end method
