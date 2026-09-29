.class public final Laamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Lahlj;

.field public d:Landroid/widget/RadioGroup;

.field public final e:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laamw;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laamw;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Laamw;->e:Laqos;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Lavfa;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget v0, p0, Lavfa;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lavfa;->c:Lavez;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lavez;->a:Lavez;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavez;->j:Laxnn;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laxnn;->a:Laxnn;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 13

    .line 1
    sget-object p2, Lbghe;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbghe;

    .line 28
    .line 29
    iget p2, p1, Lbghe;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr p2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lbghe;->d:Lbell;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbell;->a:Lbell;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbell;->e:Lbelc;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lbelc;->a:Lbelc;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :cond_3
    :goto_1
    iget-object p2, p0, Laamw;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0e05d2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0b0d54

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/RadioGroup;

    .line 71
    .line 72
    iput-object v4, p0, Laamw;->d:Landroid/widget/RadioGroup;

    .line 73
    .line 74
    iget v4, p1, Lbelc;->b:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    and-int/2addr v4, v5

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, p1, Lbelc;->d:Lbeld;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Lbeld;->a:Lbeld;

    .line 87
    .line 88
    :cond_4
    iget v4, v4, Lbeld;->c:I

    .line 89
    .line 90
    invoke-static {v4}, La;->dj(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v4, v6, :cond_6

    .line 98
    .line 99
    move v4, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v4, v7

    .line 102
    :goto_3
    iget-object v8, p1, Lbelc;->d:Lbeld;

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    sget-object v8, Lbeld;->a:Lbeld;

    .line 107
    .line 108
    :cond_7
    iget-object v8, v8, Lbeld;->b:Latsn;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lbeli;

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    iget v11, v10, Lbeli;->b:I

    .line 129
    .line 130
    const v12, 0x7d08e90

    .line 131
    .line 132
    .line 133
    if-ne v11, v12, :cond_9

    .line 134
    .line 135
    iget-object v10, v10, Lbeli;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lbelb;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v10, v1

    .line 141
    :goto_5
    if-eqz v10, :cond_8

    .line 142
    .line 143
    const v11, 0x7f0e05d3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/widget/RadioButton;

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v12, v10, Lbelb;->b:I

    .line 156
    .line 157
    and-int/2addr v12, v0

    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    iget-object v10, v10, Lbelb;->c:Laxnn;

    .line 161
    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    sget-object v10, Laxnn;->a:Laxnn;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v10, v1

    .line 168
    :cond_b
    :goto_6
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, p0, Laamw;->d:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    const/4 v2, -0x1

    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    iget-object v9, p0, Laamw;->d:Landroid/widget/RadioGroup;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/2addr v8, v2

    .line 191
    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    :cond_d
    new-instance v8, Lzbf;

    .line 201
    .line 202
    invoke-direct {v8, p0, p1, v6}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Laamw;->e:Laqos;

    .line 206
    .line 207
    invoke-virtual {v9, p2}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget v9, p1, Lbelc;->b:I

    .line 212
    .line 213
    and-int/2addr v0, v9

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, p1, Lbelc;->c:Laxnn;

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    sget-object v0, Laxnn;->a:Laxnn;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    move-object v0, v1

    .line 224
    :cond_f
    :goto_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Lancv;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v0, p1, Lbelc;->f:Lavfa;

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    sget-object v0, Lavfa;->a:Lavfa;

    .line 241
    .line 242
    :cond_10
    invoke-static {v0}, Laamw;->d(Lavfa;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object v0, p1, Lbelc;->e:Lavfa;

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    sget-object v0, Lavfa;->a:Lavfa;

    .line 255
    .line 256
    :cond_11
    invoke-static {v0}, Laamw;->d(Lavfa;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v0, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Luju;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1, v5, v1}, Luju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 277
    .line 278
    .line 279
    if-nez v4, :cond_13

    .line 280
    .line 281
    iget p1, p1, Lbelc;->g:I

    .line 282
    .line 283
    invoke-static {p1}, La;->dj(I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    if-eq p1, v5, :cond_13

    .line 291
    .line 292
    :goto_8
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object p1, p0, Laamw;->d:Landroid/widget/RadioGroup;

    .line 300
    .line 301
    new-instance v0, Llyv;

    .line 302
    .line 303
    invoke-direct {v0, p2, v6}, Llyv;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
