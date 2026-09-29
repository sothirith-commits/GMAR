.class public final Lmkb;
.super Lmke;
.source "PG"


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/RatingBar;

.field private final G:Labin;

.field public final a:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Labin;Lahlj;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmke;-><init>(Landroid/content/Context;Lanml;Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmkb;->G:Labin;

    .line 5
    .line 6
    iput-object p5, p0, Lmkb;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkb;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lauti;

    .line 6
    .line 7
    iget-boolean v0, v0, Lauti;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0bdf

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0bde

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0b0164

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b0163

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0414

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmkb;->i:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0753

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmkb;->f:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b074c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmkb;->e:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b0165

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b0754

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmkb;->h:Landroid/view/View;

    .line 92
    .line 93
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b0759

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b0755

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lmkb;->D:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b0758

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lmkb;->E:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Lmkb;->d:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0b0757

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/RatingBar;

    .line 142
    .line 143
    iput-object p1, p0, Lmkb;->F:Landroid/widget/RatingBar;

    .line 144
    .line 145
    new-instance p1, Lmgl;

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lmkb;->h:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lmkb;->i:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lmkb;->h:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lmka;

    .line 175
    .line 176
    invoke-direct {v0}, Lmka;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmkb;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lmke;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmkb;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lauti;

    .line 17
    .line 18
    iget-object v0, v0, Lauti;->d:Lauth;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lauth;->a:Lauth;

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lauth;->i:I

    .line 25
    .line 26
    invoke-static {v1}, La;->dj(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    iput v1, p0, Lmkb;->A:I

    .line 35
    .line 36
    iget-object v1, p0, Lmkb;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lauti;

    .line 39
    .line 40
    iget-object v1, v1, Lauti;->e:Lautg;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lautg;->a:Lautg;

    .line 45
    .line 46
    :cond_3
    iget v1, v1, Lautg;->c:I

    .line 47
    .line 48
    invoke-static {v1}, La;->dj(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    iput v1, p0, Lmkb;->B:I

    .line 56
    .line 57
    iget-object v1, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v3, 0x7f0801ac

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lmkb;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lauti;

    .line 68
    .line 69
    iget v3, v1, Lauti;->b:I

    .line 70
    .line 71
    and-int/2addr v3, v2

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lmkb;->b:Lanml;

    .line 75
    .line 76
    iget-object v4, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, v1, Lauti;->c:Lbesh;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lbesh;->a:Lbesh;

    .line 83
    .line 84
    :cond_5
    new-instance v5, Lmkf;

    .line 85
    .line 86
    invoke-direct {v5, p0, v2}, Lmkf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lanmf;->a()Lanme;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v2}, Lanme;->g(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lanme;->c:Lanmh;

    .line 97
    .line 98
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v4, v1, v5}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v1, v0, Lauth;->f:F

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    cmpg-float v3, v1, v3

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-gtz v3, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lmkb;->F:Landroid/widget/RatingBar;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lmkb;->E:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, p0, Lmkb;->F:Landroid/widget/RatingBar;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lmkb;->F:Landroid/widget/RatingBar;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lmkb;->E:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v6, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v6, v5

    .line 151
    .line 152
    const-string v1, "%1.1f"

    .line 153
    .line 154
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lmkb;->E:Landroid/widget/TextView;

    .line 162
    .line 163
    iget v3, v0, Lauth;->h:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Lauth;->c:Lavfa;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Lavfa;->a:Lavfa;

    .line 173
    .line 174
    :cond_8
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    sget-object v1, Lavez;->a:Lavez;

    .line 179
    .line 180
    :cond_9
    iget-object v3, v1, Lavez;->x:Latqt;

    .line 181
    .line 182
    iput-object v3, p0, Lmkb;->j:Latqt;

    .line 183
    .line 184
    iget-object v3, p0, Lmkb;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lauti;

    .line 187
    .line 188
    iget-boolean v3, v3, Lauti;->i:Z

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 198
    .line 199
    const v3, 0x7f0801ff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v2, p0, Lmkb;->h:Landroid/view/View;

    .line 206
    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    iget v3, v1, Lavez;->b:I

    .line 210
    .line 211
    and-int/lit16 v3, v3, 0x80

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v1, Lavez;->j:Laxnn;

    .line 217
    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    sget-object v3, Laxnn;->a:Laxnn;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move-object v3, v5

    .line 224
    :cond_c
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lmkb;->h:Landroid/view/View;

    .line 232
    .line 233
    check-cast v2, Landroid/widget/TextView;

    .line 234
    .line 235
    iget v3, v1, Lavez;->c:I

    .line 236
    .line 237
    const/16 v6, 0x11

    .line 238
    .line 239
    if-ne v3, v6, :cond_d

    .line 240
    .line 241
    iget-object v3, v1, Lavez;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lavey;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    sget-object v3, Lavey;->a:Lavey;

    .line 247
    .line 248
    :goto_2
    iget v7, v3, Lavey;->b:I

    .line 249
    .line 250
    const v8, 0x70fec16

    .line 251
    .line 252
    .line 253
    if-ne v7, v8, :cond_e

    .line 254
    .line 255
    iget-object v3, v3, Lavey;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lavcj;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    sget-object v3, Lavcj;->a:Lavcj;

    .line 261
    .line 262
    :goto_3
    iget v3, v3, Lavcj;->d:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lmkb;->h:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v3, v1, Lavez;->c:I

    .line 274
    .line 275
    if-ne v3, v6, :cond_f

    .line 276
    .line 277
    iget-object v1, v1, Lavez;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lavey;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    sget-object v1, Lavey;->a:Lavey;

    .line 283
    .line 284
    :goto_4
    iget v3, v1, Lavey;->b:I

    .line 285
    .line 286
    if-ne v3, v8, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, Lavey;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lavcj;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    sget-object v1, Lavcj;->a:Lavcj;

    .line 294
    .line 295
    :goto_5
    iget v1, v1, Lavcj;->c:I

    .line 296
    .line 297
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 303
    .line 304
    iget v2, v0, Lauth;->b:I

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    and-int/2addr v2, v3

    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    iget-object v2, v0, Lauth;->d:Laxnn;

    .line 311
    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    sget-object v2, Laxnn;->a:Laxnn;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    move-object v2, v5

    .line 318
    :cond_12
    :goto_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 326
    .line 327
    iget v2, v0, Lauth;->h:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lmkb;->D:Landroid/widget/TextView;

    .line 333
    .line 334
    iget v2, v0, Lauth;->b:I

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    iget-object v5, v0, Lauth;->e:Laxnn;

    .line 341
    .line 342
    if-nez v5, :cond_13

    .line 343
    .line 344
    sget-object v5, Laxnn;->a:Laxnn;

    .line 345
    .line 346
    :cond_13
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lmkb;->D:Landroid/widget/TextView;

    .line 354
    .line 355
    iget v2, v0, Lauth;->h:I

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    iget-object v1, p0, Lmkb;->G:Labin;

    .line 369
    .line 370
    invoke-virtual {v1}, Labin;->w()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    iget-object v1, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object v1, p0, Lmkb;->D:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    iget-object v1, p0, Lmkb;->G:Labin;

    .line 390
    .line 391
    invoke-virtual {v1}, Labin;->w()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-object v1, p0, Lmkb;->D:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v1, p0, Lmkb;->e:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget v0, v0, Lauth;->g:I

    .line 409
    .line 410
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lmkb;->s:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lauti;

    .line 418
    .line 419
    iget-object v0, v0, Lauti;->e:Lautg;

    .line 420
    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    sget-object v0, Lautg;->a:Lautg;

    .line 424
    .line 425
    :cond_16
    iget-object v0, v0, Lautg;->b:Lavfa;

    .line 426
    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    sget-object v0, Lavfa;->a:Lavfa;

    .line 430
    .line 431
    :cond_17
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 432
    .line 433
    if-nez v0, :cond_18

    .line 434
    .line 435
    sget-object v0, Lavez;->a:Lavez;

    .line 436
    .line 437
    :cond_18
    iget-object v1, v0, Lavez;->x:Latqt;

    .line 438
    .line 439
    iput-object v1, p0, Lmkb;->k:Latqt;

    .line 440
    .line 441
    iget-object v1, p0, Lmkb;->i:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget v2, v0, Lavez;->c:I

    .line 448
    .line 449
    if-ne v2, v6, :cond_19

    .line 450
    .line 451
    iget-object v0, v0, Lavez;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lavey;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_19
    sget-object v0, Lavey;->a:Lavey;

    .line 457
    .line 458
    :goto_7
    iget v2, v0, Lavey;->b:I

    .line 459
    .line 460
    if-ne v2, v8, :cond_1a

    .line 461
    .line 462
    iget-object v0, v0, Lavey;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lavcj;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1a
    sget-object v0, Lavcj;->a:Lavcj;

    .line 468
    .line 469
    :goto_8
    iget v0, v0, Lavcj;->c:I

    .line 470
    .line 471
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lmkb;->s:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lauti;

    .line 479
    .line 480
    iget-boolean v0, v0, Lauti;->h:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    iget-object v0, p0, Lmkb;->e:Landroid/view/View;

    .line 485
    .line 486
    const/high16 v1, 0x41200000    # 10.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lmkb;->f:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lmkb;->i:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-object v0, p0, Lmkb;->G:Labin;

    .line 507
    .line 508
    invoke-virtual {v0}, Labin;->C()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v0}, Labin;->B()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_1c

    .line 519
    .line 520
    iget-object v1, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, p0, Lmkb;->h:Landroid/view/View;

    .line 531
    .line 532
    check-cast v2, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v4, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 543
    .line 544
    new-instance v5, Lmkc;

    .line 545
    .line 546
    invoke-direct {v5, v1, v2}, Lmkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, p0, Lmkb;->i:Landroid/view/View;

    .line 553
    .line 554
    new-instance v5, Lmkc;

    .line 555
    .line 556
    invoke-direct {v5, v1, v2}, Lmkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    invoke-virtual {v0}, Labin;->B()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1d

    .line 567
    .line 568
    iget-object v0, p0, Lmkb;->C:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v1, p0, Lmkb;->D:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, p0, Lmkb;->h:Landroid/view/View;

    .line 589
    .line 590
    check-cast v2, Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v4, p0, Lmkb;->e:Landroid/view/View;

    .line 601
    .line 602
    new-instance v5, Lmkd;

    .line 603
    .line 604
    invoke-direct {v5, v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, p0, Lmkb;->g:Landroid/widget/ImageView;

    .line 611
    .line 612
    new-instance v5, Lmkd;

    .line 613
    .line 614
    invoke-direct {v5, v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lmkb;->i:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    :goto_9
    return-void
.end method
