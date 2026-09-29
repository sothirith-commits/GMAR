.class public final Lambw;
.super Lamdf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroidx/emoji/widget/EmojiTextView;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/ImageView;

.field public final u:Lamde;

.field public v:Landroid/graphics/Bitmap;

.field private final x:Lamex;

.field private final y:Lbqt;

.field private z:Lbzjw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lamde;Lamex;Lbqt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamdf;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03e4

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
    iput-object v0, p0, Lambw;->s:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0c06

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
    iput-object p1, p0, Lambw;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lambw;->u:Lamde;

    .line 27
    .line 28
    iput-object p3, p0, Lambw;->x:Lamex;

    .line 29
    .line 30
    iput-object p4, p0, Lambw;->y:Lbqt;

    .line 31
    .line 32
    return-void
.end method

.method private final E(Landroid/content/Context;II)Landroid/view/View;
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
    const p2, 0x7f0b0c9f

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
    iget-object p3, p0, Lambw;->z:Lbzjw;

    .line 29
    .line 30
    iget-object p3, p3, Lbzjw;->d:Lbpsx;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sget-object p3, Lbpsx;->a:Lbpsx;

    .line 35
    .line 36
    :cond_0
    invoke-static {p3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

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
    iget-object p2, p0, Lambw;->t:Landroid/widget/ImageView;

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

.method private final F(Lbzjw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lambw;->u:Lamde;

    .line 2
    .line 3
    invoke-interface {v0}, Lamde;->c()Laqnz;

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
    invoke-static {p1}, Lamfd;->a(Lbzjw;)Laqnw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0}, Lamde;->c()Laqnz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbrze;->c:Lbrze;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final G(Lbzjw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbzjw;->d:Lbpsx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lambw;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

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
.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 2
    .line 3
    sget-object v1, Lbzjz;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 23
    .line 24
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lbzjw;

    .line 49
    .line 50
    iput-object v0, p0, Lambw;->z:Lbzjw;

    .line 51
    .line 52
    iget-object v0, p0, Lambw;->t:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lambw;->z:Lbzjw;

    .line 59
    .line 60
    iget v2, v2, Lbzjw;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Lbovs;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x7f1502ba

    .line 74
    .line 75
    .line 76
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    invoke-static {v2}, Lbovs;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_1
    const v2, 0x7f0e01a8

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v6}, Lambw;->E(Landroid/content/Context;II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v2, 0x7f0e00eb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lamfc;->c:Lbhoa;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ".png"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lambw;->x:Lamex;

    .line 161
    .line 162
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lambv;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0, v1}, Lambv;-><init>(Lambw;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v4}, Lamex;->a(Landroid/net/Uri;Laiaq;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_3
    const v2, 0x7f0e0454

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1, v2, v6}, Lambw;->E(Landroid/content/Context;II)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f0e041e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 211
    .line 212
    const-string v6, "h:mm"

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    .line 220
    .line 221
    const v6, 0x7f0b0cf6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v7, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v3, v6, v4, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, 0x7f0b00dc

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lambw;->z:Lbzjw;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lambw;->G(Lbzjw;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v4, 0x7f0e00e9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    const-string v4, "d"

    .line 303
    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f0b0353

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v6, Ljava/util/Date;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lambw;->z:Lbzjw;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lambw;->G(Lbzjw;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_6
    iget-object v0, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 349
    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    iget-object v0, p0, Lambw;->s:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    const v2, 0x7f0b0d99

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/view/ViewStub;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroidx/emoji/widget/EmojiTextView;

    .line 368
    .line 369
    iput-object v0, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 370
    .line 371
    :cond_2
    iget-object v0, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 372
    .line 373
    iget-object v2, p0, Lambw;->s:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v6, 0x7f071027

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v3

    .line 393
    sub-int/2addr v2, v3

    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v6, 0x7f0703d5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-float v3, v3

    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 420
    .line 421
    div-float/2addr v2, v1

    .line 422
    float-to-int v1, v2

    .line 423
    int-to-float v1, v1

    .line 424
    invoke-virtual {v0, v4, v1}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 428
    .line 429
    iget-object v1, p0, Lambw;->z:Lbzjw;

    .line 430
    .line 431
    iget-object v1, v1, Lbzjw;->d:Lbpsx;

    .line 432
    .line 433
    if-nez v1, :cond_3

    .line 434
    .line 435
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 436
    .line 437
    :cond_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_7
    sget-object v2, Lamdy;->a:Lbhoa;

    .line 446
    .line 447
    sget-object v3, Lamdy;->b:Lcfkz;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const v3, 0x7f0e044a

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v1, v3, v2}, Lambw;->E(Landroid/content/Context;II)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v3, 0x7f0b05ac

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/widget/ImageView;

    .line 474
    .line 475
    iget-object v4, p0, Lambw;->u:Lamde;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v4, Lamdg;

    .line 482
    .line 483
    iget-object v4, v4, Lamdg;->h:Lamdy;

    .line 484
    .line 485
    iget-object v4, v4, Lamdy;->d:Ldh;

    .line 486
    .line 487
    const v6, 0x7f060c21

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Ldh;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :pswitch_8
    sget-object v2, Lamck;->a:Lbhoa;

    .line 508
    .line 509
    sget-object v3, Lamck;->b:Lcfnc;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const v3, 0x7f0e0217

    .line 522
    .line 523
    .line 524
    invoke-direct {p0, v1, v3, v2}, Lambw;->E(Landroid/content/Context;II)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1, v2}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    :goto_1
    iget-object v0, p0, Lambw;->s:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lambw;->z:Lbzjw;

    .line 543
    .line 544
    iget-object v1, p0, Lambw;->u:Lamde;

    .line 545
    .line 546
    invoke-interface {v1}, Lamde;->c()Laqnz;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_4

    .line 551
    .line 552
    return-void

    .line 553
    :cond_4
    invoke-static {v0}, Lamfd;->a(Lbzjw;)Laqnw;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v1}, Lamde;->c()Laqnz;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1, v0, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_5
    move v4, v0

    .line 566
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v2, "unexpected type: "

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v4, v4, -0x1

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    const-string v1, "renderer missing"

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    nop

    .line 595
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

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lambw;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

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
    iput-object v1, p0, Lambw;->z:Lbzjw;

    .line 24
    .line 25
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lambw;->z:Lbzjw;

    .line 2
    .line 3
    iget v0, p1, Lbzjw;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbovs;->a(I)I

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
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-static {v0}, Lbovs;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    if-nez p1, :cond_d

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_1
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 39
    .line 40
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 41
    .line 42
    iget-object v1, p0, Lambw;->y:Lbqt;

    .line 43
    .line 44
    check-cast p1, Lamdg;

    .line 45
    .line 46
    iget-object v2, p1, Lamdg;->p:Lamcz;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lamdg;->o:Lamfl;

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p1, Lamfl;->d:Lamdo;

    .line 54
    .line 55
    iget-object v1, v0, Lamdo;->c:Ldh;

    .line 56
    .line 57
    iget-object v2, v0, Lamdo;->d:Ladmc;

    .line 58
    .line 59
    invoke-virtual {v2}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lamdn;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lamdn;-><init>(Lamdo;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lamfl;->e:Lamcf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lakdx;->i()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p1, Lamfl;->f:Lamcg;

    .line 91
    .line 92
    invoke-virtual {p1}, Lakdx;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "Error reading from protoDataStore"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 103
    .line 104
    check-cast p1, Lamdg;

    .line 105
    .line 106
    iget-object p1, p1, Lamdg;->v:Lambo;

    .line 107
    .line 108
    invoke-virtual {p1}, Lambo;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 116
    .line 117
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 118
    .line 119
    iget-object v1, p0, Lambw;->y:Lbqt;

    .line 120
    .line 121
    check-cast p1, Lamdg;

    .line 122
    .line 123
    iget-object v5, p1, Lamdg;->p:Lamcz;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lamdg;->v:Lambo;

    .line 129
    .line 130
    invoke-virtual {v0}, Lambo;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v1, p1, Lamdg;->n:Lamfc;

    .line 136
    .line 137
    iget-boolean p1, p1, Lamdg;->u:Z

    .line 138
    .line 139
    iget-object v5, v1, Lamfc;->g:Laqny;

    .line 140
    .line 141
    invoke-interface {v5}, Laqny;->j()Laqnz;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v7, Laqnw;

    .line 146
    .line 147
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v7, v3}, Laqnw;-><init>(Laqpd;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v7}, Laqnz;->l(Laqpa;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcfne;->a:Lcfne;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcfnd;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lcfnd;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v5, Lcfne;

    .line 171
    .line 172
    iget v7, v5, Lcfne;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v2

    .line 175
    iput v7, v5, Lcfne;->b:I

    .line 176
    .line 177
    iput-boolean p1, v5, Lcfne;->e:Z

    .line 178
    .line 179
    sget-object p1, Lcflm;->a:Lcflm;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcfll;

    .line 186
    .line 187
    sget-object v5, Lcflo;->a:Lcflo;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcfln;

    .line 194
    .line 195
    sget-object v7, Lamfc;->a:Lcflq;

    .line 196
    .line 197
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v5, Lcfln;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v8, Lcflo;

    .line 203
    .line 204
    iget v7, v7, Lcflq;->d:I

    .line 205
    .line 206
    iput v7, v8, Lcflo;->c:I

    .line 207
    .line 208
    iget v7, v8, Lcflo;->b:I

    .line 209
    .line 210
    or-int/2addr v7, v2

    .line 211
    iput v7, v8, Lcflo;->b:I

    .line 212
    .line 213
    sget-object v7, Lamfc;->b:Lbhpa;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Lcfln;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v8, Lcflo;

    .line 221
    .line 222
    iget-object v9, v8, Lcflo;->d:Lbkob;

    .line 223
    .line 224
    invoke-interface {v9}, Lbkob;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_2

    .line 229
    .line 230
    invoke-static {v9}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v8, Lcflo;->d:Lbkob;

    .line 235
    .line 236
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lcflq;

    .line 251
    .line 252
    iget-object v10, v8, Lcflo;->d:Lbkob;

    .line 253
    .line 254
    iget v9, v9, Lcflq;->d:I

    .line 255
    .line 256
    invoke-interface {v10, v9}, Lbkob;->i(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcflo;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v7, p1, Lcfll;->instance:Lbknt;

    .line 270
    .line 271
    check-cast v7, Lcflm;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v5, v7, Lcflm;->d:Lcflo;

    .line 277
    .line 278
    iget v5, v7, Lcflm;->b:I

    .line 279
    .line 280
    or-int/2addr v5, v6

    .line 281
    iput v5, v7, Lcflm;->b:I

    .line 282
    .line 283
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lcfnd;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v5, Lcfne;

    .line 289
    .line 290
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcflm;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p1, v5, Lcfne;->d:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 p1, 0xc

    .line 302
    .line 303
    iput p1, v5, Lcfne;->c:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v3, Lcfnd;->instance:Lbknt;

    .line 309
    .line 310
    check-cast p1, Lcfne;

    .line 311
    .line 312
    iget v5, p1, Lcfne;->b:I

    .line 313
    .line 314
    or-int/2addr v5, v6

    .line 315
    iput v5, p1, Lcfne;->b:I

    .line 316
    .line 317
    iput-boolean v2, p1, Lcfne;->f:Z

    .line 318
    .line 319
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcfne;

    .line 324
    .line 325
    sget-object v2, Lcfng;->a:Lcfng;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcfnf;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lcfnf;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v3, Lcfng;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p1, v3, Lcfng;->e:Lcfne;

    .line 344
    .line 345
    iget p1, v3, Lcfng;->b:I

    .line 346
    .line 347
    or-int/lit8 p1, p1, 0x4

    .line 348
    .line 349
    iput p1, v3, Lcfng;->b:I

    .line 350
    .line 351
    new-instance p1, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x3f000000    # 0.5f

    .line 357
    .line 358
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Laloo;->a(Landroid/graphics/Matrix;)Lbkws;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lcfnf;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v3, Lcfng;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p1, v3, Lcfng;->f:Lbkws;

    .line 376
    .line 377
    iget p1, v3, Lcfng;->b:I

    .line 378
    .line 379
    or-int/2addr p1, v4

    .line 380
    iput p1, v3, Lcfng;->b:I

    .line 381
    .line 382
    iget-object p1, v1, Lamfc;->d:Landroid/app/Activity;

    .line 383
    .line 384
    iget-object v3, v1, Lamfc;->e:Lalsw;

    .line 385
    .line 386
    new-instance v4, Lamfb;

    .line 387
    .line 388
    invoke-direct {v4, v1}, Lamfb;-><init>(Lamfc;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v3, v0, v2, v4}, Lamfi;->a(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfnf;Lamfh;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_3
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 399
    .line 400
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 401
    .line 402
    check-cast p1, Lamdg;

    .line 403
    .line 404
    iget-object p1, p1, Lamdg;->j:Lamdz;

    .line 405
    .line 406
    iget-object v1, p1, Lamdz;->a:Ldh;

    .line 407
    .line 408
    iget-object p1, p1, Lamdz;->b:Lamcz;

    .line 409
    .line 410
    invoke-virtual {p1, v0, v1}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v0, "Not implemented"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_4
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 425
    .line 426
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 427
    .line 428
    iget-object v1, p0, Lambw;->y:Lbqt;

    .line 429
    .line 430
    check-cast p1, Lamdg;

    .line 431
    .line 432
    iget-object v3, p1, Lamdg;->p:Lamcz;

    .line 433
    .line 434
    invoke-virtual {v3, v0, v1}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, Lamdg;->v:Lambo;

    .line 438
    .line 439
    invoke-virtual {v0}, Lambo;->a()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 443
    .line 444
    iget-boolean v1, p1, Lamdg;->u:Z

    .line 445
    .line 446
    sget-object v3, Lcfne;->a:Lcfne;

    .line 447
    .line 448
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcfnd;

    .line 453
    .line 454
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v5, v3, Lcfnd;->instance:Lbknt;

    .line 458
    .line 459
    check-cast v5, Lcfne;

    .line 460
    .line 461
    iget v7, v5, Lcfne;->b:I

    .line 462
    .line 463
    or-int/2addr v2, v7

    .line 464
    iput v2, v5, Lcfne;->b:I

    .line 465
    .line 466
    iput-boolean v1, v5, Lcfne;->e:Z

    .line 467
    .line 468
    sget-object v1, Lcfnt;->a:Lcfnt;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v3, Lcfnd;->instance:Lbknt;

    .line 474
    .line 475
    check-cast v2, Lcfne;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v1, v2, Lcfne;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iput v4, v2, Lcfne;->c:I

    .line 483
    .line 484
    iget-object p1, p1, Lamdg;->l:Lamfq;

    .line 485
    .line 486
    iget-object v1, p1, Lamfq;->d:Lamlu;

    .line 487
    .line 488
    invoke-virtual {v1}, Lamlu;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v3, Lcfnd;->instance:Lbknt;

    .line 496
    .line 497
    check-cast v2, Lcfne;

    .line 498
    .line 499
    iget v4, v2, Lcfne;->b:I

    .line 500
    .line 501
    or-int/2addr v4, v6

    .line 502
    iput v4, v2, Lcfne;->b:I

    .line 503
    .line 504
    iput-boolean v1, v2, Lcfne;->f:Z

    .line 505
    .line 506
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcfne;

    .line 511
    .line 512
    sget-object v2, Lcfng;->a:Lcfng;

    .line 513
    .line 514
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lcfnf;

    .line 519
    .line 520
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lcfnf;->instance:Lbknt;

    .line 524
    .line 525
    check-cast v3, Lcfng;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v1, v3, Lcfng;->e:Lcfne;

    .line 531
    .line 532
    iget v1, v3, Lcfng;->b:I

    .line 533
    .line 534
    or-int/lit8 v1, v1, 0x4

    .line 535
    .line 536
    iput v1, v3, Lcfng;->b:I

    .line 537
    .line 538
    iget-object v1, p1, Lamfq;->c:Lamgx;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v1, Lamfp;

    .line 544
    .line 545
    invoke-direct {v1}, Lamfp;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v3, p1, Lamfq;->a:Landroid/app/Activity;

    .line 549
    .line 550
    iget-object p1, p1, Lamfq;->b:Lalsw;

    .line 551
    .line 552
    invoke-static {v3, p1, v0, v2, v1}, Lamfi;->a(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfnf;Lamfh;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 560
    .line 561
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 562
    .line 563
    iget-object v1, p0, Lambw;->y:Lbqt;

    .line 564
    .line 565
    check-cast p1, Lamdg;

    .line 566
    .line 567
    iget-object v3, p1, Lamdg;->p:Lamcz;

    .line 568
    .line 569
    invoke-virtual {v3, v0, v1}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, Lamdg;->v:Lambo;

    .line 573
    .line 574
    invoke-virtual {v0}, Lambo;->a()V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lambw;->v:Landroid/graphics/Bitmap;

    .line 578
    .line 579
    iget-boolean v1, p1, Lamdg;->u:Z

    .line 580
    .line 581
    sget-object v3, Lcfne;->a:Lcfne;

    .line 582
    .line 583
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lcfnd;

    .line 588
    .line 589
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v3, Lcfnd;->instance:Lbknt;

    .line 593
    .line 594
    check-cast v4, Lcfne;

    .line 595
    .line 596
    iget v5, v4, Lcfne;->b:I

    .line 597
    .line 598
    or-int/2addr v2, v5

    .line 599
    iput v2, v4, Lcfne;->b:I

    .line 600
    .line 601
    iput-boolean v1, v4, Lcfne;->e:Z

    .line 602
    .line 603
    sget-object v1, Lcflk;->a:Lcflk;

    .line 604
    .line 605
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, Lcfnd;->instance:Lbknt;

    .line 609
    .line 610
    check-cast v2, Lcfne;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v1, v2, Lcfne;->d:Ljava/lang/Object;

    .line 616
    .line 617
    const/16 v1, 0x9

    .line 618
    .line 619
    iput v1, v2, Lcfne;->c:I

    .line 620
    .line 621
    iget-object p1, p1, Lamdg;->m:Lamfa;

    .line 622
    .line 623
    iget-object v1, p1, Lamfa;->d:Lamlu;

    .line 624
    .line 625
    invoke-virtual {v1}, Lamlu;->a()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v3, Lcfnd;->instance:Lbknt;

    .line 633
    .line 634
    check-cast v2, Lcfne;

    .line 635
    .line 636
    iget v4, v2, Lcfne;->b:I

    .line 637
    .line 638
    or-int/2addr v4, v6

    .line 639
    iput v4, v2, Lcfne;->b:I

    .line 640
    .line 641
    iput-boolean v1, v2, Lcfne;->f:Z

    .line 642
    .line 643
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lcfne;

    .line 648
    .line 649
    sget-object v2, Lcfng;->a:Lcfng;

    .line 650
    .line 651
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcfnf;

    .line 656
    .line 657
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v3, v2, Lcfnf;->instance:Lbknt;

    .line 661
    .line 662
    check-cast v3, Lcfng;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iput-object v1, v3, Lcfng;->e:Lcfne;

    .line 668
    .line 669
    iget v1, v3, Lcfng;->b:I

    .line 670
    .line 671
    or-int/lit8 v1, v1, 0x4

    .line 672
    .line 673
    iput v1, v3, Lcfng;->b:I

    .line 674
    .line 675
    iget-object v1, p1, Lamfa;->c:Lamgx;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v1, Lamez;

    .line 681
    .line 682
    invoke-direct {v1}, Lamez;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v3, p1, Lamfa;->a:Landroid/app/Activity;

    .line 686
    .line 687
    iget-object p1, p1, Lamfa;->b:Lalsw;

    .line 688
    .line 689
    invoke-static {v3, p1, v0, v2, v1}, Lamfi;->a(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfnf;Lamfh;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_6
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 694
    .line 695
    iget-object v0, p0, Lambw;->w:Lbxzo;

    .line 696
    .line 697
    iget-object v1, p0, Lambw;->y:Lbqt;

    .line 698
    .line 699
    check-cast p1, Lamdg;

    .line 700
    .line 701
    iget-object v4, p1, Lamdg;->p:Lamcz;

    .line 702
    .line 703
    invoke-virtual {v4, v0, v1}, Lamcz;->b(Lbxzo;Lbqt;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lambw;->s:Landroid/widget/FrameLayout;

    .line 707
    .line 708
    iget-object v1, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lambw;->z:Lbzjw;

    .line 714
    .line 715
    invoke-direct {p0, v0}, Lambw;->F(Lbzjw;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, Lamdg;->v:Lambo;

    .line 719
    .line 720
    invoke-virtual {v0}, Lambo;->a()V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lambw;->A:Landroidx/emoji/widget/EmojiTextView;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object p1, p1, Lamdg;->i:Lambi;

    .line 734
    .line 735
    iget-object v4, p1, Lambi;->c:Lambf;

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Lambf;->a(Ljava/lang/String;)Lbhnq;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Lbhnq;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-nez v5, :cond_4

    .line 746
    .line 747
    iget-object v5, p1, Lambi;->d:Laqny;

    .line 748
    .line 749
    invoke-interface {v5}, Laqny;->j()Laqnz;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    new-instance v7, Laqnw;

    .line 754
    .line 755
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-direct {v7, v3}, Laqnw;-><init>(Laqpd;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v5, v7}, Laqnz;->l(Laqpa;)V

    .line 763
    .line 764
    .line 765
    :cond_4
    sget-object v3, Lcfxs;->a:Lcfxs;

    .line 766
    .line 767
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lcfxr;

    .line 772
    .line 773
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v5, v3, Lcfxr;->instance:Lbknt;

    .line 777
    .line 778
    check-cast v5, Lcfxs;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget v7, v5, Lcfxs;->b:I

    .line 784
    .line 785
    or-int/2addr v6, v7

    .line 786
    iput v6, v5, Lcfxs;->b:I

    .line 787
    .line 788
    iput-object v1, v5, Lcfxs;->d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v4, v1}, Lambf;->a(Ljava/lang/String;)Lbhnq;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_5

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_5
    sget-object v5, Lcfyu;->a:Lcfyu;

    .line 802
    .line 803
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lcfyt;

    .line 808
    .line 809
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v6, v5, Lcfyt;->instance:Lbknt;

    .line 813
    .line 814
    check-cast v6, Lcfyu;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget v7, v6, Lcfyu;->b:I

    .line 820
    .line 821
    or-int/2addr v2, v7

    .line 822
    iput v2, v6, Lcfyu;->b:I

    .line 823
    .line 824
    iput-object v1, v6, Lcfyu;->c:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v1, v5, Lcfyt;->instance:Lbknt;

    .line 830
    .line 831
    check-cast v1, Lcfyu;

    .line 832
    .line 833
    iget-object v2, v1, Lcfyu;->d:Lbkok;

    .line 834
    .line 835
    invoke-interface {v2}, Lbkok;->c()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_6

    .line 840
    .line 841
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, v1, Lcfyu;->d:Lbkok;

    .line 846
    .line 847
    :cond_6
    iget-object v1, v1, Lcfyu;->d:Lbkok;

    .line 848
    .line 849
    invoke-static {v4, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcfyu;

    .line 857
    .line 858
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v3, Lcfxr;->instance:Lbknt;

    .line 862
    .line 863
    check-cast v2, Lcfxs;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v1, v2, Lcfxs;->e:Lcfyu;

    .line 869
    .line 870
    iget v1, v2, Lcfxs;->b:I

    .line 871
    .line 872
    or-int/lit8 v1, v1, 0x4

    .line 873
    .line 874
    iput v1, v2, Lcfxs;->b:I

    .line 875
    .line 876
    :goto_2
    sget-object v1, Lcfxy;->a:Lcfxy;

    .line 877
    .line 878
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcfxx;

    .line 883
    .line 884
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lcfxx;->instance:Lbknt;

    .line 888
    .line 889
    check-cast v2, Lcfxy;

    .line 890
    .line 891
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lcfxs;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v3, v2, Lcfxy;->d:Ljava/lang/Object;

    .line 901
    .line 902
    const/16 v3, 0x6a

    .line 903
    .line 904
    iput v3, v2, Lcfxy;->c:I

    .line 905
    .line 906
    iget-object v2, p1, Lambi;->a:Landroid/app/Activity;

    .line 907
    .line 908
    iget-object v3, p1, Lambi;->e:Lalsw;

    .line 909
    .line 910
    new-instance v4, Lambg;

    .line 911
    .line 912
    invoke-direct {v4, p1}, Lambg;-><init>(Lambi;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3, v0, v1, v4}, Lamfi;->d(Landroid/app/Activity;Lalsw;Landroid/view/View;Lcfxx;Lamfg;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_7
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 923
    .line 924
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 925
    .line 926
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lbxzn;

    .line 931
    .line 932
    sget-object v1, Lbzjz;->b:Lbknr;

    .line 933
    .line 934
    iget-object v2, p0, Lambw;->z:Lbzjw;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lbxzo;

    .line 944
    .line 945
    check-cast p1, Lamdg;

    .line 946
    .line 947
    iget-object p1, p1, Lamdg;->h:Lamdy;

    .line 948
    .line 949
    iget-object v0, p1, Lamdy;->h:Lakhm;

    .line 950
    .line 951
    invoke-virtual {v0}, Lakhm;->b()V

    .line 952
    .line 953
    .line 954
    iget-object v0, p1, Lamdy;->e:Landroid/view/ViewGroup;

    .line 955
    .line 956
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p1, Lamdy;->f:Lamee;

    .line 960
    .line 961
    iget-object v0, p1, Lamee;->d:Landroid/widget/EditText;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_7

    .line 972
    .line 973
    const-string v1, ""

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Lajhu;->m(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, p1, Lamee;->a:Landroid/content/Context;

    .line 985
    .line 986
    const v1, 0x7f140a39

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {p1, v0}, Lamee;->b(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p1, Lamee;->c:Lamem;

    .line 997
    .line 998
    iget-object v0, p1, Lamem;->c:Lajpa;

    .line 999
    .line 1000
    const/16 v1, 0x10

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, p1, Lamem;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p1, v6}, Lamem;->b(I)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_8
    invoke-direct {p0, p1}, Lambw;->F(Lbzjw;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, p0, Lambw;->u:Lamde;

    .line 1016
    .line 1017
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lbxzn;

    .line 1024
    .line 1025
    sget-object v1, Lbzjz;->b:Lbknr;

    .line 1026
    .line 1027
    iget-object v2, p0, Lambw;->z:Lbzjw;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lbxzo;

    .line 1037
    .line 1038
    check-cast p1, Lamdg;

    .line 1039
    .line 1040
    iget-boolean v1, p1, Lamdg;->u:Z

    .line 1041
    .line 1042
    iget-object p1, p1, Lamdg;->g:Lamck;

    .line 1043
    .line 1044
    iput-object v0, p1, Lamck;->p:Lbxzo;

    .line 1045
    .line 1046
    iput-boolean v1, p1, Lamck;->q:Z

    .line 1047
    .line 1048
    iget-boolean v0, p1, Lamck;->f:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_c

    .line 1051
    .line 1052
    iget-object v0, p1, Lamck;->d:Landroid/app/Activity;

    .line 1053
    .line 1054
    invoke-static {v0}, Lbdno;->b(Landroid/content/Context;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_c

    .line 1059
    .line 1060
    invoke-virtual {p1}, Lamck;->a()Lbdnr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, p1, Lamck;->l:Lbdnr;

    .line 1065
    .line 1066
    iget-object p1, p1, Lamck;->l:Lbdnr;

    .line 1067
    .line 1068
    iget-object v0, p1, Lbdnr;->c:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    move v2, v5

    .line 1075
    :goto_3
    if-ge v2, v1, :cond_b

    .line 1076
    .line 1077
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lbdnf;

    .line 1082
    .line 1083
    iget-object v4, p1, Lbdnr;->e:Lbdno;

    .line 1084
    .line 1085
    iget-object v6, p1, Lbdnr;->a:Lbdnq;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lbdnq;->a()Landroid/app/Activity;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    iget v3, v3, Lbdnf;->a:I

    .line 1092
    .line 1093
    invoke-static {v7, v3}, Lbdno;->e(Landroid/content/Context;I)[Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget-object v4, v4, Lbdno;->f:Lajaw;

    .line 1098
    .line 1099
    invoke-interface {v4}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lbkya;

    .line 1104
    .line 1105
    iget-object v4, v4, Lbkya;->b:Lbkok;

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    if-eqz v8, :cond_8

    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :cond_8
    array-length v8, v3

    .line 1115
    move v9, v5

    .line 1116
    :goto_4
    if-ge v9, v8, :cond_a

    .line 1117
    .line 1118
    aget-object v10, v3, v9

    .line 1119
    .line 1120
    invoke-virtual {v7, v10}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-eqz v11, :cond_9

    .line 1125
    .line 1126
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-eqz v11, :cond_9

    .line 1131
    .line 1132
    invoke-virtual {v7, v10}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-nez v10, :cond_9

    .line 1137
    .line 1138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1139
    .line 1140
    const/16 v4, 0x1e

    .line 1141
    .line 1142
    if-ge v3, v4, :cond_a

    .line 1143
    .line 1144
    const v0, 0x7f140837

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Lbdnd;->i(I)Lbdnd;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v6, Lbdnp;

    .line 1152
    .line 1153
    iget-object v1, v6, Lbdnp;->a:Ldb;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ldb;->getFragmentManager()Let;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v2, "openSettingsDialog"

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p1, p1, Lbdnr;->d:Ljava/lang/Runnable;

    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 1171
    .line 1172
    goto :goto_3

    .line 1173
    :cond_b
    invoke-virtual {p1}, Lbdnr;->a()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_c
    invoke-virtual {p1}, Lamck;->b()V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_d
    move v2, p1

    .line 1182
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v1, "unexpected type: "

    .line 1185
    .line 1186
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    add-int/lit8 v2, v2, -0x1

    .line 1190
    .line 1191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    nop

    .line 1203
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
