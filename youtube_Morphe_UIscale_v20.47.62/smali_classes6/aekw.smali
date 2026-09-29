.class public final Laekw;
.super Laelj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lbeel;

.field private B:Landroidx/emoji/widget/EmojiTextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;

.field public final w:Laelk;

.field private final y:Laeml;

.field private final z:Lbxm;


# direct methods
.method public constructor <init>(Landroid/view/View;Laelk;Laeml;Lbxm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laelj;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b065e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Laekw;->t:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b1422

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Laekw;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Laekw;->w:Laelk;

    .line 27
    .line 28
    iput-object p3, p0, Laekw;->y:Laeml;

    .line 29
    .line 30
    iput-object p4, p0, Laekw;->z:Lbxm;

    .line 31
    .line 32
    return-void
.end method

.method private final F(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b151c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p3, p0, Laekw;->A:Lbeel;

    .line 29
    .line 30
    iget-object p3, p3, Lbeel;->d:Laxnn;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sget-object p3, Laxnn;->a:Laxnn;

    .line 35
    .line 36
    :cond_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Laekw;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p3, ""

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final G(Lbeel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekw;->w:Laelk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laelk;->b()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Laeik;->m(Lbeel;)Lahlh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Laelk;->b()Lahlj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H(Lbeel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbeel;->d:Laxnn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laxnn;->a:Laxnn;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laekw;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 1
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 2
    .line 3
    sget-object v1, Lbeen;->b:Latru;

    .line 4
    .line 5
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 23
    .line 24
    sget-object v1, Lbeen;->b:Latru;

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v2, v1, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lbeel;

    .line 51
    .line 52
    iput-object v0, p0, Laekw;->A:Lbeel;

    .line 53
    .line 54
    iget-object v0, p0, Laekw;->u:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Laekw;->A:Lbeel;

    .line 61
    .line 62
    iget v2, v2, Lbeel;->c:I

    .line 63
    .line 64
    invoke-static {v2}, La;->db(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x7f150319

    .line 76
    .line 77
    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-static {v2}, La;->db(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    const v2, 0x7f0e0361

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v2, v6}, Laekw;->F(Landroid/content/Context;II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v2, 0x7f0e01bc

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Laemn;->c:Larny;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ".png"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Laekw;->y:Laeml;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Laekv;

    .line 169
    .line 170
    invoke-direct {v4, p0, v0, v1}, Laekv;-><init>(Laekw;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Laeml;->a(Landroid/net/Uri;Laara;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_3
    const v2, 0x7f0e088c

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v2, v6}, Laekw;->F(Landroid/content/Context;II)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v6, 0x7f0e081c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    const-string v6, "h:mm"

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 221
    .line 222
    .line 223
    const v6, 0x7f0b1590

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v7, Ljava/util/Date;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v3, v6, v4, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v4, 0x7f0b0141

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Laekw;->A:Lbeel;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Laekw;->H(Lbeel;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    const v4, 0x7f0e01ba

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    const-string v4, "d"

    .line 305
    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x7f0b057f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v6, Ljava/util/Date;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Laekw;->A:Lbeel;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Laekw;->H(Lbeel;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_6
    iget-object v0, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 351
    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    iget-object v0, p0, Laekw;->t:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    const v2, 0x7f0b1668

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/view/ViewStub;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroidx/emoji/widget/EmojiTextView;

    .line 370
    .line 371
    iput-object v0, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 372
    .line 373
    :cond_2
    iget-object v0, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 374
    .line 375
    iget-object v2, p0, Laekw;->t:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v6, 0x7f0716ec

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v3

    .line 395
    sub-int/2addr v2, v3

    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const v6, 0x7f070522

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-float v3, v3

    .line 408
    int-to-float v2, v2

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 422
    .line 423
    div-float/2addr v2, v1

    .line 424
    float-to-int v1, v2

    .line 425
    int-to-float v1, v1

    .line 426
    invoke-virtual {v0, v4, v1}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 430
    .line 431
    iget-object v1, p0, Laekw;->A:Lbeel;

    .line 432
    .line 433
    iget-object v1, v1, Lbeel;->d:Laxnn;

    .line 434
    .line 435
    if-nez v1, :cond_3

    .line 436
    .line 437
    sget-object v1, Laxnn;->a:Laxnn;

    .line 438
    .line 439
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :pswitch_7
    sget-object v2, Laelu;->a:Larny;

    .line 448
    .line 449
    sget-object v3, Laelu;->b:Lbivv;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const v3, 0x7f0e085b

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v1, v3, v2}, Laekw;->F(Landroid/content/Context;II)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v3, 0x7f0b08d2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/widget/ImageView;

    .line 476
    .line 477
    iget-object v4, p0, Laekw;->w:Laelk;

    .line 478
    .line 479
    iget-object v4, v4, Laelk;->h:Laelu;

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Laelu;->b(Landroid/widget/ImageView;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :pswitch_8
    sget-object v2, Laeld;->a:Larny;

    .line 495
    .line 496
    sget-object v3, Laeld;->b:Lbiww;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const v3, 0x7f0e03dd

    .line 509
    .line 510
    .line 511
    invoke-direct {p0, v1, v3, v2}, Laekw;->F(Landroid/content/Context;II)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    .line 523
    .line 524
    :goto_1
    iget-object v0, p0, Laekw;->t:Landroid/widget/FrameLayout;

    .line 525
    .line 526
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Laekw;->A:Lbeel;

    .line 530
    .line 531
    iget-object v1, p0, Laekw;->w:Laelk;

    .line 532
    .line 533
    invoke-virtual {v1}, Laelk;->b()Lahlj;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_4

    .line 538
    .line 539
    return-void

    .line 540
    :cond_4
    invoke-static {v0}, Laeik;->m(Lbeel;)Lahlh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1}, Laelk;->b()Lahlj;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, v0, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_5
    move v4, v0

    .line 553
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "unexpected type: "

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, -0x1

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v1, "renderer missing"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Laekw;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Laekw;->A:Lbeel;

    .line 24
    .line 25
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Laekw;->A:Lbeel;

    .line 2
    .line 3
    iget v0, p1, Lbeel;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->db(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const v3, 0xffac

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-static {v0}, La;->db(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_1
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 38
    .line 39
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 40
    .line 41
    iget-object v1, p0, Laekw;->z:Lbxm;

    .line 42
    .line 43
    iget-object v2, p1, Laelk;->v:Laouf;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laelk;->m:Laemr;

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p1, Laemr;->c:Laelp;

    .line 51
    .line 52
    iget-object v1, v0, Laelp;->c:Lca;

    .line 53
    .line 54
    iget-object v2, v0, Laelp;->d:Lxdu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ladwh;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Laemr;->d:Laelb;

    .line 84
    .line 85
    invoke-virtual {p1}, Lacfx;->i()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p1, Laemr;->e:Laelc;

    .line 90
    .line 91
    invoke-virtual {p1}, Lacfx;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "Error reading from protoDataStore"

    .line 97
    .line 98
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 102
    .line 103
    iget-object p1, p1, Laelk;->u:Laiip;

    .line 104
    .line 105
    invoke-virtual {p1}, Laiip;->P()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 113
    .line 114
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 115
    .line 116
    iget-object v1, p0, Laekw;->z:Lbxm;

    .line 117
    .line 118
    iget-object v6, p1, Laelk;->v:Laouf;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Laelk;->u:Laiip;

    .line 124
    .line 125
    invoke-virtual {v0}, Laiip;->P()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v1, p1, Laelk;->l:Laemn;

    .line 131
    .line 132
    iget-object v6, v1, Laemn;->f:Lahli;

    .line 133
    .line 134
    iget-boolean p1, p1, Laelk;->r:Z

    .line 135
    .line 136
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lahlh;

    .line 141
    .line 142
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v7, v3}, Lahlh;-><init>(Lahlx;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7}, Lahlj;->m(Lahlu;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lbixg;->a:Lbixg;

    .line 153
    .line 154
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v6, Lbixg;

    .line 164
    .line 165
    iget v7, v6, Lbixg;->b:I

    .line 166
    .line 167
    or-int/2addr v7, v2

    .line 168
    iput v7, v6, Lbixg;->b:I

    .line 169
    .line 170
    iput-boolean p1, v6, Lbixg;->e:Z

    .line 171
    .line 172
    sget-object p1, Lbiwb;->a:Lbiwb;

    .line 173
    .line 174
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v6, Lbiwc;->a:Lbiwc;

    .line 179
    .line 180
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Laemn;->a:Lbiwd;

    .line 185
    .line 186
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v8, Lbiwc;

    .line 192
    .line 193
    iget v7, v7, Lbiwd;->d:I

    .line 194
    .line 195
    iput v7, v8, Lbiwc;->c:I

    .line 196
    .line 197
    iget v7, v8, Lbiwc;->b:I

    .line 198
    .line 199
    or-int/2addr v7, v2

    .line 200
    iput v7, v8, Lbiwc;->b:I

    .line 201
    .line 202
    sget-object v7, Laemn;->b:Larox;

    .line 203
    .line 204
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v8, Lbiwc;

    .line 210
    .line 211
    iget-object v9, v8, Lbiwc;->d:Latse;

    .line 212
    .line 213
    invoke-interface {v9}, Latse;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_2

    .line 218
    .line 219
    invoke-static {v9}, Latrw;->mutableCopy(Latse;)Latse;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v8, Lbiwc;->d:Latse;

    .line 224
    .line 225
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lbiwd;

    .line 240
    .line 241
    iget-object v10, v8, Lbiwc;->d:Latse;

    .line 242
    .line 243
    iget v9, v9, Lbiwd;->d:I

    .line 244
    .line 245
    invoke-interface {v10, v9}, Latse;->h(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lbiwc;

    .line 254
    .line 255
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v7, p1, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast v7, Lbiwb;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v6, v7, Lbiwb;->d:Lbiwc;

    .line 266
    .line 267
    iget v6, v7, Lbiwb;->b:I

    .line 268
    .line 269
    or-int/lit8 v6, v6, 0x2

    .line 270
    .line 271
    iput v6, v7, Lbiwb;->b:I

    .line 272
    .line 273
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v6, Lbixg;

    .line 279
    .line 280
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbiwb;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p1, v6, Lbixg;->d:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 p1, 0xc

    .line 292
    .line 293
    iput p1, v6, Lbixg;->c:I

    .line 294
    .line 295
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast p1, Lbixg;

    .line 301
    .line 302
    iget v6, p1, Lbixg;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x2

    .line 305
    .line 306
    iput v6, p1, Lbixg;->b:I

    .line 307
    .line 308
    iput-boolean v2, p1, Lbixg;->f:Z

    .line 309
    .line 310
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbixg;

    .line 315
    .line 316
    sget-object v2, Lbixi;->a:Lbixi;

    .line 317
    .line 318
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lbixh;

    .line 323
    .line 324
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 328
    .line 329
    check-cast v3, Lbixi;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p1, v3, Lbixi;->e:Lbixg;

    .line 335
    .line 336
    iget p1, v3, Lbixi;->b:I

    .line 337
    .line 338
    or-int/2addr p1, v5

    .line 339
    iput p1, v3, Lbixi;->b:I

    .line 340
    .line 341
    new-instance p1, Landroid/graphics/Matrix;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x3f000000    # 0.5f

    .line 347
    .line 348
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Ladhq;->a(Landroid/graphics/Matrix;)Latwj;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 359
    .line 360
    check-cast v3, Lbixi;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object p1, v3, Lbixi;->f:Latwj;

    .line 366
    .line 367
    iget p1, v3, Lbixi;->b:I

    .line 368
    .line 369
    or-int/2addr p1, v4

    .line 370
    iput p1, v3, Lbixi;->b:I

    .line 371
    .line 372
    iget-object p1, v1, Laemn;->d:Landroid/app/Activity;

    .line 373
    .line 374
    iget-object v3, v1, Laemn;->h:Layd;

    .line 375
    .line 376
    new-instance v4, Laels;

    .line 377
    .line 378
    invoke-direct {v4, v1, v5}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v3, v0, v2, v4}, Laeik;->bz(Landroid/app/Activity;Layd;Landroid/graphics/Bitmap;Lbixh;Laemq;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_3
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 389
    .line 390
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 391
    .line 392
    iget-object v1, p1, Laelk;->i:Laelv;

    .line 393
    .line 394
    iget-object v2, v1, Laelv;->a:Lca;

    .line 395
    .line 396
    iget-object v3, v1, Laelv;->k:Laouf;

    .line 397
    .line 398
    iget-boolean p1, p1, Laelk;->r:Z

    .line 399
    .line 400
    invoke-virtual {v3, v0, v2}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 401
    .line 402
    .line 403
    iput-boolean p1, v1, Laelv;->g:Z

    .line 404
    .line 405
    new-instance p1, Ljsc;

    .line 406
    .line 407
    invoke-direct {p1}, Ljsc;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lbjnp;->e(Lbx;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Laelv;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 414
    .line 415
    invoke-static {p1, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "reels_video_picker_fragment"

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 432
    .line 433
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 434
    .line 435
    iget-object v1, p0, Laekw;->z:Lbxm;

    .line 436
    .line 437
    iget-object v3, p1, Laelk;->v:Laouf;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Laelk;->u:Laiip;

    .line 443
    .line 444
    invoke-virtual {v0}, Laiip;->P()V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 448
    .line 449
    iget-boolean v1, p1, Laelk;->r:Z

    .line 450
    .line 451
    sget-object v3, Lbixg;->a:Lbixg;

    .line 452
    .line 453
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 461
    .line 462
    check-cast v6, Lbixg;

    .line 463
    .line 464
    iget v7, v6, Lbixg;->b:I

    .line 465
    .line 466
    or-int/2addr v2, v7

    .line 467
    iput v2, v6, Lbixg;->b:I

    .line 468
    .line 469
    iput-boolean v1, v6, Lbixg;->e:Z

    .line 470
    .line 471
    sget-object v1, Lbixq;->a:Lbixq;

    .line 472
    .line 473
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v2, Lbixg;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v1, v2, Lbixg;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iput v4, v2, Lbixg;->c:I

    .line 486
    .line 487
    iget-object p1, p1, Laelk;->k:Laemt;

    .line 488
    .line 489
    iget-object v1, p1, Laemt;->d:Laouf;

    .line 490
    .line 491
    invoke-virtual {v1}, Laouf;->aX()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v2, Lbixg;

    .line 501
    .line 502
    iget v4, v2, Lbixg;->b:I

    .line 503
    .line 504
    or-int/lit8 v4, v4, 0x2

    .line 505
    .line 506
    iput v4, v2, Lbixg;->b:I

    .line 507
    .line 508
    iput-boolean v1, v2, Lbixg;->f:Z

    .line 509
    .line 510
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lbixg;

    .line 515
    .line 516
    sget-object v2, Lbixi;->a:Lbixi;

    .line 517
    .line 518
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lbixh;

    .line 523
    .line 524
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 528
    .line 529
    check-cast v3, Lbixi;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, Lbixi;->e:Lbixg;

    .line 535
    .line 536
    iget v1, v3, Lbixi;->b:I

    .line 537
    .line 538
    or-int/2addr v1, v5

    .line 539
    iput v1, v3, Lbixi;->b:I

    .line 540
    .line 541
    iget-object v1, p1, Laemt;->b:Laenn;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v3, Laels;

    .line 547
    .line 548
    const/4 v4, 0x6

    .line 549
    invoke-direct {v3, v1, v4}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p1, Laemt;->a:Landroid/app/Activity;

    .line 553
    .line 554
    iget-object p1, p1, Laemt;->c:Layd;

    .line 555
    .line 556
    invoke-static {v1, p1, v0, v2, v3}, Laeik;->bz(Landroid/app/Activity;Layd;Landroid/graphics/Bitmap;Lbixh;Laemq;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_5
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 564
    .line 565
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 566
    .line 567
    iget-object v1, p0, Laekw;->z:Lbxm;

    .line 568
    .line 569
    iget-object v3, p1, Laelk;->v:Laouf;

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p1, Laelk;->u:Laiip;

    .line 575
    .line 576
    invoke-virtual {v0}, Laiip;->P()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Laekw;->v:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    iget-boolean v1, p1, Laelk;->r:Z

    .line 582
    .line 583
    sget-object v3, Lbixg;->a:Lbixg;

    .line 584
    .line 585
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 593
    .line 594
    check-cast v4, Lbixg;

    .line 595
    .line 596
    iget v6, v4, Lbixg;->b:I

    .line 597
    .line 598
    or-int/2addr v2, v6

    .line 599
    iput v2, v4, Lbixg;->b:I

    .line 600
    .line 601
    iput-boolean v1, v4, Lbixg;->e:Z

    .line 602
    .line 603
    sget-object v1, Lbiwa;->a:Lbiwa;

    .line 604
    .line 605
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast v2, Lbixg;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v1, v2, Lbixg;->d:Ljava/lang/Object;

    .line 616
    .line 617
    const/16 v1, 0x9

    .line 618
    .line 619
    iput v1, v2, Lbixg;->c:I

    .line 620
    .line 621
    iget-object p1, p1, Laelk;->t:Laemt;

    .line 622
    .line 623
    iget-object v1, p1, Laemt;->d:Laouf;

    .line 624
    .line 625
    invoke-virtual {v1}, Laouf;->aX()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 633
    .line 634
    check-cast v2, Lbixg;

    .line 635
    .line 636
    iget v4, v2, Lbixg;->b:I

    .line 637
    .line 638
    or-int/lit8 v4, v4, 0x2

    .line 639
    .line 640
    iput v4, v2, Lbixg;->b:I

    .line 641
    .line 642
    iput-boolean v1, v2, Lbixg;->f:Z

    .line 643
    .line 644
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lbixg;

    .line 649
    .line 650
    sget-object v2, Lbixi;->a:Lbixi;

    .line 651
    .line 652
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lbixh;

    .line 657
    .line 658
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v2, Lbixh;->instance:Latrw;

    .line 662
    .line 663
    check-cast v3, Lbixi;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iput-object v1, v3, Lbixi;->e:Lbixg;

    .line 669
    .line 670
    iget v1, v3, Lbixi;->b:I

    .line 671
    .line 672
    or-int/2addr v1, v5

    .line 673
    iput v1, v3, Lbixi;->b:I

    .line 674
    .line 675
    iget-object v1, p1, Laemt;->b:Laenn;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v3, Laels;

    .line 681
    .line 682
    const/4 v4, 0x3

    .line 683
    invoke-direct {v3, v1, v4}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p1, Laemt;->a:Landroid/app/Activity;

    .line 687
    .line 688
    iget-object p1, p1, Laemt;->c:Layd;

    .line 689
    .line 690
    invoke-static {v1, p1, v0, v2, v3}, Laeik;->bz(Landroid/app/Activity;Layd;Landroid/graphics/Bitmap;Lbixh;Laemq;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_6
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 695
    .line 696
    iget-object v0, p0, Laekw;->x:Lbdag;

    .line 697
    .line 698
    iget-object v1, p0, Laekw;->z:Lbxm;

    .line 699
    .line 700
    iget-object v4, p1, Laelk;->v:Laouf;

    .line 701
    .line 702
    invoke-virtual {v4, v0, v1}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Laekw;->t:Landroid/widget/FrameLayout;

    .line 706
    .line 707
    iget-object v1, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Laekw;->A:Lbeel;

    .line 713
    .line 714
    invoke-direct {p0, v0}, Laekw;->G(Lbeel;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p1, Laelk;->u:Laiip;

    .line 718
    .line 719
    invoke-virtual {v0}, Laiip;->P()V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Laekw;->B:Landroidx/emoji/widget/EmojiTextView;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object p1, p1, Laelk;->s:Laemi;

    .line 733
    .line 734
    iget-object v4, p1, Laemi;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Laekl;

    .line 737
    .line 738
    invoke-virtual {v4, v1}, Laekl;->a(Ljava/lang/String;)Larnr;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_4

    .line 747
    .line 748
    iget-object v6, p1, Laemi;->c:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v6}, Lahli;->fp()Lahlj;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    new-instance v7, Lahlh;

    .line 755
    .line 756
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-direct {v7, v3}, Lahlh;-><init>(Lahlx;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v7}, Lahlj;->m(Lahlu;)V

    .line 764
    .line 765
    .line 766
    :cond_4
    sget-object v3, Lbjct;->a:Lbjct;

    .line 767
    .line 768
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 776
    .line 777
    check-cast v6, Lbjct;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v7, v6, Lbjct;->b:I

    .line 783
    .line 784
    or-int/lit8 v7, v7, 0x2

    .line 785
    .line 786
    iput v7, v6, Lbjct;->b:I

    .line 787
    .line 788
    iput-object v1, v6, Lbjct;->d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v4, v1}, Laekl;->a(Ljava/lang/String;)Larnr;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_5

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_5
    sget-object v6, Lbjdg;->a:Lbjdg;

    .line 802
    .line 803
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 811
    .line 812
    check-cast v7, Lbjdg;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget v8, v7, Lbjdg;->b:I

    .line 818
    .line 819
    or-int/2addr v2, v8

    .line 820
    iput v2, v7, Lbjdg;->b:I

    .line 821
    .line 822
    iput-object v1, v7, Lbjdg;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 828
    .line 829
    check-cast v1, Lbjdg;

    .line 830
    .line 831
    iget-object v2, v1, Lbjdg;->d:Latsn;

    .line 832
    .line 833
    invoke-interface {v2}, Latsn;->c()Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-nez v7, :cond_6

    .line 838
    .line 839
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v1, Lbjdg;->d:Latsn;

    .line 844
    .line 845
    :cond_6
    iget-object v1, v1, Lbjdg;->d:Latsn;

    .line 846
    .line 847
    invoke-static {v4, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lbjdg;

    .line 855
    .line 856
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 860
    .line 861
    check-cast v2, Lbjct;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v1, v2, Lbjct;->e:Lbjdg;

    .line 867
    .line 868
    iget v1, v2, Lbjct;->b:I

    .line 869
    .line 870
    or-int/2addr v1, v5

    .line 871
    iput v1, v2, Lbjct;->b:I

    .line 872
    .line 873
    :goto_2
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 874
    .line 875
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Latfp;

    .line 880
    .line 881
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 885
    .line 886
    check-cast v2, Lbjcw;

    .line 887
    .line 888
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lbjct;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v3, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 898
    .line 899
    const/16 v3, 0x6a

    .line 900
    .line 901
    iput v3, v2, Lbjcw;->c:I

    .line 902
    .line 903
    iget-object v2, p1, Laemi;->d:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v3, p1, Laemi;->e:Ljava/lang/Object;

    .line 906
    .line 907
    new-instance v4, Laekm;

    .line 908
    .line 909
    invoke-direct {v4, p1}, Laekm;-><init>(Laemi;)V

    .line 910
    .line 911
    .line 912
    check-cast v3, Layd;

    .line 913
    .line 914
    check-cast v2, Landroid/app/Activity;

    .line 915
    .line 916
    invoke-static {v2, v3, v0, v1, v4}, Laeik;->bD(Landroid/app/Activity;Layd;Landroid/view/View;Latfp;Laemp;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_7
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 924
    .line 925
    sget-object v0, Lbdag;->a:Lbdag;

    .line 926
    .line 927
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Latrq;

    .line 932
    .line 933
    sget-object v1, Lbeen;->b:Latru;

    .line 934
    .line 935
    iget-object v2, p0, Laekw;->A:Lbeel;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lbdag;

    .line 945
    .line 946
    iget-object v1, p1, Laelk;->h:Laelu;

    .line 947
    .line 948
    iget-boolean p1, p1, Laelk;->r:Z

    .line 949
    .line 950
    iput-object v0, v1, Laelu;->j:Lbdag;

    .line 951
    .line 952
    iput-boolean p1, v1, Laelu;->k:Z

    .line 953
    .line 954
    iget-object p1, v1, Laelu;->m:Lacjl;

    .line 955
    .line 956
    invoke-virtual {p1}, Lacjl;->b()V

    .line 957
    .line 958
    .line 959
    iget-object p1, v1, Laelu;->h:Landroid/view/ViewGroup;

    .line 960
    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object p1, v1, Laelu;->i:Laema;

    .line 966
    .line 967
    iget-object v0, p1, Laema;->d:Landroid/widget/EditText;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_7

    .line 978
    .line 979
    const-string v1, ""

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Labqv;->al(Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, p1, Laema;->a:Landroid/content/Context;

    .line 991
    .line 992
    const v1, 0x7f140eda

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {p1, v0}, Laema;->a(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p1, Laema;->c:Laemg;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Laemg;->d()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_8
    invoke-direct {p0, p1}, Laekw;->G(Lbeel;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p0, Laekw;->w:Laelk;

    .line 1012
    .line 1013
    sget-object v0, Lbdag;->a:Lbdag;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Latrq;

    .line 1020
    .line 1021
    sget-object v1, Lbeen;->b:Latru;

    .line 1022
    .line 1023
    iget-object v2, p0, Laekw;->A:Lbeel;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lbdag;

    .line 1033
    .line 1034
    iget-object v1, p1, Laelk;->g:Laeld;

    .line 1035
    .line 1036
    iget-boolean p1, p1, Laelk;->r:Z

    .line 1037
    .line 1038
    iput-object v0, v1, Laeld;->j:Lbdag;

    .line 1039
    .line 1040
    iput-boolean p1, v1, Laeld;->k:Z

    .line 1041
    .line 1042
    iget-boolean p1, v1, Laeld;->e:Z

    .line 1043
    .line 1044
    if-eqz p1, :cond_8

    .line 1045
    .line 1046
    iget-object p1, v1, Laeld;->c:Landroid/app/Activity;

    .line 1047
    .line 1048
    invoke-static {p1}, Laoed;->g(Landroid/content/Context;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-nez p1, :cond_8

    .line 1053
    .line 1054
    invoke-virtual {v1}, Laeld;->c()Laoeh;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    iput-object p1, v1, Laeld;->g:Laoeh;

    .line 1059
    .line 1060
    iget-object p1, v1, Laeld;->g:Laoeh;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Laoeh;->a()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_8
    invoke-virtual {v1}, Laeld;->d()V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_9
    move v2, p1

    .line 1071
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v1, "unexpected type: "

    .line 1074
    .line 1075
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v2, v2, -0x1

    .line 1079
    .line 1080
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
