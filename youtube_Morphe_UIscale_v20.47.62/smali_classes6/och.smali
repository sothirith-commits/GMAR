.class public final Loch;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loch;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loch;->b:Lanml;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e0288

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    iput-object p1, p0, Loch;->c:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    const p2, 0x7f0b15c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Loch;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b146e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Loch;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b01ba

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Loch;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b1558

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Loch;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance p2, Lanqz;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Loch;->h:Lanqz;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laxph;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v1, p2, Laxph;->b:Lbdag;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbdag;->a:Lbdag;

    .line 11
    .line 12
    :cond_0
    sget-object v2, Laxqq;->a:Latru;

    .line 13
    .line 14
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v2, v2, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p2, p2, Laxph;->b:Lbdag;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lbdag;->a:Lbdag;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Laxqq;->a:Latru;

    .line 38
    .line 39
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v2, v1, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    check-cast p2, Laxqo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v0

    .line 67
    :goto_1
    if-nez p2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, Loch;->c:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0b0822

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Loch;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f070642

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x7f070640

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    :cond_5
    iget v2, p2, Laxqo;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Loch;->h:Lanqz;

    .line 130
    .line 131
    iget-object v3, p1, Lahmb;->a:Lahlj;

    .line 132
    .line 133
    iget-object v4, p2, Laxqo;->e:Lavuk;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    sget-object v4, Lavuk;->a:Lavuk;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v2, p2, Laxqo;->d:Lbesh;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    sget-object v2, Lbesh;->a:Lbesh;

    .line 151
    .line 152
    :cond_8
    iget-object v3, p0, Loch;->b:Lanml;

    .line 153
    .line 154
    iget-object v4, p0, Loch;->d:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-interface {v3, v4, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    iget v3, v2, Lbesh;->b:I

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    iget-object v3, v2, Lbesh;->e:Laucn;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    sget-object v3, Laucn;->a:Laucn;

    .line 172
    .line 173
    :cond_9
    iget v3, v3, Laucn;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    iget-object v2, v2, Lbesh;->e:Laucn;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    sget-object v2, Laucn;->a:Laucn;

    .line 184
    .line 185
    :cond_a
    iget-object v2, v2, Laucn;->c:Laucm;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    sget-object v2, Laucm;->a:Laucm;

    .line 190
    .line 191
    :cond_b
    iget-object v2, v2, Laucm;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v2, p0, Loch;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    iget v3, p2, Laxqo;->b:I

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    iget-object v3, p2, Laxqo;->c:Laxnn;

    .line 209
    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    sget-object v3, Laxnn;->a:Laxnn;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move-object v3, v0

    .line 216
    :cond_e
    :goto_3
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Loch;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    iget v3, p2, Laxqo;->b:I

    .line 226
    .line 227
    and-int/lit16 v3, v3, 0x100

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    iget-object v3, p2, Laxqo;->g:Laxnn;

    .line 232
    .line 233
    if-nez v3, :cond_10

    .line 234
    .line 235
    sget-object v3, Laxnn;->a:Laxnn;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    move-object v3, v0

    .line 239
    :cond_10
    :goto_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Loch;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    iget v3, p2, Laxqo;->b:I

    .line 249
    .line 250
    and-int/lit16 v3, v3, 0x80

    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    iget-object v0, p2, Laxqo;->f:Laxnn;

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    sget-object v0, Laxnn;->a:Laxnn;

    .line 259
    .line 260
    :cond_11
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v2, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Loch;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v0, -0x1

    .line 280
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const p2, 0x7f070641

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    goto :goto_5

    .line 294
    :cond_12
    const/4 p1, 0x0

    .line 295
    :goto_5
    sget-object p2, Lbns;->a:[I

    .line 296
    .line 297
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loch;->c:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxph;

    .line 2
    .line 3
    iget-object p1, p1, Laxph;->c:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loch;->h:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
