.class public abstract Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuc;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfub;

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
    sput-object v0, Lfub;->b:Ljava/util/logging/Logger;

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
    new-instance v0, Lfua;

    .line 5
    .line 6
    invoke-direct {v0}, Lfua;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfub;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbjiy;Lful;)Lfug;
    .locals 12

    .line 1
    invoke-interface {p1}, Lbjiy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfub;->a:Ljava/lang/ThreadLocal;

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
    invoke-interface {p1, v3}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

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
    invoke-interface {p1, v0, v1}, Lbjiy;->f(J)V

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
    invoke-static {v0}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

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
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x1

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    cmp-long v3, v0, v6

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Lfub;->b:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v3, 0x50

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "). Stop parsing!"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 108
    .line 109
    const-string v2, "parseBox"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-static {v3}, Lekh;->ae(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    cmp-long v6, v0, v6

    .line 126
    .line 127
    const-wide/16 v7, -0x10

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-static {v0}, Lekh;->ad(Ljava/nio/ByteBuffer;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    add-long/2addr v0, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v4, v0, v10

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    invoke-interface {p1}, Lbjiy;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-interface {p1}, Lbjiy;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    sub-long/2addr v0, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-wide/16 v10, -0x8

    .line 189
    .line 190
    add-long/2addr v0, v10

    .line 191
    :goto_2
    const-string v4, "uuid"

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, v9

    .line 216
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-interface {p1, v4}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 226
    .line 227
    .line 228
    new-array v5, v9, [B

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/lit8 v4, v4, -0x10

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v4, v6, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/lit8 v6, v6, -0x10

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-int v6, v4, v6

    .line 277
    .line 278
    aput-byte v9, v5, v6

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    add-long/2addr v0, v7

    .line 284
    :cond_7
    move-wide v9, v0

    .line 285
    instance-of v0, p2, Lfug;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lfug;

    .line 291
    .line 292
    invoke-interface {v0}, Lfug;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {p0, v3, v5}, Lfub;->b(Ljava/lang/String;[B)Lfug;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6, p2}, Lfug;->g(Lful;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    move-object v8, p2

    .line 316
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    move-object v11, p0

    .line 319
    move-object v7, p1

    .line 320
    invoke-interface/range {v6 .. v11}, Lfug;->f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V

    .line 321
    .line 322
    .line 323
    return-object v6
.end method

.method public abstract b(Ljava/lang/String;[B)Lfug;
.end method
