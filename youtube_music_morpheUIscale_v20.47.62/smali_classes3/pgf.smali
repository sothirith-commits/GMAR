.class public final synthetic Lpgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrxn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrxm;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lrxm;-><init>(Lrxn;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_10

    .line 25
    .line 26
    invoke-virtual {v1}, Lrxm;->a()Lrxl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p1, Lrxl;->c:Lrxn;

    .line 31
    .line 32
    iget-object v3, v2, Lrxn;->h:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    move-object v7, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v5, p1, Lrxl;->a:Lrxm;

    .line 40
    .line 41
    iget-object v5, v5, Lrxm;->c:[Ljava/util/Map;

    .line 42
    .line 43
    const-string v6, "thing_proto"

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v7, p1, Lrxl;->b:I

    .line 48
    .line 49
    aget v7, v3, v7

    .line 50
    .line 51
    aget-object v5, v5, v7

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lrxk;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v4

    .line 68
    move-object v7, v5

    .line 69
    :goto_2
    if-nez v7, :cond_6

    .line 70
    .line 71
    iget-object v8, v2, Lrxn;->e:[Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v2, v2, Lrxn;->f:[Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget v7, p1, Lrxl;->b:I

    .line 80
    .line 81
    aget v9, v3, v7

    .line 82
    .line 83
    aget-object v8, v8, v9

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aget v3, v3, v7

    .line 90
    .line 91
    aget-object v2, v2, v3

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v7, Lrxk;

    .line 103
    .line 104
    invoke-direct {v7, v8, v2}, Lrxk;-><init>([I[B)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget v2, p1, Lrxl;->b:I

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lrxk;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v7, Lrxk;->c:[I

    .line 122
    .line 123
    iget v3, v7, Lrxk;->b:I

    .line 124
    .line 125
    iget v5, v7, Lrxk;->a:I

    .line 126
    .line 127
    aget v2, v2, v5

    .line 128
    .line 129
    iget-object v5, v7, Lrxk;->d:[B

    .line 130
    .line 131
    invoke-static {v5, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-array v3, v3, [B

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcggf;->a:Lcggf;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcggf;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_0
    :cond_9
    :goto_5
    move-object v2, v4

    .line 167
    :goto_6
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, Lpgh;->a(Lcggf;)Lpgh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_c

    .line 174
    :cond_a
    iget-object v2, p1, Lrxl;->a:Lrxm;

    .line 175
    .line 176
    iget-object v3, v2, Lrxm;->b:Lrxk;

    .line 177
    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    iget-object v3, p1, Lrxl;->c:Lrxn;

    .line 181
    .line 182
    iget-object v5, v3, Lrxn;->b:[I

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget-object v3, v3, Lrxn;->c:[B

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    new-instance v6, Lrxk;

    .line 192
    .line 193
    invoke-direct {v6, v5, v3}, Lrxk;-><init>([I[B)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, Lrxm;->b:Lrxk;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_1
    :cond_c
    :goto_7
    move-object v3, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    :goto_8
    iget-object v2, v2, Lrxm;->b:Lrxk;

    .line 202
    .line 203
    iget v3, p1, Lrxl;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lrxk;->a(I)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v2, Lrxk;->d:[B

    .line 211
    .line 212
    iget v6, v2, Lrxk;->b:I

    .line 213
    .line 214
    iget-object v7, v2, Lrxk;->c:[I

    .line 215
    .line 216
    iget v2, v2, Lrxk;->a:I

    .line 217
    .line 218
    aget v2, v7, v2

    .line 219
    .line 220
    const-string v7, "UTF-8"

    .line 221
    .line 222
    invoke-direct {v3, v5, v6, v2, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    :goto_9
    iget-object v2, p1, Lrxl;->c:Lrxn;

    .line 226
    .line 227
    new-instance v5, Lpgh;

    .line 228
    .line 229
    sget v6, Lajqg;->a:I

    .line 230
    .line 231
    iget-object v6, v2, Lrxn;->h:[I

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v2, v2, Lrxn;->i:[Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget p1, p1, Lrxl;->b:I

    .line 240
    .line 241
    aget p1, v6, p1

    .line 242
    .line 243
    aget-object p1, v2, p1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    move-object p1, v4

    .line 247
    :goto_a
    if-nez p1, :cond_f

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    const/16 v2, 0x2d

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_b
    invoke-static {v3}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v4}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v5, p1, v2}, Lpgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v5

    .line 274
    :goto_c
    iget-object p1, p1, Lpgh;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    return-object v0
.end method
