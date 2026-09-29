.class public final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Laffp;

.field private final b:Ljava/util/PriorityQueue;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhof;->a:Laffp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhof;->b:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhof;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lhof;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhof;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq p3, v4, :cond_14

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    if-eq p3, v3, :cond_6

    .line 13
    .line 14
    if-eq p3, v2, :cond_4

    .line 15
    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    check-cast p2, Lalcw;

    .line 19
    .line 20
    iget-boolean p1, p0, Lhof;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-wide p1, p2, Lalcw;->a:J

    .line 26
    .line 27
    iget-wide v0, p0, Lhof;->c:J

    .line 28
    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-ltz p3, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object p3, p0, Lhof;->b:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhoe;

    .line 46
    .line 47
    iget-wide v0, v0, Lhoe;->a:J

    .line 48
    .line 49
    cmp-long v0, p1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhof;->a:Laffp;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lhoe;

    .line 60
    .line 61
    iget-object p3, p3, Lhoe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lavuk;

    .line 64
    .line 65
    invoke-interface {v0, p3, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-wide p1, p0, Lhof;->c:J

    .line 70
    .line 71
    :cond_2
    return-object v5

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "unsupported op code: "

    .line 75
    .line 76
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    check-cast p2, Lalcv;

    .line 85
    .line 86
    const-string p1, "AVPL"

    .line 87
    .line 88
    invoke-static {p1}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_0
    iget-object p2, p2, Lalcv;->a:Lalzj;

    .line 93
    .line 94
    sget-object p3, Lalzj;->h:Lalzj;

    .line 95
    .line 96
    if-ne p2, p3, :cond_5

    .line 97
    .line 98
    iput-boolean v3, p0, Lhof;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Laqwa;->close()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    :try_start_1
    invoke-interface {p1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw p2

    .line 114
    :cond_6
    check-cast p2, Lzor;

    .line 115
    .line 116
    iget-object p3, p2, Lzor;->a:Lzoq;

    .line 117
    .line 118
    sget-object v0, Lzoq;->b:Lzoq;

    .line 119
    .line 120
    if-ne p3, v0, :cond_11

    .line 121
    .line 122
    invoke-virtual {p0}, Lhof;->a()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lzor;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->z()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laujt;

    .line 149
    .line 150
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-long v7, v7

    .line 157
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget v8, v0, Laujt;->b:I

    .line 162
    .line 163
    and-int/2addr v8, v3

    .line 164
    if-eqz v8, :cond_10

    .line 165
    .line 166
    iget-object v8, v0, Laujt;->c:Laujv;

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    sget-object v8, Laujv;->a:Laujv;

    .line 171
    .line 172
    :cond_8
    iget v9, v8, Laujv;->b:I

    .line 173
    .line 174
    invoke-static {v9}, La;->dj(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    move v9, v3

    .line 181
    :cond_9
    add-int/2addr v9, v4

    .line 182
    if-eq v9, v3, :cond_b

    .line 183
    .line 184
    if-eq v9, v2, :cond_a

    .line 185
    .line 186
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-wide v6, v8, Laujv;->d:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iget v8, v8, Laujv;->c:F

    .line 193
    .line 194
    long-to-float v6, v6

    .line 195
    mul-float/2addr v8, v6

    .line 196
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-long v6, v6

    .line 201
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget v9, v0, Laujt;->b:I

    .line 207
    .line 208
    and-int/2addr v9, v2

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    new-instance v9, Lhoe;

    .line 212
    .line 213
    iget-object v10, v0, Laujt;->d:Lavuk;

    .line 214
    .line 215
    if-nez v10, :cond_c

    .line 216
    .line 217
    sget-object v10, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    :cond_c
    invoke-direct {v9, v6, v7, v10, v1}, Lhoe;-><init>(JLjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    iget v9, v0, Laujt;->b:I

    .line 226
    .line 227
    and-int/2addr v9, p1

    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    new-instance v9, Lhoe;

    .line 231
    .line 232
    iget-object v0, v0, Laujt;->e:Lavuk;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    sget-object v0, Lavuk;->a:Lavuk;

    .line 237
    .line 238
    :cond_e
    invoke-direct {v9, v6, v7, v0, v1}, Lhoe;-><init>(JLjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    .line 251
    :goto_4
    iget-object v6, p0, Lhof;->b:Ljava/util/PriorityQueue;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    return-object v5

    .line 258
    :cond_12
    check-cast p2, Lzoo;

    .line 259
    .line 260
    iget-object p1, p2, Lzoo;->b:Lzqs;

    .line 261
    .line 262
    sget-object p2, Lzqs;->a:Lzqs;

    .line 263
    .line 264
    if-ne p1, p2, :cond_13

    .line 265
    .line 266
    :goto_5
    iget-object p1, p0, Lhof;->b:Ljava/util/PriorityQueue;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_13

    .line 273
    .line 274
    iget-object p2, p0, Lhof;->a:Laffp;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lhoe;

    .line 281
    .line 282
    iget-object p1, p1, Lhoe;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lavuk;

    .line 285
    .line 286
    invoke-interface {p2, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_13
    invoke-virtual {p0}, Lhof;->a()V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :cond_14
    new-array p1, p1, [Ljava/lang/Class;

    .line 295
    .line 296
    const-class p2, Lzoo;

    .line 297
    .line 298
    aput-object p2, p1, v1

    .line 299
    .line 300
    const-class p2, Lzor;

    .line 301
    .line 302
    aput-object p2, p1, v3

    .line 303
    .line 304
    const-class p2, Lalcv;

    .line 305
    .line 306
    aput-object p2, p1, v2

    .line 307
    .line 308
    const-class p2, Lalcw;

    .line 309
    .line 310
    aput-object p2, p1, v0

    .line 311
    .line 312
    return-object p1
.end method
