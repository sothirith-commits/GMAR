.class public final Lagcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final j:Lcjac;

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Lcjac;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lagmn;

.field private final q:Lagoj;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lagmn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcq;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagcq;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagcq;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagcq;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagcq;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lagcq;->f:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lagcq;->g:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lagcq;->i:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Lagcq;->j:Lcjac;

    .line 21
    .line 22
    iput-object p11, p0, Lagcq;->m:Lcjac;

    .line 23
    .line 24
    iput-object p12, p0, Lagcq;->k:Lcjac;

    .line 25
    .line 26
    iput-object p13, p0, Lagcq;->l:Lcjac;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lagcq;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p15, p0, Lagcq;->o:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p14, p0, Lagcq;->p:Lagmn;

    .line 35
    .line 36
    iput-object p10, p0, Lagcq;->h:Lcjac;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lagcq;->q:Lagoj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 13

    .line 1
    const-class v0, Lagbx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagcq;->d:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagbx;

    .line 12
    .line 13
    new-instance v2, Lagay;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagat;

    .line 20
    .line 21
    iget-object v3, p0, Lagcq;->p:Lagmn;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lagbx;-><init>(Lagay;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-class v0, Lagbv;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lagcq;->d:Lcjac;

    .line 39
    .line 40
    new-instance v1, Lagbv;

    .line 41
    .line 42
    new-instance v2, Lagay;

    .line 43
    .line 44
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lagat;

    .line 49
    .line 50
    iget-object v3, p0, Lagcq;->p:Lagmn;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lagcq;->n:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v4, p0, Lagcq;->o:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object p1, p0, Lagcq;->a:Lcjac;

    .line 60
    .line 61
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laftv;

    .line 66
    .line 67
    iget-object p1, p0, Lagcq;->e:Lcjac;

    .line 68
    .line 69
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lagnj;

    .line 75
    .line 76
    iget-object p1, p0, Lagcq;->f:Lcjac;

    .line 77
    .line 78
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lagnm;

    .line 84
    .line 85
    iget-object p1, p0, Lagcq;->g:Lcjac;

    .line 86
    .line 87
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lagjl;

    .line 93
    .line 94
    iget-object p1, p0, Lagcq;->i:Lcjac;

    .line 95
    .line 96
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Laghi;

    .line 102
    .line 103
    iget-object p1, p0, Lagcq;->h:Lcjac;

    .line 104
    .line 105
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v9, p1

    .line 110
    check-cast v9, Laghc;

    .line 111
    .line 112
    iget-object p1, p0, Lagcq;->m:Lcjac;

    .line 113
    .line 114
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lafuv;

    .line 120
    .line 121
    iget-object p1, p0, Lagcq;->l:Lcjac;

    .line 122
    .line 123
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v11, p1

    .line 128
    check-cast v11, Lafyv;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v11}, Lagbv;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;Lagnm;Lagjl;Laghi;Laghc;Lafuv;Lafyv;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_1
    const-class v0, Lagcg;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lagcq;->d:Lcjac;

    .line 143
    .line 144
    new-instance v1, Lagcg;

    .line 145
    .line 146
    new-instance v2, Lagay;

    .line 147
    .line 148
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lagat;

    .line 153
    .line 154
    iget-object v3, p0, Lagcq;->p:Lagmn;

    .line 155
    .line 156
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lagcq;->n:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    iget-object v4, p0, Lagcq;->o:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object p1, p0, Lagcq;->f:Lcjac;

    .line 164
    .line 165
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Lagnm;

    .line 171
    .line 172
    iget-object p1, p0, Lagcq;->e:Lcjac;

    .line 173
    .line 174
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v6, p1

    .line 179
    check-cast v6, Lagnj;

    .line 180
    .line 181
    invoke-direct/range {v1 .. v6}, Lagcg;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnm;Lagnj;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_2
    const-class v0, Lagcd;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lagcq;->d:Lcjac;

    .line 194
    .line 195
    new-instance v1, Lagcd;

    .line 196
    .line 197
    new-instance v2, Lagay;

    .line 198
    .line 199
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lagat;

    .line 204
    .line 205
    iget-object v3, p0, Lagcq;->p:Lagmn;

    .line 206
    .line 207
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lagcq;->n:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    iget-object v0, p0, Lagcq;->o:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iget-object v3, p0, Lagcq;->f:Lcjac;

    .line 215
    .line 216
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lagnm;

    .line 221
    .line 222
    iget-object v3, p0, Lagcq;->e:Lcjac;

    .line 223
    .line 224
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lagnj;

    .line 229
    .line 230
    invoke-direct {v1, v2, p1, v0, v3}, Lagcd;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_3
    const-class v0, Lagca;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lagcq;->d:Lcjac;

    .line 243
    .line 244
    new-instance v1, Lagca;

    .line 245
    .line 246
    new-instance v2, Lagay;

    .line 247
    .line 248
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lagat;

    .line 253
    .line 254
    iget-object v3, p0, Lagcq;->p:Lagmn;

    .line 255
    .line 256
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lagcq;->n:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v4, p0, Lagcq;->o:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    iget-object p1, p0, Lagcq;->b:Lcjac;

    .line 264
    .line 265
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v5, p1

    .line 270
    check-cast v5, Lafuj;

    .line 271
    .line 272
    iget-object p1, p0, Lagcq;->c:Lcjac;

    .line 273
    .line 274
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v6, p1

    .line 279
    check-cast v6, Laxse;

    .line 280
    .line 281
    iget-object p1, p0, Lagcq;->f:Lcjac;

    .line 282
    .line 283
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v7, p1

    .line 288
    check-cast v7, Lagnm;

    .line 289
    .line 290
    iget-object p1, p0, Lagcq;->e:Lcjac;

    .line 291
    .line 292
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v8, p1

    .line 297
    check-cast v8, Lagnj;

    .line 298
    .line 299
    iget-object p1, p0, Lagcq;->a:Lcjac;

    .line 300
    .line 301
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    move-object v9, p1

    .line 306
    check-cast v9, Laftv;

    .line 307
    .line 308
    iget-object p1, p0, Lagcq;->i:Lcjac;

    .line 309
    .line 310
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v10, p1

    .line 315
    check-cast v10, Laghi;

    .line 316
    .line 317
    iget-object p1, p0, Lagcq;->j:Lcjac;

    .line 318
    .line 319
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    move-object v11, p1

    .line 324
    check-cast v11, Lagig;

    .line 325
    .line 326
    iget-object p1, p0, Lagcq;->k:Lcjac;

    .line 327
    .line 328
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v12, p1

    .line 333
    check-cast v12, Lvsp;

    .line 334
    .line 335
    invoke-direct/range {v1 .. v12}, Lagca;-><init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafuj;Laxse;Lagnm;Lagnj;Laftv;Laghi;Lagig;Lvsp;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_4
    new-instance p1, Lagcl;

    .line 340
    .line 341
    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
