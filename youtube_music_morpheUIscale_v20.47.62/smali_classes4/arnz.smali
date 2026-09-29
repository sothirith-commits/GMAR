.class public final Larnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Larmu;

.field private final c:Lcgyt;

.field private final d:Lbdop;

.field private final e:Lbdgs;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larmu;Lcgyt;Lbdop;Lbdgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larnz;->b:Larmu;

    .line 7
    .line 8
    iput-object p3, p0, Larnz;->c:Lcgyt;

    .line 9
    .line 10
    iput-object p4, p0, Larnz;->d:Lbdop;

    .line 11
    .line 12
    iput-object p5, p0, Larnz;->e:Lbdgs;

    .line 13
    .line 14
    const p2, 0x7f0e0231

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
    iput-object p1, p0, Larnz;->f:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0398

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
    iput-object p2, p0, Larnz;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0b0396

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
    iput-object p2, p0, Larnz;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b0397

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
    iput-object p2, p0, Larnz;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b0ca3

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
    iput-object p1, p0, Larnz;->j:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    return-void
.end method

.method private final d(Larsl;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Larsl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccfz;->bj:Lccfz;

    .line 8
    .line 9
    const v1, 0x7f080af2

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Larsl;->a()I

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
    invoke-virtual {p1}, Larsl;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lccfz;->cp:Lccfz;

    .line 30
    .line 31
    const v1, 0x7f080b34

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lccfz;->aw:Lccfz;

    .line 36
    .line 37
    const v1, 0x7f0809d6

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lccfz;->cn:Lccfz;

    .line 42
    .line 43
    const v1, 0x7f080b37

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lccfz;->cD:Lccfz;

    .line 48
    .line 49
    const v1, 0x7f080b54

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Larnz;->d:Lbdop;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Larnz;->e:Lbdgs;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lbdop;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Larnz;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v4, v2, v0}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Larnz;->a:Landroid/content/Context;

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
    iget-boolean p1, p1, Larsl;->b:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    iget-object v1, p0, Larnz;->a:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1, v0}, Larpj;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    invoke-static {v1, v0}, Larpj;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Larnz;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Larsl;

    .line 3
    .line 4
    invoke-virtual {v8}, Larsl;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Larnz;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1409ad

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v8, Larsl;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v8}, Larnz;->d(Larsl;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Larnz;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v8}, Larsl;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x7f04096d

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x50

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, -0x1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v8}, Larsl;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Larnz;->c:Lcgyt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcgyt;->K()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8}, Larsl;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v8, Larsl;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Larnz;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const p1, 0x7f140250

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Larnz;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-array v5, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v5, v2

    .line 94
    .line 95
    const p1, 0x7f14024f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Larnz;->c:Lcgyt;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcgyt;->K()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Larnz;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    const v3, 0x7f140983

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    iget-object p1, p0, Larnz;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, p0, Larnz;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Larnz;->j:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v3, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Larnz;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v8}, Larsl;->n()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const v3, 0x7f04096b

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Larnz;->j:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v4, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Larnz;->g:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Larnz;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Larnz;->h:Landroid/widget/TextView;

    .line 186
    .line 187
    new-array v0, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v3, "YouTube"

    .line 190
    .line 191
    aput-object v3, v0, v2

    .line 192
    .line 193
    const v3, 0x7f14073b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object p1, p0, Larnz;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {p2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    const/16 p2, 0x10

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Larnz;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p2, v3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Larnz;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    const/16 p2, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const-string p2, ""

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-boolean p1, v8, Larsl;->b:Z

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Larnz;->g:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object p2, p0, Larnz;->a:Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f04096a

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Larnz;->h:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {p2, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Larnz;->a:Landroid/content/Context;

    .line 278
    .line 279
    iget-object p2, p0, Larnz;->f:Landroid/view/View;

    .line 280
    .line 281
    iget-object v1, p0, Larnz;->b:Larmu;

    .line 282
    .line 283
    iget-object v2, v8, Larsl;->a:Leja;

    .line 284
    .line 285
    new-instance v0, Larmt;

    .line 286
    .line 287
    iget-object v3, v1, Larmu;->b:Laroz;

    .line 288
    .line 289
    iget-object v4, v1, Larmu;->g:Lcjac;

    .line 290
    .line 291
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v5, v1, Larmu;->e:Larjf;

    .line 298
    .line 299
    iget-object v6, v1, Larmu;->d:Larkm;

    .line 300
    .line 301
    iget-object v7, v1, Larmu;->f:Laijd;

    .line 302
    .line 303
    move-object v9, p1

    .line 304
    check-cast v9, Ldh;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Larmt;-><init>(Larmu;Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;Larsl;Ldh;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v1, Larmu;->c:Larnb;

    .line 313
    .line 314
    invoke-virtual {v1}, Larmu;->e()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object v0, p1, Larnb;->x:Laqnz;

    .line 319
    .line 320
    iget-object v1, p1, Larnb;->y:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-static {v2}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    new-instance v4, Laqoy;

    .line 341
    .line 342
    invoke-virtual {v8}, Larsl;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eq v10, v5, :cond_9

    .line 347
    .line 348
    const/16 v5, 0x327e

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    const v5, 0x27987

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v4, v3, v5}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p1, Larnb;->z:Laqoy;

    .line 362
    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    invoke-interface {v0, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    invoke-interface {v0, v4, v3}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v3, Lbrxk;->a:Lbrxk;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lbrxj;

    .line 379
    .line 380
    sget-object v5, Lbrxq;->a:Lbrxq;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lbrxn;

    .line 387
    .line 388
    invoke-virtual {p1, v8}, Larnb;->w(Larsl;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v5, Lbrxn;->instance:Lbknt;

    .line 396
    .line 397
    check-cast v6, Lbrxq;

    .line 398
    .line 399
    add-int/2addr p1, v11

    .line 400
    iput p1, v6, Lbrxq;->c:I

    .line 401
    .line 402
    iget p1, v6, Lbrxq;->b:I

    .line 403
    .line 404
    or-int/2addr p1, v10

    .line 405
    iput p1, v6, Lbrxq;->b:I

    .line 406
    .line 407
    invoke-static {p2}, Larmp;->b(I)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object p2, v5, Lbrxn;->instance:Lbknt;

    .line 415
    .line 416
    check-cast p2, Lbrxq;

    .line 417
    .line 418
    add-int/2addr p1, v11

    .line 419
    iput p1, p2, Lbrxq;->d:I

    .line 420
    .line 421
    iget p1, p2, Lbrxq;->b:I

    .line 422
    .line 423
    or-int/lit8 p1, p1, 0x4

    .line 424
    .line 425
    iput p1, p2, Lbrxq;->b:I

    .line 426
    .line 427
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lbrxq;

    .line 432
    .line 433
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object p2, v3, Lbrxj;->instance:Lbknt;

    .line 437
    .line 438
    check-cast p2, Lbrxk;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, p2, Lbrxk;->f:Lbrxq;

    .line 444
    .line 445
    iget p1, p2, Lbrxk;->b:I

    .line 446
    .line 447
    or-int/lit8 p1, p1, 0x4

    .line 448
    .line 449
    iput p1, p2, Lbrxk;->b:I

    .line 450
    .line 451
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lbrxk;

    .line 456
    .line 457
    invoke-interface {v0, v4, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_b
    return-void
.end method
