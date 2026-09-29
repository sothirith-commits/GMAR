.class public final Laew;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLaex;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Laew;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Laew;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Laew;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbmgf;JLbmar;I)V
    .locals 0

    .line 12
    iput p5, p0, Laew;->d:I

    iput-object p1, p0, Laew;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laew;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laew;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Laew;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laew;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Laew;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laew;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laew;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Laew;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laew;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, Laew;->b:J

    .line 19
    .line 20
    iput v1, p0, Laew;->a:I

    .line 21
    .line 22
    invoke-static {p1, v2, v3, p0}, Ld;->i(Lbmgw;JLbmar;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v0, p0, Laew;->b:J

    .line 39
    .line 40
    invoke-static {}, Lang;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "applyScreenFlash: ScreenFlashListener completion timed out after "

    .line 47
    .line 48
    const-string v2, " ms"

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "CXCP"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 63
    .line 64
    iget v2, p0, Laew;->a:I

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Laew;->b:J

    .line 76
    .line 77
    iput v1, p0, Laew;->a:I

    .line 78
    .line 79
    invoke-static {v2, v3, p0}, Lbmgt;->h(JLbmar;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, Laew;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Laex;

    .line 90
    .line 91
    iget-object v0, v0, Laex;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    move-object v2, p1

    .line 95
    check-cast v2, Laex;

    .line 96
    .line 97
    invoke-virtual {v2}, Laex;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Laex;

    .line 105
    .line 106
    iget-object v2, v2, Laex;->r:Lsj;

    .line 107
    .line 108
    sget-object v3, Labe;->a:Labe;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_c

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Laex;

    .line 118
    .line 119
    iget-object v2, v2, Laex;->r:Lsj;

    .line 120
    .line 121
    sget-object v4, Labd;->a:Labd;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Laex;

    .line 134
    .line 135
    iget-object v2, v2, Laex;->m:Lajv;

    .line 136
    .line 137
    iget-object v5, v2, Lajv;->e:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    iget-boolean v6, v2, Lajv;->i:Z

    .line 141
    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    iget-object v6, v2, Lajv;->f:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/view/Surface;

    .line 165
    .line 166
    iget-object v8, v2, Lajv;->c:Lacb;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lacb;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v2, Lajv;->g:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iput-boolean v1, v2, Lajv;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :try_start_2
    monitor-exit v5

    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Laex;

    .line 183
    .line 184
    invoke-virtual {v1}, Laex;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const-string v1, "CXCP"

    .line 191
    .line 192
    const-string v2, "Ignoring stop(): "

    .line 193
    .line 194
    const-string v3, " is already closed"

    .line 195
    .line 196
    invoke-static {p1, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v1, p1

    .line 205
    check-cast v1, Laex;

    .line 206
    .line 207
    iget-object v1, v1, Laex;->r:Lsj;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Laex;

    .line 217
    .line 218
    iget-object v1, v1, Laex;->r:Lsj;

    .line 219
    .line 220
    invoke-static {v1, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v1, p1

    .line 228
    check-cast v1, Laex;

    .line 229
    .line 230
    iget-object v1, v1, Laex;->q:Lahr;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Laex;

    .line 234
    .line 235
    iget-object v2, v2, Laex;->h:Lagi;

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Laex;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    iput-object v5, v4, Laex;->q:Lahr;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Laex;

    .line 245
    .line 246
    iput-object v5, v4, Laex;->h:Lagi;

    .line 247
    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, Laex;

    .line 250
    .line 251
    iput-object v3, v4, Laex;->r:Lsj;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-object v3, p1

    .line 257
    check-cast v3, Laex;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Laex;->f(Lagi;Lahr;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    :goto_4
    const-string v1, "CXCP"

    .line 264
    .line 265
    const-string v2, "Ignoring stop(): "

    .line 266
    .line 267
    const-string v3, " already stopping or stopped"

    .line 268
    .line 269
    invoke-static {p1, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_5
    check-cast p1, Laex;

    .line 277
    .line 278
    invoke-virtual {p1}, Laex;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 283
    .line 284
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    :try_start_4
    monitor-exit v5

    .line 292
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    :cond_c
    :goto_6
    monitor-exit v0

    .line 294
    sget-object p1, Lblyx;->a:Lblyx;

    .line 295
    .line 296
    return-object p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    monitor-exit v0

    .line 299
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    iget p1, p0, Laew;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laew;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p0, Laew;->b:J

    .line 8
    .line 9
    new-instance v0, Laew;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbmgf;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laew;-><init>(Lbmgf;JLbmar;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v4, p2

    .line 21
    new-instance v1, Laew;

    .line 22
    .line 23
    iget-wide v2, p0, Laew;->b:J

    .line 24
    .line 25
    iget-object p1, p0, Laew;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laex;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Laew;-><init>(JLaex;Lbmar;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
