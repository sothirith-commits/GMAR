.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Lnew;
.source "PG"

# interfaces
.implements Liyy;


# instance fields
.field public ah:Lbjyp;

.field private ai:Z

.field private aj:Lj$/util/Optional;

.field public c:Lnfa;

.field public d:Lafgj;

.field public e:Lnba;

.field public f:Lbjys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnew;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aj:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->e:Lnba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v4, v1, Lavrv;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v1, Lavrv;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->f:Lbjys;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbjys;->dT()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v1, Lavrv;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->ai:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->ah:Lbjyp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjyp;->em()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget v2, v1, Lavrv;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lavrv;->d:Lavuk;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lavuk;->a:Lavuk;

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aj:Lj$/util/Optional;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->ai:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aj:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Lafgj;

    .line 90
    .line 91
    invoke-static {v0}, Libn;->U(Lafgj;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v3, v0, :cond_6

    .line 96
    .line 97
    const v0, 0x7f18002d

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const v0, 0x7f18002c

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Leaf;->q(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_3
    const v0, 0x7f18002b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Leaf;->q(I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lnfa;

    .line 115
    .line 116
    iget-object v1, p0, Leaf;->a:Leam;

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->ai:Z

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aj:Lj$/util/Optional;

    .line 121
    .line 122
    iget-object v6, v0, Lnfa;->g:Lafgj;

    .line 123
    .line 124
    invoke-virtual {v6}, Lafgj;->b()Layac;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v6, v6, Layac;->j:Lbauo;

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    sget-object v6, Lbauo;->a:Lbauo;

    .line 133
    .line 134
    :cond_8
    iget-object v6, v6, Lbauo;->h:Lbauw;

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    sget-object v6, Lbauw;->a:Lbauw;

    .line 139
    .line 140
    :cond_9
    iget-boolean v6, v6, Lbauw;->f:Z

    .line 141
    .line 142
    iput-boolean v6, v0, Lnfa;->j:Z

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-object v6, v0, Lnfa;->h:Lahlj;

    .line 147
    .line 148
    const v7, 0x16ee6

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lahlw;->b(I)Lahlx;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-interface {v6, v7, v8, v8}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 157
    .line 158
    .line 159
    :cond_a
    sget-object v6, Lnfa;->a:Larnr;

    .line 160
    .line 161
    new-instance v7, Lnay;

    .line 162
    .line 163
    const/16 v8, 0xd

    .line 164
    .line 165
    invoke-direct {v7, v8}, Lnay;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v6, v7}, Lnfa;->d(Leam;Larnr;Larhs;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lnfa;->b:Larnr;

    .line 172
    .line 173
    new-instance v7, Lnay;

    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    invoke-direct {v7, v8}, Lnay;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v6, v7}, Lnfa;->d(Leam;Larnr;Larhs;)V

    .line 181
    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_e

    .line 190
    .line 191
    :cond_b
    const-string v6, "audio_quality_category_key"

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Leam;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroidx/preference/PreferenceCategory;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v7, "audio_quality_upsell_category_key"

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Leam;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroidx/preference/PreferenceCategory;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->R(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lnfa;->c:Larnr;

    .line 222
    .line 223
    new-instance v4, Lnay;

    .line 224
    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    invoke-direct {v4, v5}, Lnay;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lnfa;->b(Leam;Larnr;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lnfa;->f:Lbksw;

    .line 235
    .line 236
    iget-object v0, v0, Lnfa;->d:Labij;

    .line 237
    .line 238
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v5, Lnsi;

    .line 255
    .line 256
    invoke-direct {v5, v4, v1, v3}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->R(Z)V

    .line 277
    .line 278
    .line 279
    const-string v2, "audio_quality_normal_placeholder_key"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Leam;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v4, "audio_quality_high_upsell_key"

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Leam;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v0, Lnfa;->j:Z

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    iget-object v6, v0, Lnfa;->h:Lahlj;

    .line 306
    .line 307
    new-instance v7, Lahlh;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lnfa;->a(Ljava/lang/String;)Lahlx;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v7, v2}, Lahlh;-><init>(Lahlx;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v7}, Lahlj;->m(Lahlu;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lahlh;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lnfa;->a(Ljava/lang/String;)Lahlx;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v2, v4}, Lahlh;-><init>(Lahlx;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v2}, Lahlj;->m(Lahlu;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    new-instance v2, Lnal;

    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    invoke-direct {v2, v0, v3, v4}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v3, Landroidx/preference/Preference;->o:Ldzw;

    .line 338
    .line 339
    new-instance v2, Lney;

    .line 340
    .line 341
    invoke-direct {v2, v0, v5, v1}, Lney;-><init>(Lnfa;Lj$/util/Optional;Landroidx/preference/CheckBoxPreference;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldzw;

    .line 345
    .line 346
    :cond_e
    return-void
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lnfa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnfa;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lnfa;->d:Labij;

    .line 8
    .line 9
    new-instance v2, Lnch;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lnex;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lnex;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v0, Lnfa;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lnfa;->h:Lahlj;

    .line 34
    .line 35
    invoke-interface {v1}, Lahlj;->v()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lnfa;->f:Lbksw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lnew;->af()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()Lbkru;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->ai:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aj:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f1409ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const v1, 0x7f1409e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
