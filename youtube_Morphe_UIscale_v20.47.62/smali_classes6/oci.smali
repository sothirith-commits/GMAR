.class public final Loci;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lanml;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lipy;

.field private m:Likz;

.field private n:Laobw;

.field private final o:Lmlt;

.field private final p:Lahww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Laqre;Lmlt;Lahww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loci;->a:Lanml;

    .line 5
    .line 6
    iput-object p4, p0, Loci;->o:Lmlt;

    .line 7
    .line 8
    iput-object p5, p0, Loci;->p:Lahww;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p4, 0x7f0e0314

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Loci;->b:Landroid/view/View;

    .line 23
    .line 24
    const p4, 0x7f0b0364

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p4, p0, Loci;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const p4, 0x7f0b0209

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Loci;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p4, 0x7f0b0289

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p4, p0, Loci;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p4, 0x7f0b039e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p4, p0, Loci;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    const p4, 0x7f0b01ba

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p4, p0, Loci;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    const p4, 0x7f0b05a5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p4, p0, Loci;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const p4, 0x7f0b0ba7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p4, p0, Loci;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const p4, 0x7f0b1463

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p4, p0, Loci;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    const p4, 0x7f0b1466

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p4, p0, Loci;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    const p4, 0x7f0b0ba8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/ViewStub;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Loci;->l:Lipy;

    .line 137
    .line 138
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loci;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loci;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loci;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loci;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loci;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Loci;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lazlz;

    .line 2
    .line 3
    invoke-direct {p0}, Loci;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lazlz;->i:Lbesh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbesh;->a:Lbesh;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lakkq;->B(Lbesh;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Loci;->a:Lanml;

    .line 19
    .line 20
    iget-object v3, p0, Loci;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Loci;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Loci;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p2, Lazlz;->c:I

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Lazlz;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbesh;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lbesh;->a:Lbesh;

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lakkq;->B(Lbesh;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Loci;->a:Lanml;

    .line 60
    .line 61
    iget-object v4, p0, Loci;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Loci;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Loci;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v1, p2, Lazlz;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p2, Lazlz;->e:Laxnn;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Laxnn;->a:Laxnn;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v1, v4

    .line 92
    :cond_6
    :goto_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Loci;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v1, p2, Lazlz;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p2, Lazlz;->k:Laxnn;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    sget-object v1, Laxnn;->a:Laxnn;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v1, v4

    .line 115
    :cond_8
    :goto_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Loci;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget v1, p2, Lazlz;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v1, p2, Lazlz;->f:Laxnn;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    sget-object v1, Laxnn;->a:Laxnn;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v1, v4

    .line 140
    :cond_a
    :goto_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Loci;->i:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    iget v1, p2, Lazlz;->b:I

    .line 152
    .line 153
    and-int/2addr v1, v3

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    iget-object v1, p2, Lazlz;->g:Laxnn;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    sget-object v1, Laxnn;->a:Laxnn;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    move-object v1, v4

    .line 164
    :cond_d
    :goto_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v0, p2, Lazlz;->h:Latsn;

    .line 172
    .line 173
    invoke-interface {v0}, Latsn;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_10

    .line 178
    .line 179
    iget-object v0, p2, Lazlz;->h:Latsn;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbdag;

    .line 186
    .line 187
    sget-object v1, Lbaws;->a:Latru;

    .line 188
    .line 189
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object v1, v1, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    iget-object v1, p0, Loci;->l:Lipy;

    .line 207
    .line 208
    sget-object v2, Lbaws;->a:Latru;

    .line 209
    .line 210
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 218
    .line 219
    iget-object v3, v2, Latru;->d:Latrt;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_7
    check-cast v0, Lbawr;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lipy;->f(Lbawr;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object p2, p2, Lazlz;->j:Latsn;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbdag;

    .line 256
    .line 257
    sget-object v1, Lbehr;->a:Latru;

    .line 258
    .line 259
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 267
    .line 268
    iget-object v1, v1, Latru;->d:Latrt;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    sget-object p2, Lbehr;->a:Latru;

    .line 277
    .line 278
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {v0, p2}, Latrr;->d(Latru;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v1, p2, Latru;->d:Latrt;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_8
    iget-object v0, p0, Loci;->o:Lmlt;

    .line 303
    .line 304
    iget-object v1, p0, Loci;->j:Landroid/widget/TextView;

    .line 305
    .line 306
    check-cast p2, Lbehj;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Loci;->m:Likz;

    .line 313
    .line 314
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 315
    .line 316
    invoke-virtual {v0, p2, p1}, Likz;->j(Lbehj;Lahlj;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Loci;->k:Landroid/widget/TextView;

    .line 320
    .line 321
    iget v0, p2, Lbehj;->b:I

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x10

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v4, p2, Lbehj;->k:Laxnn;

    .line 328
    .line 329
    if-nez v4, :cond_13

    .line 330
    .line 331
    sget-object v4, Laxnn;->a:Laxnn;

    .line 332
    .line 333
    :cond_13
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_14
    sget-object v1, Lavfl;->a:Latru;

    .line 342
    .line 343
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 351
    .line 352
    iget-object v1, v1, Latru;->d:Latrt;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    sget-object p2, Lavfl;->a:Latru;

    .line 361
    .line 362
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v0, p2}, Latrr;->d(Latru;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 370
    .line 371
    iget-object v1, p2, Latru;->d:Latrt;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_15
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :goto_9
    iget-object v0, p0, Loci;->p:Lahww;

    .line 387
    .line 388
    iget-object v1, p0, Loci;->j:Landroid/widget/TextView;

    .line 389
    .line 390
    check-cast p2, Lavez;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Loci;->n:Laobw;

    .line 397
    .line 398
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 399
    .line 400
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loci;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lazlz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loci;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loci;->m:Likz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Likz;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loci;->m:Likz;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Loci;->n:Laobw;

    .line 15
    .line 16
    return-void
.end method
