.class public final Lldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Lanml;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lahli;

.field public final k:Lahlh;

.field l:Lj$/util/Optional;

.field private final m:Landroid/view/View;

.field private n:Lldw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahli;Lafgi;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahlh;

    .line 6
    .line 7
    .line 8
    const v1, 0x3b551

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    iput-object v0, p0, Lldy;->k:Lahlh;

    .line 18
    .line 19
    iput-object p1, p0, Lldy;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lldy;->a:Lanml;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lldy;->l:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p3, p0, Lldy;->j:Lahli;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0e0685

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lldy;->c:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const p3, 0x7f0b01c2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p3, p0, Lldy;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b01c4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/Switch;

    .line 64
    .line 65
    iput-object v1, p0, Lldy;->e:Landroid/widget/Switch;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    const v4, 0x7f060911

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    const v4, 0x7f060912

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0b01ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, p0, Lldy;->f:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const v2, 0x7f0801f7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "title"

    .line 123
    .line 124
    const-string v5, "id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v2, p0, Lldy;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0b0658

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, p0, Lldy;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0b156e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iput-object v4, p0, Lldy;->m:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    const v6, 0x7f0801fd

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    const-string v7, "thumbnail"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v5, p0, Lldy;->i:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    const v6, 0x7f040b10

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 191
    move-result v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 198
    move-result p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const/4 p3, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 206
    .line 207
    .line 208
    const v6, 0x7f0801ff

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 218
    .line 219
    .line 220
    const p3, 0x7f080bd8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    const p3, 0x7f0b1265

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p2

    .line 231
    const/4 p3, 0x4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Lafgi;->aW()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    const p3, 0x7f070d8d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    move-result p2

    .line 252
    .line 253
    new-instance p3, Labso;

    .line 254
    const/4 p4, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {p3, p2, p4}, Labso;-><init>(II)V

    .line 258
    .line 259
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p3, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    const p3, 0x7f070d8c

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    move-result p2

    .line 274
    .line 275
    new-instance p3, Labsk;

    .line 276
    const/4 p4, 0x3

    .line 277
    .line 278
    .line 279
    invoke-direct {p3, p2, p4, v0}, Labsk;-><init>(II[B)V

    .line 280
    .line 281
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p3, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    const p3, 0x7f070d8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    move-result p2

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object p3

    .line 300
    .line 301
    .line 302
    const p4, 0x7f070d8e

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result p3

    .line 307
    .line 308
    .line 309
    invoke-static {p2, p3}, Lyts;->bh(II)Labsm;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p2, p3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const p2, 0x7f040b07

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p2}, Lyts;->ap(Landroid/content/Context;I)I

    .line 322
    move-result p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    const p1, 0x800033

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lldw;

    .line 3
    .line 4
    iput-object p2, p0, Lldy;->n:Lldw;

    .line 5
    .line 6
    iput-object p0, p2, Lldw;->f:Lldy;

    .line 7
    .line 8
    iget-boolean p1, p2, Lldw;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lldw;->a(Z)V

    .line 12
    .line 13
    iget-boolean p1, p2, Lldw;->d:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lldw;->b(Z)V

    .line 17
    .line 18
    iget-boolean p1, p2, Lldw;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lldw;->c(Z)V

    .line 22
    .line 23
    iget-object p1, p2, Lldw;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 24
    .line 25
    iget-object v0, p2, Lldw;->g:Llsa;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lldw;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Llsa;)V

    .line 29
    .line 30
    iget-object p1, p2, Lldw;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lldy;->l:Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lldy;->e:Landroid/widget/Switch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lldy;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lldy;->n:Lldw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p1, Lldw;->f:Lldy;

    .line 8
    .line 9
    iput-object v0, p0, Lldy;->n:Lldw;

    .line 10
    :cond_0
    return-void
.end method
