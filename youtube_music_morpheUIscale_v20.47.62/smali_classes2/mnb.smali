.class public final synthetic Lmnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmnp;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmnp;Lavdn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnb;->a:Lmnp;

    .line 5
    .line 6
    iput-object p2, p0, Lmnb;->b:Lavdn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmnb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmnb;->a:Lmnp;

    .line 2
    .line 3
    iget-object v1, v0, Lmnp;->e:Llpn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Llpn;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p1, v2

    .line 29
    :goto_1
    iget-object v1, p0, Lmnb;->b:Lavdn;

    .line 30
    .line 31
    iget-object v5, v0, Lmnp;->g:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-static {v5, v1}, Llpv;->b(Landroid/content/SharedPreferences;Lavdn;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, v0, Lmnp;->h:Lajlw;

    .line 42
    .line 43
    iget-object v6, v0, Lmnp;->j:Lquu;

    .line 44
    .line 45
    invoke-virtual {v5}, Lajlw;->a()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v5}, Lajlw;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v6}, Lquu;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v0, Lmnp;->s:Lcgli;

    .line 60
    .line 61
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lazmq;

    .line 66
    .line 67
    invoke-virtual {v8}, Lazmq;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lazmq;

    .line 78
    .line 79
    invoke-virtual {v6}, Lazmq;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v8, "PPOM"

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v6, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    move v6, v2

    .line 95
    :goto_3
    iget-boolean v8, p0, Lmnb;->c:Z

    .line 96
    .line 97
    iget-object v9, v0, Lmnp;->f:Llhh;

    .line 98
    .line 99
    iget-object v10, v0, Lmnp;->i:Laioq;

    .line 100
    .line 101
    invoke-virtual {v9}, Lawyx;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v10}, Laioq;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-array v13, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v12, v13, v3

    .line 116
    .line 117
    const-string v12, "smartDownloadsClientEnabled=%s, "

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-array v13, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v12, v13, v3

    .line 129
    .line 130
    const-string v12, "batteryLevel=%s, "

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-array v13, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v12, v13, v3

    .line 142
    .line 143
    const-string v12, "batteryPluggedIn=%s, "

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-array v13, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v12, v13, v3

    .line 155
    .line 156
    const-string v12, "userInitiated=%s, "

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-array v13, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v12, v13, v3

    .line 168
    .line 169
    const-string v12, "feedbackTokensEmpty=%s, "

    .line 170
    .line 171
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-array v13, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v12, v13, v3

    .line 181
    .line 182
    const-string v12, "inForegroundOrPlayingMixtape=%s, "

    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-array v12, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v11, v12, v3

    .line 194
    .line 195
    const-string v11, "canOfflineOverWifiOnly=%s, "

    .line 196
    .line 197
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-array v11, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v10, v11, v3

    .line 207
    .line 208
    const-string v3, "onWifiNetwork=%s"

    .line 209
    .line 210
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    iget-object p1, v0, Lmnp;->k:Lmsw;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lmsw;->a(I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_4
    if-nez v1, :cond_5

    .line 223
    .line 224
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 225
    .line 226
    iget-object p1, v0, Lmnp;->k:Lmsw;

    .line 227
    .line 228
    invoke-virtual {p1, v3, v3}, Lmsw;->b(II)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_5
    if-nez v8, :cond_6

    .line 233
    .line 234
    const p1, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    cmpg-float p1, v7, p1

    .line 238
    .line 239
    if-gez p1, :cond_6

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 244
    .line 245
    iget-object p1, v0, Lmnp;->k:Lmsw;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-virtual {p1, v3, v0}, Lmsw;->b(II)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_6
    const/4 p1, 0x7

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, Lmnp;->s:Lcgli;

    .line 256
    .line 257
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lazmq;

    .line 262
    .line 263
    invoke-virtual {v1}, Lazmq;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 270
    .line 271
    iget-object v0, v0, Lmnp;->k:Lmsw;

    .line 272
    .line 273
    invoke-virtual {v0, v3, p1}, Lmsw;->b(II)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_7
    if-nez v8, :cond_8

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    iget-object v1, v0, Lmnp;->c:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_8

    .line 288
    .line 289
    invoke-static {v1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 296
    .line 297
    iget-object v0, v0, Lmnp;->k:Lmsw;

    .line 298
    .line 299
    invoke-virtual {v0, v3, p1}, Lmsw;->b(II)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_8
    const/4 p1, 0x4

    .line 304
    if-eqz v8, :cond_9

    .line 305
    .line 306
    invoke-virtual {v9}, Llhh;->k()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 313
    .line 314
    iget-object v0, v0, Lmnp;->k:Lmsw;

    .line 315
    .line 316
    invoke-virtual {v0, v3, p1}, Lmsw;->b(II)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_9
    invoke-virtual {v9}, Llhh;->l()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 327
    .line 328
    iget-object v0, v0, Lmnp;->k:Lmsw;

    .line 329
    .line 330
    invoke-virtual {v0, v3, p1}, Lmsw;->b(II)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_a
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 335
    .line 336
    iget-object p1, v0, Lmnp;->k:Lmsw;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Lmsw;->a(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method
