.class public abstract Lgzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgzw;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzv;

    .line 5
    .line 6
    invoke-direct {v0}, Lgzv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzw;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lgzz;
.end method

.method public final b(Lcggv;Lhaa;)Lgzz;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcggv;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgzw;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcggv;->a(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcggv;->d(J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v0}, Lgzy;->c(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v5, 0x8

    .line 66
    .line 67
    cmp-long v3, v0, v5

    .line 68
    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    cmp-long v3, v0, v5

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Lgzw;->b:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v3, 0x50

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "). Stop parsing!"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 107
    .line 108
    const-string v2, "parseBox"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    new-array v3, v3, [B

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "ISO-8859-1"

    .line 130
    .line 131
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    cmp-long v3, v0, v5

    .line 135
    .line 136
    const-wide/16 v5, -0x10

    .line 137
    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lgzw;->a:Ljava/lang/ThreadLocal;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcggv;->a(Ljava/nio/ByteBuffer;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-static {v0}, Lgzy;->d(Ljava/nio/ByteBuffer;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    add-long/2addr v0, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmp-long v3, v0, v3

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lcggv;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p1}, Lcggv;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sub-long/2addr v0, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-wide/16 v3, -0x8

    .line 200
    .line 201
    add-long/2addr v0, v3

    .line 202
    :goto_2
    const-string v3, "uuid"

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    iget-object v3, p0, Lgzw;->a:Ljava/lang/ThreadLocal;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v7

    .line 229
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lcggv;->a(Ljava/nio/ByteBuffer;)I

    .line 239
    .line 240
    .line 241
    new-array v4, v7, [B

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-int/lit8 v7, v7, -0x10

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ge v7, v8, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    add-int/lit8 v8, v8, -0x10

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    sub-int v8, v7, v8

    .line 290
    .line 291
    aput-byte v9, v4, v8

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    add-long/2addr v0, v5

    .line 297
    :cond_7
    move-wide v6, v0

    .line 298
    instance-of v0, p2, Lgzz;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    check-cast p2, Lgzz;

    .line 303
    .line 304
    :cond_8
    invoke-virtual {p0, v2}, Lgzw;->a(Ljava/lang/String;)Lgzz;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object p2, p0, Lgzw;->a:Ljava/lang/ThreadLocal;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    move-object v5, p2

    .line 324
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    move-object v8, p0

    .line 327
    move-object v4, p1

    .line 328
    invoke-interface/range {v3 .. v8}, Lgzz;->d(Lcggv;Ljava/nio/ByteBuffer;JLgzx;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :catch_0
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    new-instance p2, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw p2
.end method
