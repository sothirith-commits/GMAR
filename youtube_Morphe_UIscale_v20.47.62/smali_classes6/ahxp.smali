.class public final Lahxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahxc;

.field private final c:Laoga;

.field private final d:Lanzu;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxc;Lafgi;Laoga;Lanzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahxp;->b:Lahxc;

    .line 7
    .line 8
    iput-object p3, p0, Lahxp;->j:Lafgi;

    .line 9
    .line 10
    iput-object p4, p0, Lahxp;->c:Laoga;

    .line 11
    .line 12
    iput-object p5, p0, Lahxp;->d:Lanzu;

    .line 13
    .line 14
    const p2, 0x7f0e03fa

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahxp;->e:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b05d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lahxp;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0b05d5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b05d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lahxp;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b1520

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lahxp;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    return-void
.end method

.method private final b(Lahzv;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahzv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbglj;->gE:Lbglj;

    .line 8
    .line 9
    const v1, 0x7f0813b4

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lahzv;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lahzv;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbglj;->jc:Lbglj;

    .line 30
    .line 31
    const v1, 0x7f08143f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lbglj;->ej:Lbglj;

    .line 36
    .line 37
    const v1, 0x7f081007

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lbglj;->ja:Lbglj;

    .line 42
    .line 43
    const v1, 0x7f081441

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lbglj;->jX:Lbglj;

    .line 48
    .line 49
    const v1, 0x7f08147b

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lahxp;->c:Laoga;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lahxp;->d:Lanzu;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Laoga;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lahxp;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v4, v2, v0}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v3

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lahxp;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-boolean p1, p1, Lahzv;->b:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    iget-object v1, p0, Lahxp;->a:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1, v0}, Lahyk;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1, v0}, Lahyk;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lahzv;

    .line 2
    .line 3
    invoke-virtual {p2}, Lahzv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lahxp;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f140e1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lahzv;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lahxp;->b(Lahzv;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lahxp;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lahzv;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f040b12

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x50

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Lahzv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lahxp;->j:Lafgi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lafgi;->aT()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lahzv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p2, Lahzv;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const p1, 0x7f140303

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v6, p0, Lahxp;->a:Landroid/content/Context;

    .line 89
    .line 90
    new-array v8, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v8, v3

    .line 93
    .line 94
    const p1, 0x7f140302

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lahxp;->j:Lafgi;

    .line 106
    .line 107
    invoke-virtual {p1}, Lafgi;->aT()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 114
    .line 115
    const v6, 0x7f140def

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object p1, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v6, p0, Lahxp;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v6, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lahxp;->i:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lahxp;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p2}, Lahzv;->m()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const v6, 0x7f040b10

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lahxp;->i:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v7, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lahxp;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, p0, Lahxp;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v6, "YouTube"

    .line 189
    .line 190
    aput-object v6, v1, v3

    .line 191
    .line 192
    const v6, 0x7f140a26

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object p1, p0, Lahxp;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lahxp;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-string v0, ""

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-boolean p1, p2, Lahzv;->b:Z

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Lahxp;->f:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v0, p0, Lahxp;->a:Landroid/content/Context;

    .line 256
    .line 257
    const v1, 0x7f040b0f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lahxp;->g:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p1, p0, Lahxp;->a:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v0, p0, Lahxp;->e:Landroid/view/View;

    .line 279
    .line 280
    iget-object v1, p0, Lahxp;->b:Lahxc;

    .line 281
    .line 282
    check-cast p1, Lca;

    .line 283
    .line 284
    invoke-virtual {v1, p2, p1}, Lahxc;->f(Lahzv;Lca;)Lahwn;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v1, Lahxc;->c:Lahxf;

    .line 292
    .line 293
    invoke-virtual {v1}, Lahxc;->e()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, p1, Lahxf;->x:Lahlj;

    .line 298
    .line 299
    iget-object v2, p1, Lahxf;->y:Ljava/util/HashMap;

    .line 300
    .line 301
    iget-object v3, p2, Lahzv;->a:Ldxs;

    .line 302
    .line 303
    invoke-static {v3}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    new-instance v7, Lahls;

    .line 322
    .line 323
    invoke-virtual {p2}, Lahzv;->l()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eq v4, v8, :cond_9

    .line 328
    .line 329
    const/16 v8, 0x327e

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    const v8, 0x27987

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-direct {v7, v6, v8}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, p1, Lahxf;->z:Lahls;

    .line 343
    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-interface {v1, v7}, Lahlj;->e(Lahlu;)Lahms;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    invoke-interface {v1, v7, v6}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 351
    .line 352
    .line 353
    :goto_4
    sget-object v6, Lazjh;->a:Lazjh;

    .line 354
    .line 355
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v8, Lazjl;->a:Lazjl;

    .line 360
    .line 361
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {p1, p2}, Lahxf;->w(Lahzv;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p2, v8, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast p2, Lazjl;

    .line 375
    .line 376
    add-int/2addr p1, v5

    .line 377
    iput p1, p2, Lazjl;->c:I

    .line 378
    .line 379
    iget p1, p2, Lazjl;->b:I

    .line 380
    .line 381
    or-int/2addr p1, v4

    .line 382
    iput p1, p2, Lazjl;->b:I

    .line 383
    .line 384
    invoke-static {v0}, Laiom;->ch(I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object p2, v8, Latro;->instance:Latrw;

    .line 392
    .line 393
    check-cast p2, Lazjl;

    .line 394
    .line 395
    add-int/2addr p1, v5

    .line 396
    iput p1, p2, Lazjl;->d:I

    .line 397
    .line 398
    iget p1, p2, Lazjl;->b:I

    .line 399
    .line 400
    or-int/lit8 p1, p1, 0x4

    .line 401
    .line 402
    iput p1, p2, Lazjl;->b:I

    .line 403
    .line 404
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lazjl;

    .line 409
    .line 410
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object p2, v6, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast p2, Lazjh;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object p1, p2, Lazjh;->f:Lazjl;

    .line 421
    .line 422
    iget p1, p2, Lazjh;->b:I

    .line 423
    .line 424
    or-int/lit8 p1, p1, 0x4

    .line 425
    .line 426
    iput p1, p2, Lazjh;->b:I

    .line 427
    .line 428
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lazjh;

    .line 433
    .line 434
    invoke-interface {v1, v7, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lahwo;->b(Ldxs;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_b
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxp;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
