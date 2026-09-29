.class public final Layji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqj;


# instance fields
.field protected final a:Laijd;

.field protected final b:Lcjac;

.field protected final c:Lcjac;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Laykc;

.field private final h:Lbhgt;

.field private final i:Ljava/util/Map;

.field private final j:Lazlw;

.field private final k:Lazny;

.field private final l:Laqsg;

.field private final m:Layup;

.field private final n:Lanrv;


# direct methods
.method public constructor <init>(Laijd;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcjac;Lcjac;Laykc;Lanrv;Lbhgt;Ljava/util/Map;Lazlw;Lazny;Laqsg;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layji;->a:Laijd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layji;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Layji;->e:Lcjac;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Layji;->b:Lcjac;

    .line 23
    .line 24
    iput-object p5, p0, Layji;->c:Lcjac;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Layji;->f:Lcjac;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Layji;->g:Laykc;

    .line 35
    .line 36
    iput-object p8, p0, Layji;->n:Lanrv;

    .line 37
    .line 38
    iput-object p9, p0, Layji;->h:Lbhgt;

    .line 39
    .line 40
    iput-object p10, p0, Layji;->i:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p11, p0, Layji;->j:Lazlw;

    .line 43
    .line 44
    iput-object p12, p0, Layji;->k:Lazny;

    .line 45
    .line 46
    iput-object p13, p0, Layji;->l:Laqsg;

    .line 47
    .line 48
    iput-object p14, p0, Layji;->m:Layup;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laihh;)Laihi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layji;->i:Ljava/util/Map;

    .line 4
    .line 5
    const-class v2, Lcbqm;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Lbnna;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Layju;

    .line 16
    .line 17
    iget-object v3, v0, Layji;->n:Lanrv;

    .line 18
    .line 19
    invoke-static {v3}, Layup;->bm(Lanrv;)Lbwpb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lbwpb;->l:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lanqs;->c(Lbnna;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Layju;

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v2, v4}, Layju;->a(Lbnna;)Lbwmw;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    if-eqz v4, :cond_8

    .line 68
    .line 69
    sget-object v3, Lcbqn;->a:Lbknr;

    .line 70
    .line 71
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Lbknp;->b(Lbknr;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lbknp;->j:Lbknf;

    .line 79
    .line 80
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lbknf;->o(Lbknq;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v3, Lcbqn;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    check-cast v3, Lcbqm;

    .line 116
    .line 117
    iget-object v5, v3, Lcbqm;->n:Lcbqp;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    sget-object v5, Lcbqp;->a:Lcbqp;

    .line 122
    .line 123
    :cond_5
    iget v5, v5, Lcbqp;->b:I

    .line 124
    .line 125
    and-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v3, v3, Lcbqm;->n:Lcbqp;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    sget-object v3, Lcbqp;->a:Lcbqp;

    .line 134
    .line 135
    :cond_6
    iget-object v3, v3, Lcbqp;->d:Lbwmy;

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lbwmy;->a:Lbwmy;

    .line 140
    .line 141
    :cond_7
    move-object v10, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    move-object v10, v1

    .line 144
    :goto_2
    new-instance v11, Lbhoy;

    .line 145
    .line 146
    invoke-direct {v11}, Lbhoy;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, v9, Lbwmw;->c:I

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object v3, v0, Layji;->b:Lcjac;

    .line 154
    .line 155
    new-instance v5, Layjg;

    .line 156
    .line 157
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lazmq;

    .line 162
    .line 163
    iget-object v6, v0, Layji;->c:Lcjac;

    .line 164
    .line 165
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lazmu;

    .line 170
    .line 171
    invoke-direct {v5, v3, v6, v9}, Layjg;-><init>(Lazmq;Lazmu;Lbwmw;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Layjg;->c()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v9}, Layju;->b(Lbwmw;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v3, v0, Layji;->c:Lcjac;

    .line 187
    .line 188
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lazmu;

    .line 193
    .line 194
    invoke-interface {v5}, Lazmu;->y()Lazny;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Lazny;->a()Lazir;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    instance-of v6, v5, Lazip;

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    check-cast v5, Lazip;

    .line 207
    .line 208
    iget-object v5, v5, Lazip;->b:Lazjh;

    .line 209
    .line 210
    invoke-interface {v5}, Lazjh;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    iget-object v5, v0, Layji;->g:Laykc;

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    new-instance v3, Layjt;

    .line 220
    .line 221
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lazmu;

    .line 226
    .line 227
    iget-object v7, v0, Layji;->k:Lazny;

    .line 228
    .line 229
    iget-object v8, v0, Layji;->m:Layup;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v8}, Layjt;-><init>(Lbnna;Laykc;Lazmu;Lazny;Layup;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Layjt;->c()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v3}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    move-object v6, v3

    .line 242
    iget-object v3, v0, Layji;->g:Laykc;

    .line 243
    .line 244
    new-instance v5, Layjb;

    .line 245
    .line 246
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lazmu;

    .line 251
    .line 252
    invoke-direct {v5, v4, v3, v6}, Layjb;-><init>(Lbnna;Laykc;Lazmu;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Layjb;->c()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v5}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_3
    invoke-virtual {v11}, Lbhoy;->g()Lbhpa;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v10, :cond_d

    .line 266
    .line 267
    iget-object v1, v0, Layji;->f:Lcjac;

    .line 268
    .line 269
    iget-object v3, v0, Layji;->a:Laijd;

    .line 270
    .line 271
    new-instance v6, Layjh;

    .line 272
    .line 273
    invoke-static {v9}, Layju;->b(Lbwmw;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    iget-object v2, v2, Layju;->a:Laupl;

    .line 283
    .line 284
    invoke-virtual {v2}, Laupl;->b()Laupn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_4
    invoke-direct {v6, v10, v1, v3, v2}, Layjh;-><init>(Lbwmy;Lcjac;Laijd;Lbhgt;)V

    .line 293
    .line 294
    .line 295
    move-object v10, v6

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move-object v10, v1

    .line 298
    :goto_5
    move-object v8, v4

    .line 299
    iget-object v4, v0, Layji;->d:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iget-object v1, v0, Layji;->e:Lcjac;

    .line 302
    .line 303
    new-instance v3, Layjo;

    .line 304
    .line 305
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Lazht;

    .line 311
    .line 312
    iget-object v11, v0, Layji;->a:Laijd;

    .line 313
    .line 314
    iget-object v12, v0, Layji;->h:Lbhgt;

    .line 315
    .line 316
    iget-object v1, v0, Layji;->c:Lcjac;

    .line 317
    .line 318
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v13, v1

    .line 323
    check-cast v13, Lazmu;

    .line 324
    .line 325
    iget-object v14, v0, Layji;->j:Lazlw;

    .line 326
    .line 327
    iget-object v15, v0, Layji;->l:Laqsg;

    .line 328
    .line 329
    iget-object v1, v0, Layji;->m:Layup;

    .line 330
    .line 331
    move-object/from16 v6, p2

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-direct/range {v3 .. v16}, Layjo;-><init>(Ljava/util/concurrent/Executor;Lbhpa;Laihh;Lazht;Lbnna;Lbwmw;Layjh;Laijd;Lbhgt;Lazmu;Lazlw;Laqsg;Layup;)V

    .line 336
    .line 337
    .line 338
    return-object v3
.end method
