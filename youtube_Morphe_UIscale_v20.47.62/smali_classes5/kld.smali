.class public final Lkld;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lanxb;

.field private final e:Lahli;

.field private final f:Landz;

.field private final g:Landz;

.field private final h:Lanex;

.field private final i:Laqfx;


# direct methods
.method public constructor <init>(Laffp;Lasrt;Layd;Lanxb;Lahli;Lanex;Landz;Landz;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Laqfx;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Layd;->ac()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkld;->c:Landroid/content/Context;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ljcz;->b:Ljcz;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Layd;->ac()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, Layd;->ad()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    iput-object p2, p0, Lkld;->c:Landroid/content/Context;

    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, Lkld;->a:Laffp;

    .line 37
    .line 38
    iput-object p4, p0, Lkld;->d:Lanxb;

    .line 39
    .line 40
    iput-object p5, p0, Lkld;->e:Lahli;

    .line 41
    .line 42
    iput-object p6, p0, Lkld;->h:Lanex;

    .line 43
    .line 44
    iput-object p7, p0, Lkld;->f:Landz;

    .line 45
    .line 46
    iput-object p8, p0, Lkld;->g:Landz;

    .line 47
    .line 48
    iput-object p9, p0, Lkld;->i:Laqfx;

    .line 49
    .line 50
    iget-object p1, p0, Lkld;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0e0486

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkld;->b:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final e(Lavuk;Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkld;->a:Laffp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkld;->i:Laqfx;

    .line 7
    .line 8
    invoke-virtual {p1}, Laqfx;->av()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lklb;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lklb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljxt;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljxt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lklb;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0}, Lklb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lklb;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, v0}, Lklb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljxt;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljxt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lkhp;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lkhp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lkhq;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p2, v0}, Lkhq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbdlt;

    .line 2
    .line 3
    iget v0, p2, Lbdlt;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p2, Lbdlt;->e:Lbdag;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbdag;->a:Lbdag;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Laxcp;->a:Latru;

    .line 17
    .line 18
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v3, v1, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Laxcj;

    .line 43
    .line 44
    new-instance v1, Lanrd;

    .line 45
    .line 46
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lkld;->e:Lahli;

    .line 50
    .line 51
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lahmb;->a(Lahlj;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lkld;->f:Landz;

    .line 59
    .line 60
    iget-object v4, p0, Lkld;->h:Lanex;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lanex;->d(Laxcj;)Landq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landz;->e(Lanrd;Landq;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkld;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f0b06a6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lkld;->b:Landroid/view/View;

    .line 101
    .line 102
    const v3, 0x7f0b0c79

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p2, Lbdlt;->c:Laxnn;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v4, Laxnn;->a:Laxnn;

    .line 116
    .line 117
    :cond_4
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v4, p2, Lbdlt;->d:I

    .line 125
    .line 126
    invoke-static {v4}, La;->dj(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v5, 0x3

    .line 134
    if-ne v4, v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget v0, p2, Lbdlt;->b:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p2, Lbdlt;->f:Lbdag;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Lbdag;->a:Lbdag;

    .line 185
    .line 186
    :cond_7
    sget-object v1, Lbdlw;->a:Latru;

    .line 187
    .line 188
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v3, v1, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    iget-object v1, p0, Lkld;->b:Landroid/view/View;

    .line 213
    .line 214
    check-cast v0, Lbdlv;

    .line 215
    .line 216
    const v3, 0x7f0b0c7b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v0, Lbdlv;->c:Z

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v1, p0, Lkld;->a:Laffp;

    .line 231
    .line 232
    iget-object v0, v0, Lbdlv;->b:Lavuk;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Lavuk;->a:Lavuk;

    .line 237
    .line 238
    :cond_9
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    new-instance v2, Ljep;

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    invoke-direct {v2, p0, v0, v3}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    iget v0, p2, Lbdlt;->b:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x80

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v0, p0, Lkld;->b:Landroid/view/View;

    .line 259
    .line 260
    const v1, 0x7f0b02cb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v1, p2, Lbdlt;->i:Lbdag;

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    sget-object v1, Lbdag;->a:Lbdag;

    .line 274
    .line 275
    :cond_c
    sget-object v2, Laxcp;->a:Latru;

    .line 276
    .line 277
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 285
    .line 286
    iget-object v3, v2, Latru;->d:Latrt;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    check-cast v1, Laxcj;

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, Lkld;->h(Landroid/view/ViewGroup;Laxcj;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v0, p0, Lkld;->i:Laqfx;

    .line 307
    .line 308
    invoke-virtual {v0}, Laqfx;->bc()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "AUDIO_PICKER_HEADER_BACK_BUTTON_ON_CLICK_LISTENER"

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1, v0, v1}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 322
    .line 323
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "AUDIO_PICKER_HEADER_FRAGMENT"

    .line 328
    .line 329
    invoke-virtual {p1, v2, v1}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbx;

    .line 334
    .line 335
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p2, v0, p1}, Lkld;->g(Lbdlt;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void
.end method

.method public final g(Lbdlt;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbdlt;->h:Lbdlr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdlr;->a:Lbdlr;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbdlr;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lkld;->d:Lanxb;

    .line 15
    .line 16
    iget-object v4, v0, Lbdlr;->c:Layas;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Layas;->a:Layas;

    .line 21
    .line 22
    :cond_1
    iget v4, v4, Layas;->c:I

    .line 23
    .line 24
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Layar;->a:Layar;

    .line 31
    .line 32
    :cond_2
    invoke-interface {v1, v4}, Lanxb;->a(Layar;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, v3

    .line 38
    :goto_0
    iget v4, v0, Lbdlr;->d:I

    .line 39
    .line 40
    invoke-static {v4}, La;->dj(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move v4, v2

    .line 47
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iget-object v5, p0, Lkld;->b:Landroid/view/View;

    .line 50
    .line 51
    if-eq v4, v2, :cond_5

    .line 52
    .line 53
    const v2, 0x7f0b0c7c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const v2, 0x7f0b0c7a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkld;->b:Landroid/view/View;

    .line 81
    .line 82
    const v4, 0x7f0b0c79

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object p1, p1, Lbdlt;->c:Laxnn;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Laxnn;->a:Laxnn;

    .line 96
    .line 97
    :cond_6
    iget-object v4, p1, Laxnn;->c:Latsn;

    .line 98
    .line 99
    invoke-interface {v4}, Latsn;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_7

    .line 104
    .line 105
    iget-object v4, p1, Laxnn;->c:Latsn;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laxnp;

    .line 112
    .line 113
    iget v4, v4, Laxnp;->b:I

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0x100

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laxnp;

    .line 126
    .line 127
    iget p1, p1, Laxnp;->i:I

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    iget p1, v0, Lbdlr;->b:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, v0, Lbdlr;->e:Lavuk;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    sget-object p1, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_9
    move-object v5, p1

    .line 153
    new-instance p1, Lhkh;

    .line 154
    .line 155
    const/4 p2, 0x7

    .line 156
    invoke-direct {p1, p0, v5, p3, p2}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lhqq;

    .line 163
    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v4, p0

    .line 168
    move-object v6, p3

    .line 169
    invoke-direct/range {v3 .. v8}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkjz;

    .line 180
    .line 181
    const/16 p3, 0x13

    .line 182
    .line 183
    invoke-direct {p1, v2, p3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Laxcj;)V
    .locals 2

    .line 1
    new-instance v0, Lanrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkld;->e:Lahli;

    .line 7
    .line 8
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkld;->h:Lanex;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lanex;->d(Laxcj;)Landq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lkld;->g:Landz;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landz;->e(Lanrd;Landq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkld;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdlt;

    .line 2
    .line 3
    iget-object p1, p1, Lbdlt;->g:Latqt;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lkld;->f:Landz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landz;->nS(Lanrl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkld;->g:Landz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landz;->nS(Lanrl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
