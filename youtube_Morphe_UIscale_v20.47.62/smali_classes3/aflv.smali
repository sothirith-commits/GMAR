.class public final synthetic Laflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxex;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqil;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    iput p3, p0, Laflv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laflv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laflv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laflv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laflv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luqb;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laflv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    new-instance v0, Lupw;

    .line 12
    .line 13
    invoke-direct {v0}, Lupw;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT response_data, write_ms FROM cache_table WHERE request_data=?"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laflv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lupw;->f([B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laflv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Laqil;

    .line 34
    .line 35
    iget-wide v4, v3, Laqil;->a:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    const-string v6, " AND write_ms>=?"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Laqil;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lupw;->d(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Luqb;->g(Lupw;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v3, "response_data"

    .line 81
    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "write_ms"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lupw;

    .line 104
    .line 105
    invoke-direct {v4}, Lupw;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "UPDATE OR FAIL cache_table SET access_ms=?"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lupw;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Laqil;

    .line 115
    .line 116
    iget-object v5, v5, Laqil;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lupw;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, " WHERE request_data=?"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lupw;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Lupw;->f([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lupw;->g()Lupw;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Luqb;->h(Lupw;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v2

    .line 153
    check-cast p1, Laqil;

    .line 154
    .line 155
    iget-object p1, p1, Laqil;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Laqil;

    .line 158
    .line 159
    iget-object v1, v2, Laqil;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    .line 163
    invoke-static {v3, p1, v1}, Latik;->i([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Laqaz;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, p1, v2}, Laqaz;-><init>(Ljava/lang/Object;[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return-object p1

    .line 181
    :cond_2
    sget-object p1, Largr;->a:Largr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    throw p1

    .line 201
    :cond_5
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lafma;

    .line 204
    .line 205
    check-cast v0, Lahkk;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lafma;-><init>(Lahkk;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Laflv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lupw;

    .line 213
    .line 214
    invoke-static {p1, v0, v2}, Lahkk;->t(Luqb;Lupw;Lafmb;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Larox;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    iget-object v0, p0, Laflv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laflq;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Laflq;->a(Luqb;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Laflv;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lagal;

    .line 237
    .line 238
    iget-object v2, v1, Lagal;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v0, Laflq;->a:Larox;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    new-instance v0, Larnm;

    .line 249
    .line 250
    invoke-direct {v0}, Larnm;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lupw;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Luqb;->g(Lupw;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_3
    move-exception p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_3
    throw v0

    .line 298
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_b
    iget-object p1, p0, Laflv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lahkk;

    .line 309
    .line 310
    iget-object v0, p1, Lahkk;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lakci;->A()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Lathv;->S(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lahkk;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, p0, Laflv;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Landroid/content/Context;

    .line 324
    .line 325
    check-cast p1, Luqb;

    .line 326
    .line 327
    invoke-virtual {p1, v2, v0}, Luqb;->m(Landroid/content/Context;Lakci;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1
.end method
