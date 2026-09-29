.class final Lufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lufj;


# direct methods
.method public constructor <init>(Lufj;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lufi;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lufi;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lufi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lufi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lufi;->e:Lufj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lufi;->e:Lufj;

    .line 4
    .line 5
    iget-object v0, v2, Lufj;->a:Lufk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lufi;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, v1, Lufi;->d:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v7, "Activity created with data \'referrer\' without required params"

    .line 23
    .line 24
    const-string v8, "utm_medium"

    .line 25
    .line 26
    const-string v9, "utm_source"

    .line 27
    .line 28
    const-string v10, "utm_campaign"

    .line 29
    .line 30
    const-string v11, "_cis"

    .line 31
    .line 32
    const-string v13, "gclid"

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "gbraid"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    const-string v6, "utm_id"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    const-string v6, "dclid"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    const-string v6, "srsltid"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    const-string v6, "sfmc_id"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Luay;->j:Luaw;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v6, "https://google.com/search?"

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lujo;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const-string v6, "referrer"

    .line 133
    .line 134
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    iget-object v6, v1, Lufi;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v14, v1, Lufi;->a:Z

    .line 140
    .line 141
    const-string v15, "_cmp"

    .line 142
    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v3}, Lujo;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string v14, "intent"

    .line 156
    .line 157
    invoke-virtual {v3, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_3

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    const-string v11, "_cer"

    .line 175
    .line 176
    const-string v14, "gclid=%s"

    .line 177
    .line 178
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/4 v12, 0x1

    .line 183
    new-array v12, v12, [Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    aput-object v16, v12, v17

    .line 188
    .line 189
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0, v6, v15, v3}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v0, Lufk;->f:Ltuf;

    .line 200
    .line 201
    invoke-virtual {v11, v6, v3}, Ltuf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Luay;->j:Luaw;

    .line 216
    .line 217
    const-string v11, "Activity created with referrer"

    .line 218
    .line 219
    invoke-virtual {v3, v11, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v11, Luad;->aF:Luac;

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ltut;->s(Luac;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v6, v15, v5}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lufk;->f:Ltuf;

    .line 240
    .line 241
    invoke-virtual {v3, v6, v5}, Ltuf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    const/4 v3, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, Luay;->j:Luaw;

    .line 251
    .line 252
    const-string v5, "Referrer does not contain valid parameters"

    .line 253
    .line 254
    invoke-virtual {v3, v5, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-virtual {v0, v3}, Lufk;->X(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    const-string v3, "utm_term"

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    const-string v3, "utm_content"

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lufk;->X(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_4
    return-void

    .line 312
    :cond_a
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Luay;->j:Luaw;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Luaw;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    iget-object v2, v2, Lufj;->a:Lufk;

    .line 324
    .line 325
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Luay;->c:Luaw;

    .line 330
    .line 331
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
