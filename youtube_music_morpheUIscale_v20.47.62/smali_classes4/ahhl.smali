.class public final Lahhl;
.super Lahhk;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Laqnz;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public constructor <init>(Lanrv;Lansr;Laqnz;)V
    .locals 1

    .line 1
    invoke-static {}, Lahfl;->d()Lahfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahfk;->a()Lahfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lahhk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lahhl;->e:Laqnz;

    .line 13
    .line 14
    invoke-virtual {p1}, Lanrv;->b()Lblvz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lblvz;->n:Z

    .line 19
    .line 20
    invoke-static {p2}, Lahkl;->o(Lansr;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lahhl;->f:Z

    .line 25
    .line 26
    invoke-static {p2}, Lahkl;->g(Lansr;)Lbluc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, Lbluc;->bu:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lahhl;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahhk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahhk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    check-cast p1, Lahfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahfl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahhk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahhf;->a()V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lahfl;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lahhk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lahfl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lahfl;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lahhk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahfl;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lahhf;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lahhf;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v1, p0, Lahhk;->c:Z

    .line 48
    .line 49
    if-eq v1, p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lahhl;->e(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lahhl;->g:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lbhgo;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbhgl;

    .line 62
    .line 63
    invoke-direct {v1, v2, v2}, Lbhgl;-><init>(Lbhgo;Lbhgo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lahfl;->e()Lbzem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lahhl;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v2, Lbzem;->c:Lblnc;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lblnc;->a:Lblnc;

    .line 80
    .line 81
    :cond_4
    iget-object v2, v2, Lblnc;->b:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lahfl;->b()Lagsu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lagsu;->c()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    :goto_1
    move-object v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v3}, Lagsu;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v3}, Lagsu;->f()Lbhgt;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v3}, Lagsu;->f()Lbhgt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lblnc;

    .line 124
    .line 125
    iget-object v3, v3, Lblnc;->b:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    if-gez v0, :cond_8

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    add-int/lit16 v0, v0, 0x3e7

    .line 132
    .line 133
    div-int/lit16 v0, v0, 0x3e8

    .line 134
    .line 135
    int-to-long v7, v0

    .line 136
    invoke-static {v7, v8}, Lajqg;->e(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lahhk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lahhl;->j:Z

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lahhl;->i:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lahhk;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Lahfl;->e()Lbzem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget v1, v0, Lbzem;->b:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lahhl;->e:Laqnz;

    .line 207
    .line 208
    new-instance v2, Laqnw;

    .line 209
    .line 210
    iget-object v0, v0, Lbzem;->d:Lbkmk;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Lahhl;->f:Z

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    if-eqz p2, :cond_12

    .line 223
    .line 224
    invoke-virtual {p1}, Lahfl;->f()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_12

    .line 229
    .line 230
    invoke-virtual {p1}, Lahfl;->b()Lagsu;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lagsu;->e()Lbhgt;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1}, Lahfl;->b()Lagsu;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lagsu;->e()Lbhgt;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbmtp;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-object p1, v6

    .line 260
    :goto_4
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget p2, p1, Lbmtp;->b:I

    .line 263
    .line 264
    const/high16 v0, 0x400000

    .line 265
    .line 266
    and-int/2addr p2, v0

    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-object p2, p1, Lbmtp;->x:Lbtek;

    .line 271
    .line 272
    if-nez p2, :cond_d

    .line 273
    .line 274
    sget-object p2, Lbtek;->b:Lbtek;

    .line 275
    .line 276
    :cond_d
    iget p2, p2, Lbtek;->c:I

    .line 277
    .line 278
    and-int/2addr p2, v5

    .line 279
    if-nez p2, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_5
    iget-object p2, p1, Lbmtp;->x:Lbtek;

    .line 283
    .line 284
    if-nez p2, :cond_f

    .line 285
    .line 286
    sget-object p2, Lbtek;->b:Lbtek;

    .line 287
    .line 288
    :cond_f
    iget p2, p2, Lbtek;->c:I

    .line 289
    .line 290
    and-int/2addr p2, v5

    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    iget-object p2, p0, Lahhl;->e:Laqnz;

    .line 294
    .line 295
    new-instance v0, Laqnw;

    .line 296
    .line 297
    iget-object p1, p1, Lbmtp;->x:Lbtek;

    .line 298
    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    sget-object p1, Lbtek;->b:Lbtek;

    .line 302
    .line 303
    :cond_10
    invoke-direct {v0, p1}, Laqnw;-><init>(Lbtek;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, v0, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_11
    iget p2, p1, Lbmtp;->b:I

    .line 311
    .line 312
    and-int/2addr p2, v0

    .line 313
    if-eqz p2, :cond_12

    .line 314
    .line 315
    iget-object p2, p0, Lahhl;->e:Laqnz;

    .line 316
    .line 317
    new-instance v0, Laqnw;

    .line 318
    .line 319
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, v0, v6}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahhk;->c:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahhl;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahhk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f140117

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lahhl;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lahhk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f140948

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lahhl;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lahhk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f1405d8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lahhl;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
