.class public final Lshz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsho;


# instance fields
.field final synthetic a:Lsib;


# direct methods
.method public constructor <init>(Lsib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshz;->a:Lsib;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lshm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 2
    .line 3
    check-cast p1, Lsgj;

    .line 4
    .line 5
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lsib;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Lshm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 2
    .line 3
    check-cast p1, Lsgj;

    .line 4
    .line 5
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic c(Lshm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 2
    .line 3
    check-cast p1, Lsgj;

    .line 4
    .line 5
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lsib;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lshm;Z)V
    .locals 2

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Lsoz;

    .line 4
    .line 5
    invoke-static {}, Lsoz;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 9
    .line 10
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsib;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lsib;->d:Lsid;

    .line 21
    .line 22
    iget-object v1, v0, Lsib;->f:Lsic;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lsid;->a(Lsic;)Lbifn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lsid;->d(Lbifn;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbifo;

    .line 36
    .line 37
    iget-object p2, v0, Lsib;->b:Lshx;

    .line 38
    .line 39
    const/16 v1, 0xe3

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lshx;->a(Lbifo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsib;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsib;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic e(Lshm;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Lsoz;

    .line 4
    .line 5
    invoke-static {}, Lsoz;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 9
    .line 10
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lsib;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lsoz;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lsib;->e:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iget-object v2, v0, Lsib;->c:Lsiu;

    .line 32
    .line 33
    sget-wide v3, Lsic;->a:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v5, Lsic;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lsic;-><init>(Lsiu;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "is_output_switcher_enabled"

    .line 47
    .line 48
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput-boolean v6, v5, Lsic;->p:Z

    .line 53
    .line 54
    const-string v6, "application_id"

    .line 55
    .line 56
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    const-string v7, ""

    .line 65
    .line 66
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lsic;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "receiver_metrics_id"

    .line 73
    .line 74
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lsic;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "analytics_session_id"

    .line 89
    .line 90
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iput-wide v8, v5, Lsic;->e:J

    .line 104
    .line 105
    const-string v6, "event_sequence_number"

    .line 106
    .line 107
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v5, Lsic;->f:I

    .line 119
    .line 120
    const-string v6, "receiver_session_id"

    .line 121
    .line 122
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v5, Lsic;->g:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "device_capabilities"

    .line 136
    .line 137
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v5, Lsic;->h:I

    .line 142
    .line 143
    const-string v3, "device_model_name"

    .line 144
    .line 145
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v5, Lsic;->i:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "manufacturer"

    .line 152
    .line 153
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v5, Lsic;->j:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "product_name"

    .line 160
    .line 161
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v5, Lsic;->k:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "build_type"

    .line 168
    .line 169
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v5, Lsic;->l:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "cast_build_version"

    .line 176
    .line 177
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v5, Lsic;->m:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "system_build_number"

    .line 184
    .line 185
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v5, Lsic;->n:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "device_category"

    .line 192
    .line 193
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v5, Lsic;->o:I

    .line 198
    .line 199
    const-string v3, "analytics_session_start_type"

    .line 200
    .line 201
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, v5, Lsic;->q:I

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    :goto_0
    iput-object v3, v0, Lsib;->f:Lsic;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lsib;->h(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lsoz;->e()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 225
    .line 226
    iget-wide p1, p1, Lsic;->e:J

    .line 227
    .line 228
    const-wide/16 v2, 0x1

    .line 229
    .line 230
    add-long/2addr p1, v2

    .line 231
    sput-wide p1, Lsic;->a:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-static {}, Lsoz;->e()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lsic;->a(Lsiu;)Lsic;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lsib;->f:Lsic;

    .line 242
    .line 243
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lsib;->g:Lsgj;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, Lsgj;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    move v4, v1

    .line 259
    :cond_8
    iput-boolean v4, p1, Lsic;->p:Z

    .line 260
    .line 261
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lsib;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, p1, Lsic;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object p2, p1, Lsic;->g:Ljava/lang/String;

    .line 278
    .line 279
    :goto_1
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lsib;->d:Lsid;

    .line 285
    .line 286
    iget-object p2, v0, Lsib;->f:Lsic;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lsid;->a(Lsic;)Lbifn;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p1, Lbifn;->instance:Lbknt;

    .line 293
    .line 294
    check-cast p2, Lbifo;

    .line 295
    .line 296
    iget-object p2, p2, Lbifo;->k:Lbifm;

    .line 297
    .line 298
    if-nez p2, :cond_9

    .line 299
    .line 300
    sget-object p2, Lbifm;->a:Lbifm;

    .line 301
    .line 302
    :cond_9
    sget-object v2, Lbifm;->a:Lbifm;

    .line 303
    .line 304
    invoke-virtual {v2, p2}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lbifl;

    .line 309
    .line 310
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, p2, Lbifl;->instance:Lbknt;

    .line 314
    .line 315
    check-cast v2, Lbifm;

    .line 316
    .line 317
    iget v3, v2, Lbifm;->b:I

    .line 318
    .line 319
    or-int/lit8 v3, v3, 0x40

    .line 320
    .line 321
    iput v3, v2, Lbifm;->b:I

    .line 322
    .line 323
    const/16 v3, 0xa

    .line 324
    .line 325
    iput v3, v2, Lbifm;->f:I

    .line 326
    .line 327
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lbifm;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lbifn;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v2, Lbifo;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p2, v2, Lbifo;->k:Lbifm;

    .line 344
    .line 345
    iget p2, v2, Lbifo;->c:I

    .line 346
    .line 347
    or-int/lit8 p2, p2, 0x2

    .line 348
    .line 349
    iput p2, v2, Lbifo;->c:I

    .line 350
    .line 351
    invoke-static {p1, v1}, Lsid;->d(Lbifn;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbifo;

    .line 359
    .line 360
    iget-object p2, v0, Lsib;->b:Lshx;

    .line 361
    .line 362
    const/16 v0, 0xe2

    .line 363
    .line 364
    invoke-virtual {p2, p1, v0}, Lshx;->a(Lbifo;I)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final bridge synthetic f(Lshm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 2
    .line 3
    check-cast p1, Lsgj;

    .line 4
    .line 5
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lsib;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Lshm;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Lsoz;

    .line 4
    .line 5
    invoke-static {}, Lsoz;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 9
    .line 10
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsib;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 16
    .line 17
    iput-object p2, p1, Lsic;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, v0, Lsib;->d:Lsid;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lsid;->b(Lsic;)Lbifo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lsib;->b:Lshx;

    .line 26
    .line 27
    const/16 v1, 0xde

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lshx;->a(Lbifo;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsib;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsib;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic h(Lshm;)V
    .locals 4

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Lsoz;

    .line 4
    .line 5
    invoke-static {}, Lsoz;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lshz;->a:Lsib;

    .line 9
    .line 10
    iput-object p1, v1, Lsib;->g:Lsgj;

    .line 11
    .line 12
    iget-object p1, v1, Lsib;->f:Lsic;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lsoz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lsib;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lsib;->d:Lsid;

    .line 28
    .line 29
    iget-object v0, v1, Lsib;->f:Lsic;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsid;->a(Lsic;)Lbifn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, v0, Lsic;->q:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lbifn;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v0, Lbifo;

    .line 43
    .line 44
    iget-object v0, v0, Lbifo;->k:Lbifm;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbifm;->a:Lbifm;

    .line 49
    .line 50
    :cond_1
    sget-object v2, Lbifm;->a:Lbifm;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbifl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbifl;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbifm;

    .line 64
    .line 65
    iget v3, v2, Lbifm;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x40

    .line 68
    .line 69
    iput v3, v2, Lbifm;->b:I

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    iput v3, v2, Lbifm;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbifm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lbifn;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v2, Lbifo;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lbifo;->k:Lbifm;

    .line 92
    .line 93
    iget v0, v2, Lbifo;->c:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, v2, Lbifo;->c:I

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbifo;

    .line 104
    .line 105
    iget-object v0, v1, Lsib;->b:Lshx;

    .line 106
    .line 107
    const/16 v1, 0xdd

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lshx;->a(Lbifo;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic i(Lshm;I)V
    .locals 2

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    sget-object v0, Lsib;->a:Lsoz;

    .line 4
    .line 5
    invoke-static {}, Lsoz;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lshz;->a:Lsib;

    .line 9
    .line 10
    iput-object p1, v0, Lsib;->g:Lsgj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsib;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lsib;->f:Lsic;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lsib;->d:Lsid;

    .line 21
    .line 22
    iget-object v1, v0, Lsib;->f:Lsic;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lsid;->c(Lsic;I)Lbifo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lsib;->b:Lshx;

    .line 29
    .line 30
    const/16 v1, 0xe1

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lshx;->a(Lbifo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsib;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsib;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
