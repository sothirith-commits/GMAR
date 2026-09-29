.class public final synthetic Lchrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchee;


# instance fields
.field public final synthetic a:Lchsa;

.field public final synthetic b:Lchrz;


# direct methods
.method public synthetic constructor <init>(Lchsa;Lchrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchrp;->a:Lchsa;

    .line 5
    .line 6
    iput-object p2, p0, Lchrp;->b:Lchrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchcn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lchrp;->a:Lchsa;

    .line 2
    .line 3
    iget-object v1, v0, Lchsa;->h:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lchrp;->b:Lchrz;

    .line 6
    .line 7
    iget-object v3, v2, Lchrz;->a:Lchec;

    .line 8
    .line 9
    invoke-static {v3}, Lchsa;->j(Lchec;)Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v4, p1, Lchcn;->a:Lchcm;

    .line 22
    .line 23
    sget-object v5, Lchcm;->e:Lchcm;

    .line 24
    .line 25
    if-eq v4, v5, :cond_12

    .line 26
    .line 27
    sget-object v5, Lchcm;->d:Lchcm;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v2, Lchrz;->b:Lchcm;

    .line 32
    .line 33
    sget-object v7, Lchcm;->b:Lchcm;

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lchsa;->g:Lchdx;

    .line 38
    .line 39
    invoke-virtual {v6}, Lchdx;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v4}, Lchrz;->b(Lchcm;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lchsa;->m:Lchcm;

    .line 46
    .line 47
    sget-object v7, Lchcm;->c:Lchcm;

    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Lchsa;->n:Lchcm;

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v6, Lchcm;->a:Lchcm;

    .line 56
    .line 57
    if-eq v4, v6, :cond_12

    .line 58
    .line 59
    if-eq v4, v5, :cond_11

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4}, Lchcm;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_10

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v6, v8, :cond_c

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v6, v3, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    if-ne v6, p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, Lchsa;->i:Lchru;

    .line 77
    .line 78
    invoke-virtual {p1}, Lchru;->c()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lchsa;->m:Lchcm;

    .line 82
    .line 83
    new-instance p1, Lchry;

    .line 84
    .line 85
    invoke-direct {p1, v0, v0}, Lchry;-><init>(Lchsa;Lchsa;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, p1}, Lchsa;->g(Lchcm;Lched;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Unsupported state:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    iget-object v3, v0, Lchsa;->i:Lchru;

    .line 109
    .line 110
    invoke-virtual {v3}, Lchru;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3}, Lchru;->b()Ljava/net/SocketAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lchru;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lchsa;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lchef;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3}, Lchru;->a()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lt v2, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lchsa;->f()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v3}, Lchru;->c()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lchef;->c()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3}, Lchru;->a()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lt v2, v4, :cond_12

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lchrz;

    .line 188
    .line 189
    iget-boolean v2, v2, Lchrz;->c:Z

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    iput-object v7, v0, Lchsa;->m:Lchcm;

    .line 196
    .line 197
    iget-object p1, p1, Lchcn;->b:Lio/grpc/Status;

    .line 198
    .line 199
    new-instance v1, Lchrw;

    .line 200
    .line 201
    invoke-static {p1}, Lchdz;->b(Lio/grpc/Status;)Lchdz;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v1, p1}, Lchrw;-><init>(Lchdz;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7, v1}, Lchsa;->g(Lchcm;Lched;)V

    .line 209
    .line 210
    .line 211
    iget p1, v0, Lchsa;->j:I

    .line 212
    .line 213
    add-int/2addr p1, v8

    .line 214
    iput p1, v0, Lchsa;->j:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lchru;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge p1, v1, :cond_b

    .line 221
    .line 222
    iget-boolean p1, v0, Lchsa;->k:Z

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    :cond_b
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, v0, Lchsa;->k:Z

    .line 228
    .line 229
    iput p1, v0, Lchsa;->j:I

    .line 230
    .line 231
    iget-object p1, v0, Lchsa;->g:Lchdx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lchdx;->e()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    iget-object p1, v0, Lchsa;->p:Lchge;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Lchge;->a()V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lchsa;->p:Lchge;

    .line 246
    .line 247
    :cond_d
    iput-object v4, v0, Lchsa;->q:Lchni;

    .line 248
    .line 249
    invoke-virtual {v0}, Lchsa;->e()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lchrz;

    .line 271
    .line 272
    iget-object v4, v4, Lchrz;->a:Lchec;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    invoke-virtual {v4}, Lchec;->b()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lchcm;->b:Lchcm;

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Lchrz;->b(Lchcm;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lchsa;->j(Lchec;)Ljava/net/SocketAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lchsa;->i:Lchru;

    .line 300
    .line 301
    invoke-static {v3}, Lchsa;->j(Lchec;)Ljava/net/SocketAddress;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lchru;->g(Ljava/net/SocketAddress;)Z

    .line 306
    .line 307
    .line 308
    iput-object p1, v0, Lchsa;->m:Lchcm;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lchsa;->h(Lchrz;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_10
    sget-object p1, Lchcm;->a:Lchcm;

    .line 315
    .line 316
    iput-object p1, v0, Lchsa;->m:Lchcm;

    .line 317
    .line 318
    new-instance v1, Lchrw;

    .line 319
    .line 320
    sget-object v2, Lchdz;->a:Lchdz;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lchrw;-><init>(Lchdz;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1, v1}, Lchsa;->g(Lchcm;Lched;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_11
    invoke-virtual {v0}, Lchef;->c()V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_2
    return-void
.end method
