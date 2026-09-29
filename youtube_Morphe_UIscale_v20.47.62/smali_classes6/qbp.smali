.class public final Lqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbk;


# instance fields
.field final synthetic a:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbp;->a:Lqbr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqbi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 2
    .line 3
    check-cast p1, Lqam;

    .line 4
    .line 5
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lqbr;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Lqbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 2
    .line 3
    check-cast p1, Lqam;

    .line 4
    .line 5
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic c(Lqbi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 2
    .line 3
    check-cast p1, Lqam;

    .line 4
    .line 5
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lqbr;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lqbi;Z)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lqbr;->a:Lqft;

    .line 4
    .line 5
    invoke-static {}, Lqft;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 9
    .line 10
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqbr;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 16
    .line 17
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lqbr;->d:Lqbt;

    .line 21
    .line 22
    iget-object v1, v0, Lqbr;->f:Lqbs;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lqbt;->c(Lqbs;)Latro;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lqbt;->d(Latro;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lascx;

    .line 36
    .line 37
    iget-object p2, v0, Lqbr;->b:Lqbo;

    .line 38
    .line 39
    const/16 v1, 0xe3

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lqbo;->a(Lascx;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lqbr;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqbr;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic e(Lqbi;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lqbr;->a:Lqft;

    .line 4
    .line 5
    invoke-static {}, Lqft;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 9
    .line 10
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lqbr;->h(Ljava/lang/String;)Z

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
    invoke-static {}, Lqft;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 23
    .line 24
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lqbr;->e:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iget-object v2, v0, Lqbr;->c:Lqcc;

    .line 32
    .line 33
    sget-wide v3, Lqbs;->a:J

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
    new-instance v5, Lqbs;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lqbs;-><init>(Lqcc;)V

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
    iput-boolean v6, v5, Lqbs;->p:Z

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
    iput-object v6, v5, Lqbs;->c:Ljava/lang/String;

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
    iput-object v6, v5, Lqbs;->d:Ljava/lang/String;

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
    iput-wide v8, v5, Lqbs;->e:J

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
    iput v6, v5, Lqbs;->f:I

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
    iput-object v3, v5, Lqbs;->g:Ljava/lang/String;

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
    iput v3, v5, Lqbs;->h:I

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
    iput-object v3, v5, Lqbs;->i:Ljava/lang/String;

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
    iput-object v3, v5, Lqbs;->j:Ljava/lang/String;

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
    iput-object v3, v5, Lqbs;->k:Ljava/lang/String;

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
    iput-object v3, v5, Lqbs;->l:Ljava/lang/String;

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
    iput-object v3, v5, Lqbs;->m:Ljava/lang/String;

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
    iput-object v3, v5, Lqbs;->n:Ljava/lang/String;

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
    iput v3, v5, Lqbs;->o:I

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
    iput p1, v5, Lqbs;->q:I

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    :goto_0
    iput-object v3, v0, Lqbr;->f:Lqbs;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lqbr;->h(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lqft;->e()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 220
    .line 221
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 225
    .line 226
    iget-wide p1, p1, Lqbs;->e:J

    .line 227
    .line 228
    const-wide/16 v2, 0x1

    .line 229
    .line 230
    add-long/2addr p1, v2

    .line 231
    sput-wide p1, Lqbs;->a:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-static {}, Lqft;->e()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lqbs;->a(Lqcc;)Lqbs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lqbr;->f:Lqbs;

    .line 242
    .line 243
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 244
    .line 245
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lqbr;->g:Lqam;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, Lqam;->k()Z

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
    iput-boolean v4, p1, Lqbs;->p:Z

    .line 260
    .line 261
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 262
    .line 263
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lqbr;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, p1, Lqbs;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 273
    .line 274
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p1, Lqbs;->g:Ljava/lang/String;

    .line 278
    .line 279
    :goto_1
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 280
    .line 281
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lqbr;->d:Lqbt;

    .line 285
    .line 286
    iget-object p2, v0, Lqbr;->f:Lqbs;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lqbt;->c(Lqbs;)Latro;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast p2, Lascx;

    .line 295
    .line 296
    iget-object p2, p2, Lascx;->k:Lascw;

    .line 297
    .line 298
    if-nez p2, :cond_9

    .line 299
    .line 300
    sget-object p2, Lascw;->a:Lascw;

    .line 301
    .line 302
    :cond_9
    sget-object v2, Lascw;->a:Lascw;

    .line 303
    .line 304
    invoke-virtual {v2, p2}, Latrw;->createBuilder(Latrw;)Latro;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 312
    .line 313
    check-cast v2, Lascw;

    .line 314
    .line 315
    iget v3, v2, Lascw;->b:I

    .line 316
    .line 317
    or-int/lit8 v3, v3, 0x40

    .line 318
    .line 319
    iput v3, v2, Lascw;->b:I

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    iput v3, v2, Lascw;->f:I

    .line 324
    .line 325
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lascw;

    .line 330
    .line 331
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v2, Lascx;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p2, v2, Lascx;->k:Lascw;

    .line 342
    .line 343
    iget p2, v2, Lascx;->c:I

    .line 344
    .line 345
    or-int/lit8 p2, p2, 0x2

    .line 346
    .line 347
    iput p2, v2, Lascx;->c:I

    .line 348
    .line 349
    invoke-static {p1, v1}, Lqbt;->d(Latro;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lascx;

    .line 357
    .line 358
    iget-object p2, v0, Lqbr;->b:Lqbo;

    .line 359
    .line 360
    const/16 v0, 0xe2

    .line 361
    .line 362
    invoke-virtual {p2, p1, v0}, Lqbo;->a(Lascx;I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final bridge synthetic f(Lqbi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 2
    .line 3
    check-cast p1, Lqam;

    .line 4
    .line 5
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lqbr;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Lqbi;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lqbr;->a:Lqft;

    .line 4
    .line 5
    invoke-static {}, Lqft;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 9
    .line 10
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqbr;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 16
    .line 17
    iput-object p2, p1, Lqbs;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, v0, Lqbr;->d:Lqbt;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lqbt;->a(Lqbs;)Lascx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lqbr;->b:Lqbo;

    .line 26
    .line 27
    const/16 v1, 0xde

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lqbo;->a(Lascx;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqbr;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqbr;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic h(Lqbi;)V
    .locals 4

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lqbr;->a:Lqft;

    .line 4
    .line 5
    invoke-static {}, Lqft;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqbp;->a:Lqbr;

    .line 9
    .line 10
    iput-object p1, v1, Lqbr;->g:Lqam;

    .line 11
    .line 12
    iget-object p1, v1, Lqbr;->f:Lqbs;

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
    invoke-virtual {v0, v2, p1}, Lqft;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lqbr;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lqbr;->d:Lqbt;

    .line 28
    .line 29
    iget-object v0, v1, Lqbr;->f:Lqbs;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqbt;->c(Lqbs;)Latro;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, v0, Lqbs;->q:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v0, Lascx;

    .line 43
    .line 44
    iget-object v0, v0, Lascx;->k:Lascw;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lascw;->a:Lascw;

    .line 49
    .line 50
    :cond_1
    sget-object v2, Lascw;->a:Lascw;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Lascw;

    .line 62
    .line 63
    iget v3, v2, Lascw;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    iput v3, v2, Lascw;->b:I

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    iput v3, v2, Lascw;->f:I

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lascw;

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Lascx;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lascx;->k:Lascw;

    .line 90
    .line 91
    iget v0, v2, Lascx;->c:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v2, Lascx;->c:I

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lascx;

    .line 102
    .line 103
    iget-object v0, v1, Lqbr;->b:Lqbo;

    .line 104
    .line 105
    const/16 v1, 0xdd

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lqbo;->a(Lascx;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic i(Lqbi;I)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lqbr;->a:Lqft;

    .line 4
    .line 5
    invoke-static {}, Lqft;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbp;->a:Lqbr;

    .line 9
    .line 10
    iput-object p1, v0, Lqbr;->g:Lqam;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqbr;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lqbr;->f:Lqbs;

    .line 16
    .line 17
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lqbr;->d:Lqbt;

    .line 21
    .line 22
    iget-object v1, v0, Lqbr;->f:Lqbs;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lqbt;->b(Lqbs;I)Lascx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lqbr;->b:Lqbo;

    .line 29
    .line 30
    const/16 v1, 0xe1

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lqbo;->a(Lascx;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqbr;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lqbr;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
