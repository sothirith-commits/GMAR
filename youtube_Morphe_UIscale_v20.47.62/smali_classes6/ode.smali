.class public final Lode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public b:Llbo;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lanml;

.field private final m:Lanqz;

.field private final n:Lanxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lode;->l:Lanml;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lode;->n:Lanxh;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lode;->a:Laffp;

    .line 18
    .line 19
    const p2, 0x7f0e0539

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lode;->c:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b15c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lode;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0b01ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lode;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b16c4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lode;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b0ea6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 70
    .line 71
    iput-object p2, p0, Lode;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 72
    .line 73
    const p2, 0x7f0b04d1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lode;->h:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b0792

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lode;->i:Landroid/view/View;

    .line 90
    .line 91
    const p4, 0x7f0b0359

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p4, p0, Lode;->j:Landroid/widget/ImageView;

    .line 101
    .line 102
    const p4, 0x7f0b0798

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p4, p0, Lode;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance p4, Lanqz;

    .line 114
    .line 115
    invoke-direct {p4, p3, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lode;->m:Lanqz;

    .line 119
    .line 120
    new-instance p1, Loah;

    .line 121
    .line 122
    const/16 p3, 0xc

    .line 123
    .line 124
    invoke-direct {p1, p0, p3}, Loah;-><init>(Lode;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Llbo;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    invoke-virtual {p2}, Llbo;->o()Lspg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lspg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lspg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbcga;

    .line 17
    .line 18
    iget v4, v2, Lbcga;->b:I

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x20

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lbcga;->j:Lavuk;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :cond_1
    :goto_0
    iput-object v2, v1, Lspg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lode;->m:Lanqz;

    .line 35
    .line 36
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v1, Lavuk;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v4}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Llbo;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 54
    .line 55
    new-instance v1, Lahlh;

    .line 56
    .line 57
    invoke-virtual {p2}, Llbo;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lahlh;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lode;->a:Laffp;

    .line 68
    .line 69
    iget-object v1, p2, Llbo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laxkg;

    .line 72
    .line 73
    iget-object v2, v1, Laxkg;->i:Latsn;

    .line 74
    .line 75
    invoke-static {v0, v2, p2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lode;->b:Llbo;

    .line 79
    .line 80
    iget-object v0, p0, Lode;->l:Lanml;

    .line 81
    .line 82
    iget-object v2, p0, Lode;->j:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget v4, v1, Laxkg;->c:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v4, v5, :cond_4

    .line 88
    .line 89
    iget-object v4, v1, Laxkg;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lbesh;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v4, Lbesh;->a:Lbesh;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v0, v2, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lode;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v4, v1, Laxkg;->b:I

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v1, v1, Laxkg;->f:Laxnn;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Laxnn;->a:Laxnn;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v3

    .line 117
    :cond_6
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p2}, Llbo;->o()Lspg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lode;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, v1, Lspg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbcga;

    .line 133
    .line 134
    iget-object v4, v1, Lbcga;->d:Laxnn;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Laxnn;->a:Laxnn;

    .line 139
    .line 140
    :cond_8
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lode;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    iget v4, v1, Lbcga;->b:I

    .line 150
    .line 151
    and-int/lit16 v4, v4, 0x80

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-object v4, v1, Lbcga;->k:Laxnn;

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    sget-object v4, Laxnn;->a:Laxnn;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v4, v3

    .line 163
    :cond_a
    :goto_3
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lode;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v4, v1, Lbcga;->i:Laxnn;

    .line 173
    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    sget-object v4, Laxnn;->a:Laxnn;

    .line 177
    .line 178
    :cond_b
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lode;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 186
    .line 187
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 188
    .line 189
    iget-wide v6, v1, Lbcga;->h:J

    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget v4, v1, Lbcga;->b:I

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x4

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    iget-object v4, v1, Lbcga;->e:Lbche;

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    sget-object v4, Lbche;->a:Lbche;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-object v4, v3

    .line 212
    :cond_d
    :goto_4
    const/4 v6, 0x0

    .line 213
    if-eqz v4, :cond_14

    .line 214
    .line 215
    iget v1, v4, Lbche;->b:I

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v2, v4, Lbche;->d:Lbchd;

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    sget-object v2, Lbchd;->a:Lbchd;

    .line 231
    .line 232
    :cond_e
    iget-object v2, v2, Lbchd;->b:Lbesh;

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    sget-object v2, Lbesh;->a:Lbesh;

    .line 237
    .line 238
    :cond_f
    invoke-interface {v0, v1, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget v2, v4, Lbche;->b:I

    .line 248
    .line 249
    and-int/2addr v2, v5

    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    iget-object v2, v4, Lbche;->c:Lbchf;

    .line 253
    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    sget-object v2, Lbchf;->a:Lbchf;

    .line 257
    .line 258
    :cond_11
    iget-object v2, v2, Lbchf;->c:Lbesh;

    .line 259
    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    sget-object v2, Lbesh;->a:Lbesh;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_12
    move-object v2, v3

    .line 266
    :cond_13
    :goto_5
    invoke-interface {v0, v1, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 274
    .line 275
    iget-object v4, v1, Lbcga;->f:Latsn;

    .line 276
    .line 277
    invoke-interface {v4}, Latsn;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_15

    .line 282
    .line 283
    iget-object v1, v1, Lbcga;->f:Latsn;

    .line 284
    .line 285
    invoke-interface {v1, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbesh;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_15
    move-object v1, v3

    .line 293
    :goto_6
    invoke-interface {v0, v2, v1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    iget-object v0, p0, Lode;->h:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lode;->n:Lanxh;

    .line 302
    .line 303
    invoke-virtual {p2}, Llbo;->o()Lspg;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_18

    .line 308
    .line 309
    invoke-virtual {p2}, Llbo;->o()Lspg;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lspg;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lbcga;

    .line 316
    .line 317
    iget-object v4, v2, Lbcga;->l:Lbavy;

    .line 318
    .line 319
    if-nez v4, :cond_16

    .line 320
    .line 321
    sget-object v4, Lbavy;->a:Lbavy;

    .line 322
    .line 323
    :cond_16
    iget v4, v4, Lbavy;->b:I

    .line 324
    .line 325
    and-int/2addr v4, v5

    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    iget-object v2, v2, Lbcga;->l:Lbavy;

    .line 329
    .line 330
    if-nez v2, :cond_17

    .line 331
    .line 332
    sget-object v2, Lbavy;->a:Lbavy;

    .line 333
    .line 334
    :cond_17
    iget-object v3, v2, Lbavy;->c:Lbavv;

    .line 335
    .line 336
    if-nez v3, :cond_18

    .line 337
    .line 338
    sget-object v3, Lbavv;->a:Lbavv;

    .line 339
    .line 340
    :cond_18
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v3, p2, p1}, Lanxh;->h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lode;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lode;->m:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
