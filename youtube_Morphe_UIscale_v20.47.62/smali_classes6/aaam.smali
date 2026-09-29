.class public final Laaam;
.super Laaal;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private final g:Lahlj;

.field private final h:Z

.field private final i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z


# direct methods
.method public constructor <init>(Lafgj;Lafge;Lahlj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzzk;->b()Lzzj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzzj;->a()Lzzk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p3, p0, Laaam;->g:Lahlj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lafge;->b()Lauph;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-boolean p2, p2, Lauph;->n:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Laaam;->i:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Laaud;->au(Lafgj;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    iput-boolean p2, p0, Laaam;->h:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-boolean p1, p1, Lauoa;->dz:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Laaam;->m:Z

    .line 36
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laaam;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laaal;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laaam;->b(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140164

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Laaam;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f140d87

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Laaam;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const v1, 0x7f140859

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Laaam;->l:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laaal;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setAdProgressTextVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setVisibility(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lzzk;

    .line 3
    .line 4
    iget v0, p1, Lzzk;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lzzw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzzw;->a()V

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, Lzzk;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Laaal;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lzzk;

    .line 24
    .line 25
    iget-boolean v2, v2, Lzzk;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Laaal;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lzzw;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lzzw;->b(ZZ)V

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Laaal;->e:Z

    .line 40
    .line 41
    if-eq v2, p2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Laaam;->i:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Laaam;->b:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p2}, Laaam;->b(Z)V

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Laaam;->j:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Larib;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Larib;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v2, Larhy;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v3}, Larhy;-><init>(Larib;Larib;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lzzk;->c()Lbdzp;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Laaam;->k:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    iget-object v3, v3, Lbdzp;->c:Lauiu;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    sget-object v3, Lauiu;->a:Lauiu;

    .line 80
    .line 81
    :cond_5
    iget-object v3, v3, Lauiu;->c:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    iget-object v4, p1, Lzzk;->c:Lzqt;

    .line 84
    .line 85
    iget v5, v4, Lzqt;->c:I

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    :goto_1
    move-object v5, v7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    if-ne v5, v6, :cond_7

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_7
    iget-boolean v5, v4, Lzqt;->e:Z

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Laaam;->d()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_8
    iget-object v5, v4, Lzqt;->g:Larif;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Larif;->h()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lauiu;

    .line 121
    .line 122
    iget-object v5, v5, Lauiu;->c:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    if-gez v0, :cond_a

    .line 125
    :goto_3
    move-object v0, v7

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-direct {p0}, Laaam;->d()Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_b
    add-int/lit16 v0, v0, 0x3e7

    .line 136
    .line 137
    div-int/lit16 v0, v0, 0x3e8

    .line 138
    int-to-long v8, v0

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Labsv;->i(J)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_4
    filled-new-array {v3, v5, v0}, [Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v2, p0, Laaal;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget-boolean v2, p0, Laaam;->m:Z

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Laaam;->l:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, " "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v2, p0, Laaal;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    :cond_c
    if-eqz p2, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lzzk;->c()Lbdzp;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget v0, p1, Lbdzp;->b:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, p0, Laaam;->g:Lahlj;

    .line 211
    .line 212
    new-instance v2, Lahlh;

    .line 213
    .line 214
    iget-object p1, p1, Lbdzp;->d:Latqt;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 221
    .line 222
    :cond_d
    iget-boolean p1, p0, Laaam;->h:Z

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    if-eqz p2, :cond_15

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    iget-object p1, v4, Lzqt;->h:Larif;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Larif;->h()Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lavez;

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    move-object p1, v7

    .line 247
    .line 248
    :goto_5
    if-eqz p1, :cond_15

    .line 249
    .line 250
    iget p2, p1, Lavez;->b:I

    .line 251
    .line 252
    const/high16 v0, 0x400000

    .line 253
    and-int/2addr p2, v0

    .line 254
    .line 255
    if-eqz p2, :cond_f

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_f
    iget-object p2, p1, Lavez;->y:Lbafr;

    .line 259
    .line 260
    if-nez p2, :cond_10

    .line 261
    .line 262
    sget-object p2, Lbafr;->b:Lbafr;

    .line 263
    .line 264
    :cond_10
    iget p2, p2, Lbafr;->c:I

    .line 265
    and-int/2addr p2, v6

    .line 266
    .line 267
    if-nez p2, :cond_11

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_11
    :goto_6
    iget-object p2, p1, Lavez;->y:Lbafr;

    .line 271
    .line 272
    if-nez p2, :cond_12

    .line 273
    .line 274
    sget-object p2, Lbafr;->b:Lbafr;

    .line 275
    .line 276
    :cond_12
    iget p2, p2, Lbafr;->c:I

    .line 277
    and-int/2addr p2, v6

    .line 278
    .line 279
    if-eqz p2, :cond_14

    .line 280
    .line 281
    iget-object p2, p0, Laaam;->g:Lahlj;

    .line 282
    .line 283
    new-instance v0, Lahlh;

    .line 284
    .line 285
    iget-object p1, p1, Lavez;->y:Lbafr;

    .line 286
    .line 287
    if-nez p1, :cond_13

    .line 288
    .line 289
    sget-object p1, Lbafr;->b:Lbafr;

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-direct {v0, p1}, Lahlh;-><init>(Lbafr;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, v0, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_14
    iget p2, p1, Lavez;->b:I

    .line 299
    and-int/2addr p2, v0

    .line 300
    .line 301
    if-eqz p2, :cond_15

    .line 302
    .line 303
    iget-object p2, p0, Laaam;->g:Lahlj;

    .line 304
    .line 305
    new-instance v0, Lahlh;

    .line 306
    .line 307
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v0, v7}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 314
    :cond_15
    :goto_7
    return-void
.end method
