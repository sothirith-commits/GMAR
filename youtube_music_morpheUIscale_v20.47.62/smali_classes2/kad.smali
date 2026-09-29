.class public final Lkad;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnsu;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lnia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsu;Lcjac;Lcjac;Lnia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkad;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkad;->b:Lnsu;

    .line 7
    .line 8
    iput-object p3, p0, Lkad;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lkad;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lkad;->e:Lnia;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lbzdk;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lbzdk;

    .line 46
    .line 47
    iget-object v1, v0, Lbzdk;->d:Lbzdm;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lbzdm;->a:Lbzdm;

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lkad;->b:Lnsu;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnsu;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lkad;->a:Landroid/content/Context;

    .line 63
    .line 64
    const p2, 0x7f1408fa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lkad;->d:Lcjac;

    .line 76
    .line 77
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lanqq;

    .line 82
    .line 83
    invoke-interface {p2, p1, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v3, p0, Lkad;->c:Lcjac;

    .line 88
    .line 89
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Larzl;

    .line 94
    .line 95
    invoke-interface {v3}, Larzl;->g()Larze;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    iget-object v3, v0, Lbzdk;->f:Lbkok;

    .line 102
    .line 103
    invoke-interface {v3}, Lbkok;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v4, v0, Lbzdk;->f:Lbkok;

    .line 112
    .line 113
    invoke-interface {v4}, Lbkok;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    iget-object v5, v0, Lbzdk;->f:Lbkok;

    .line 122
    .line 123
    invoke-interface {v5}, Lbkok;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v0, Lbzdk;->f:Lbkok;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbnna;

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v4, p0, Lkad;->d:Lcjac;

    .line 144
    .line 145
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lanqq;

    .line 150
    .line 151
    invoke-interface {v4, v3, p2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2}, Lnsu;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 164
    .line 165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v3, v3, Lbwxj;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v3, p0, Lkad;->e:Lnia;

    .line 174
    .line 175
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbwxj;

    .line 180
    .line 181
    invoke-virtual {v3, p2}, Lnia;->a(Lbwxj;)Lnig;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget v0, v0, Lbzdk;->e:I

    .line 186
    .line 187
    invoke-static {v0}, Lbxmf;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v4, v0

    .line 195
    :goto_2
    invoke-virtual {v2, p2, v4}, Lnsu;->k(Lnhz;I)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    :goto_3
    invoke-virtual {v2, p1}, Lnsu;->b(Lbnna;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    sget-object p1, Lbzdo;->a:Lbzdo;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbzdn;

    .line 214
    .line 215
    iget-object p2, v1, Lbzdm;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lbzdn;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v0, Lbzdo;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lbzdo;->c:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    iput v2, v0, Lbzdo;->c:I

    .line 232
    .line 233
    iput-object p2, v0, Lbzdo;->e:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p2, v1, Lbzdm;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lbzdn;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v0, Lbzdo;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v1, v0, Lbzdo;->c:I

    .line 248
    .line 249
    or-int/2addr v1, v4

    .line 250
    iput v1, v0, Lbzdo;->c:I

    .line 251
    .line 252
    iput-object p2, v0, Lbzdo;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbzdo;

    .line 259
    .line 260
    new-instance p2, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "watch_start_paused"

    .line 270
    .line 271
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "watch_mode_miniplayer"

    .line 275
    .line 276
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lbnna;->a:Lbnna;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbnmz;

    .line 286
    .line 287
    sget-object v1, Lpdu;->a:Lbkna;

    .line 288
    .line 289
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbnna;

    .line 297
    .line 298
    iget-object v0, p0, Lkad;->d:Lcjac;

    .line 299
    .line 300
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lanqq;

    .line 305
    .line 306
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-object p1, p0, Lkad;->a:Landroid/content/Context;

    .line 311
    .line 312
    const p2, 0x7f1408f9

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p2, p0, Lkad;->d:Lcjac;

    .line 324
    .line 325
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lanqq;

    .line 330
    .line 331
    invoke-interface {p2, p1, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
