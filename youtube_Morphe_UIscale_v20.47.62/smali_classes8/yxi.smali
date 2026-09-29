.class public final Lyxi;
.super Lanck;
.source "PG"


# instance fields
.field public final a:Lahlj;

.field public b:Lavez;

.field public c:Lavez;

.field public d:Ljava/util/Map;

.field private final h:Laffp;

.field private final i:Lanml;

.field private final j:Lanxb;

.field private final k:Lpel;

.field private final l:Laqos;


# direct methods
.method public constructor <init>(Laffp;Lahlj;Lanxb;Lanml;Llbp;Laqos;Lpel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p5, v0, v0}, Lanck;-><init>(Laffp;Llbp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyxi;->h:Laffp;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyxi;->a:Lahlj;

    .line 14
    .line 15
    iput-object p3, p0, Lyxi;->j:Lanxb;

    .line 16
    .line 17
    iput-object p4, p0, Lyxi;->i:Lanml;

    .line 18
    .line 19
    iput-object p6, p0, Lyxi;->l:Laqos;

    .line 20
    .line 21
    iput-object p7, p0, Lyxi;->k:Lpel;

    .line 22
    .line 23
    return-void
.end method

.method private static j(Lavez;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lavez;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lavez;->j:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lanck;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyxi;->d:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxi;->c:Lavez;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Lavez;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x400000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyxi;->a:Lahlj;

    .line 13
    .line 14
    new-instance v2, Lahlh;

    .line 15
    .line 16
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyxi;->c:Lavez;

    .line 27
    .line 28
    iget v1, v0, Lavez;->b:I

    .line 29
    .line 30
    and-int/lit16 v2, v1, 0x2000

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lanck;->e:Laffp;

    .line 35
    .line 36
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    and-int/lit16 v1, v1, 0x4000

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lanck;->e:Laffp;

    .line 55
    .line 56
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lavuk;->a:Lavuk;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxi;->b:Lavez;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lavez;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x400000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyxi;->a:Lahlj;

    .line 13
    .line 14
    new-instance v2, Lahlh;

    .line 15
    .line 16
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyxi;->b:Lavez;

    .line 27
    .line 28
    iget v1, v0, Lavez;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x4000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lanck;->e:Laffp;

    .line 35
    .line 36
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/res/Resources;Landroid/widget/ImageView;Lbesh;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyxi;->i:Lanml;

    .line 9
    .line 10
    new-instance v1, Lyxh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lyxh;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3, v1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lbesh;Lbesh;Lbesh;Layas;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move/from16 v8, p2

    .line 19
    .line 20
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v8, v0, Lyxi;->l:Laqos;

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v9, Labmo;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Labmo;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v10, 0x7f040ab2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v10}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v10, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v13, v2, Lbesh;->c:Latsn;

    .line 55
    .line 56
    invoke-interface {v13}, Latsn;->size()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-lez v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v0, Lyxi;->i:Lanml;

    .line 63
    .line 64
    new-instance v14, Lanmt;

    .line 65
    .line 66
    const v15, 0x7f0b0886

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v14, v13, v15}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v2}, Lanmt;->c(Lbesh;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b0a3a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const v13, 0x7f0b169e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v12, v13, v4}, Lyxi;->e(Landroid/content/res/Resources;Landroid/widget/ImageView;Lbesh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v4, 0x7f0b1550

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4, v3}, Lyxi;->e(Landroid/content/res/Resources;Landroid/widget/ImageView;Lbesh;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0b0a39

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v3, v0, Lyxi;->j:Lanxb;

    .line 136
    .line 137
    iget v4, v5, Layas;->c:I

    .line 138
    .line 139
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    sget-object v4, Layar;->a:Layar;

    .line 146
    .line 147
    :cond_0
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v9, v1, v10}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const v1, 0x7f0b088b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    if-eqz p9, :cond_3

    .line 177
    .line 178
    const v1, 0x7f0b03fd

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lyro;

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0b0a37

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v2, v0, Lyxi;->k:Lpel;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v0, Lyxi;->b:Lavez;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v7, v7}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lmru;

    .line 216
    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v1, Laobw;->c:Laobv;

    .line 223
    .line 224
    invoke-virtual {v8, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v1, v0, Lyxi;->c:Lavez;

    .line 232
    .line 233
    invoke-static {v1}, Lyxi;->j(Lavez;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lyxi;->b:Lavez;

    .line 241
    .line 242
    invoke-static {v1}, Lyxi;->j(Lavez;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v8, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    const v1, 0x7f0b15c8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0b0b95

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v2, v0, Lyxi;->h:Laffp;

    .line 273
    .line 274
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const/4 v3, 0x2

    .line 282
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 283
    .line 284
    const-string v5, "line.separator"

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v4, v11

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v6, 0x1

    .line 297
    aput-object v5, v4, v6

    .line 298
    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Laxnn;

    .line 318
    .line 319
    invoke-static {v9, v2, v11}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 327
    .line 328
    aput-object v7, v10, v11

    .line 329
    .line 330
    aput-object v4, v10, v6

    .line 331
    .line 332
    aput-object v9, v10, v3

    .line 333
    .line 334
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    move-object v7, v9

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lanck;->h(Landroid/app/AlertDialog;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lanck;->i()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lyxi;->c:Lavez;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    iget v2, v1, Lavez;->b:I

    .line 366
    .line 367
    const/high16 v3, 0x400000

    .line 368
    .line 369
    and-int/2addr v2, v3

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    iget-object v2, v0, Lyxi;->a:Lahlj;

    .line 373
    .line 374
    new-instance v3, Lahlh;

    .line 375
    .line 376
    iget-object v1, v1, Lavez;->x:Latqt;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 382
    .line 383
    .line 384
    :cond_7
    return-void
.end method
