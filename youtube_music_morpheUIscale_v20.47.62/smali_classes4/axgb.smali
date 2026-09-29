.class public Laxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxha;


# static fields
.field private static final e:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Lanqq;

.field protected final c:Lbcok;

.field protected d:Laxga;

.field private final f:Lbddc;

.field private g:Laxfx;

.field private h:Laxfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Laxgb;->e:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f040095
        0x7f0401e7
        0x7f0406c4
        0x7f0407b9
        0x7f0407c5
        0x7f0407f5
        0x7f0407ef
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lbddc;Lanqq;Lbcok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxgb;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laxgb;->f:Lbddc;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laxgb;->b:Lanqq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laxgb;->c:Lbcok;

    .line 23
    .line 24
    sget-object p2, Laxgb;->e:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x7

    .line 32
    if-ge p4, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget p2, p2, p4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Resource attribute required but not provided "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3

    .line 70
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    new-instance v0, Laxga;

    .line 2
    .line 3
    iget-object v1, p0, Laxgb;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxgb;->c()Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laxgb;->b:Lanqq;

    .line 10
    .line 11
    iget-object v4, p0, Laxgb;->c:Lbcok;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Laxga;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxgb;->d:Laxga;

    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcbca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcbca;

    .line 7
    .line 8
    iget-boolean p3, p1, Lcbca;->k:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Laxgb;->d:Laxga;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laxgb;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Laxgb;->d:Laxga;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Laxga;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Laxga;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b0148

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p3, Laxga;->m:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 54
    .line 55
    const v2, 0x7f0b06f1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p3, Laxga;->n:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v0, Lbcot;

    .line 67
    .line 68
    iget-object v2, p3, Laxga;->m:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v3, p3, Laxga;->k:Lbcok;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p3, Laxga;->o:Lbcot;

    .line 76
    .line 77
    new-instance v0, Lbcot;

    .line 78
    .line 79
    iget-object v2, p3, Laxga;->n:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p3, Laxga;->p:Lbcot;

    .line 85
    .line 86
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 87
    .line 88
    const v2, 0x7f0b03a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p3, Laxga;->q:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 100
    .line 101
    const v2, 0x7f0b03a3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p3, Laxga;->r:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 113
    .line 114
    const v2, 0x7f0b0055

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p3, Laxga;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 126
    .line 127
    const v2, 0x7f0b03c1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p3, Laxga;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p3, Laxga;->l:Landroid/view/View;

    .line 139
    .line 140
    iget-object v2, p3, Laxga;->i:Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p3, Laxga;->s:Landroid/app/AlertDialog;

    .line 151
    .line 152
    iget-object v0, p3, Laxga;->s:Landroid/app/AlertDialog;

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Laxga;->b(Landroid/app/AlertDialog;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Laxga;->g(Lcbca;Laqnz;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Laxfz;

    .line 161
    .line 162
    invoke-direct {v0, p3}, Laxfz;-><init>(Laxga;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1, v0}, Laxga;->f(Lcbca;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, Laxga;->s:Landroid/app/AlertDialog;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 171
    .line 172
    .line 173
    iget-object p3, p3, Laxga;->j:Lanqq;

    .line 174
    .line 175
    invoke-static {p3, p1}, Laxga;->e(Lanqq;Lcbca;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object p3, p0, Laxgb;->b:Lanqq;

    .line 180
    .line 181
    invoke-static {p3, p1}, Laxga;->e(Lanqq;Lcbca;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    if-eqz p2, :cond_21

    .line 185
    .line 186
    new-instance p3, Laqnw;

    .line 187
    .line 188
    iget-object p1, p1, Lcbca;->i:Lbkmk;

    .line 189
    .line 190
    invoke-direct {p3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    instance-of v0, p1, Lboqe;

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    const/4 v3, -0x2

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Laxgb;->g:Laxfx;

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Laxgb;->a:Landroid/app/Activity;

    .line 208
    .line 209
    new-instance v4, Laxfx;

    .line 210
    .line 211
    invoke-virtual {p0}, Laxgb;->c()Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4, v0, v5}, Laxfx;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Laxgb;->g:Laxfx;

    .line 219
    .line 220
    :cond_3
    iget-object v0, p0, Laxgb;->g:Laxfx;

    .line 221
    .line 222
    check-cast p1, Lboqe;

    .line 223
    .line 224
    iget-object v4, p0, Laxgb;->f:Lbddc;

    .line 225
    .line 226
    const v5, 0x7f1402bf

    .line 227
    .line 228
    .line 229
    if-eqz p3, :cond_4

    .line 230
    .line 231
    new-instance v6, Laxfv;

    .line 232
    .line 233
    invoke-direct {v6, v0, p3}, Laxfv;-><init>(Laxfx;Landroid/util/Pair;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Laxfx;->b:Landroid/app/AlertDialog;

    .line 237
    .line 238
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v7, v2, p3, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, v0, Laxfx;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {v7, v3, p3, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance p3, Laxfw;

    .line 260
    .line 261
    invoke-direct {p3, v0}, Laxfw;-><init>(Laxfx;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Laxfx;->b:Landroid/app/AlertDialog;

    .line 265
    .line 266
    iget-object v6, v0, Laxfx;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v3, v5, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget p3, p1, Lboqe;->b:I

    .line 280
    .line 281
    and-int/lit8 p3, p3, 0x1

    .line 282
    .line 283
    if-eqz p3, :cond_7

    .line 284
    .line 285
    iget-object p3, p1, Lboqe;->c:Lbqjn;

    .line 286
    .line 287
    if-nez p3, :cond_5

    .line 288
    .line 289
    sget-object p3, Lbqjn;->a:Lbqjn;

    .line 290
    .line 291
    :cond_5
    iget p3, p3, Lbqjn;->c:I

    .line 292
    .line 293
    invoke-static {p3}, Lbqjm;->a(I)Lbqjm;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    if-nez p3, :cond_6

    .line 298
    .line 299
    sget-object p3, Lbqjm;->a:Lbqjm;

    .line 300
    .line 301
    :cond_6
    invoke-interface {v4, p3}, Lbddc;->a(Lbqjm;)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/4 p3, 0x0

    .line 307
    :goto_2
    iget-object v2, v0, Laxfx;->b:Landroid/app/AlertDialog;

    .line 308
    .line 309
    iget-object v4, p1, Lboqe;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p1, Lboqe;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-eqz p3, :cond_9

    .line 330
    .line 331
    iget-object v0, v0, Laxfx;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    invoke-virtual {p3, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v2, 0x7f071037

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    float-to-int v0, v0

    .line 355
    invoke-virtual {p3, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_3
    if-eqz p2, :cond_21

    .line 359
    .line 360
    new-instance p3, Laqnw;

    .line 361
    .line 362
    iget-object p1, p1, Lboqe;->f:Lbkmk;

    .line 363
    .line 364
    invoke-direct {p3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, p3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    instance-of p3, p1, Lbnzk;

    .line 372
    .line 373
    if-eqz p3, :cond_21

    .line 374
    .line 375
    iget-object p3, p0, Laxgb;->h:Laxfu;

    .line 376
    .line 377
    if-nez p3, :cond_b

    .line 378
    .line 379
    iget-object p3, p0, Laxgb;->a:Landroid/app/Activity;

    .line 380
    .line 381
    new-instance v0, Laxfu;

    .line 382
    .line 383
    invoke-virtual {p0}, Laxgb;->c()Landroid/app/AlertDialog$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v5, p0, Laxgb;->b:Lanqq;

    .line 388
    .line 389
    invoke-direct {v0, p3, v4, v5}, Laxfu;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Laxgb;->h:Laxfu;

    .line 393
    .line 394
    :cond_b
    check-cast p1, Lbnzk;

    .line 395
    .line 396
    if-eqz p2, :cond_c

    .line 397
    .line 398
    new-instance p3, Laqnw;

    .line 399
    .line 400
    iget-object v0, p1, Lbnzk;->l:Lbkmk;

    .line 401
    .line 402
    invoke-direct {p3, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p2, p3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    move-object p2, v1

    .line 410
    :goto_4
    iget-object p3, p0, Laxgb;->h:Laxfu;

    .line 411
    .line 412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object p2, p3, Laxfu;->f:Laqnz;

    .line 416
    .line 417
    new-instance v0, Laxft;

    .line 418
    .line 419
    invoke-direct {v0, p3}, Laxft;-><init>(Laxfu;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, p3, Laxfu;->a:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v6, 0x7f14067d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v6, p3, Laxfu;->c:Landroid/app/AlertDialog;

    .line 436
    .line 437
    invoke-virtual {v6, v2, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const v7, 0x7f1401b8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v6, v3, v5, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget v0, p1, Lbnzk;->b:I

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object v0, p1, Lbnzk;->c:Lbpsx;

    .line 461
    .line 462
    if-nez v0, :cond_e

    .line 463
    .line 464
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    move-object v0, v1

    .line 468
    :cond_e
    :goto_5
    iget-object v5, p3, Laxfu;->d:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v5, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p3, Laxfu;->e:Landroid/widget/TextView;

    .line 478
    .line 479
    iget v5, p1, Lbnzk;->b:I

    .line 480
    .line 481
    const/high16 v7, 0x40000000    # 2.0f

    .line 482
    .line 483
    and-int/2addr v5, v7

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    iget-object v5, p1, Lbnzk;->t:Lbpsx;

    .line 487
    .line 488
    if-nez v5, :cond_10

    .line 489
    .line 490
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    move-object v5, v1

    .line 494
    :cond_10
    :goto_6
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v0, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Lbnzk;->h:Lbmtv;

    .line 505
    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 509
    .line 510
    :cond_11
    iget v0, v0, Lbmtv;->b:I

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    iget-object v0, p1, Lbnzk;->h:Lbmtv;

    .line 517
    .line 518
    if-nez v0, :cond_12

    .line 519
    .line 520
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 521
    .line 522
    :cond_12
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 523
    .line 524
    if-nez v0, :cond_14

    .line 525
    .line 526
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_13
    move-object v0, v1

    .line 530
    :cond_14
    :goto_7
    iget-object p1, p1, Lbnzk;->g:Lbmtv;

    .line 531
    .line 532
    if-nez p1, :cond_15

    .line 533
    .line 534
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_15
    move-object v5, p1

    .line 538
    :goto_8
    iget v5, v5, Lbmtv;->b:I

    .line 539
    .line 540
    and-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    if-eqz v5, :cond_17

    .line 543
    .line 544
    if-nez p1, :cond_16

    .line 545
    .line 546
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 547
    .line 548
    :cond_16
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 549
    .line 550
    if-nez p1, :cond_18

    .line 551
    .line 552
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_17
    move-object p1, v1

    .line 556
    :cond_18
    :goto_9
    const v5, 0x7f040911

    .line 557
    .line 558
    .line 559
    const/16 v7, 0x8

    .line 560
    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget v9, v0, Lbmtp;->b:I

    .line 568
    .line 569
    and-int/lit16 v9, v9, 0x80

    .line 570
    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    iget-object v9, v0, Lbmtp;->k:Lbpsx;

    .line 574
    .line 575
    if-nez v9, :cond_1a

    .line 576
    .line 577
    sget-object v9, Lbpsx;->a:Lbpsx;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_19
    move-object v9, v1

    .line 581
    :cond_1a
    :goto_a
    invoke-static {v9}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v4, v5}, Lajrf;->a(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 597
    .line 598
    .line 599
    if-eqz p2, :cond_1c

    .line 600
    .line 601
    new-instance v3, Laqnw;

    .line 602
    .line 603
    iget-object v8, v0, Lbmtp;->w:Lbkmk;

    .line 604
    .line 605
    invoke-direct {v3, v8}, Laqnw;-><init>(Lbkmk;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p2, v3, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1b
    if-eqz p1, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    :goto_b
    if-eqz p1, :cond_1f

    .line 622
    .line 623
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget v7, p1, Lbmtp;->b:I

    .line 628
    .line 629
    and-int/lit16 v7, v7, 0x80

    .line 630
    .line 631
    if-eqz v7, :cond_1d

    .line 632
    .line 633
    iget-object v7, p1, Lbmtp;->k:Lbpsx;

    .line 634
    .line 635
    if-nez v7, :cond_1e

    .line 636
    .line 637
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1d
    move-object v7, v1

    .line 641
    :cond_1e
    :goto_c
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v4, v5}, Lajrf;->a(Landroid/content/Context;I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 657
    .line 658
    .line 659
    if-eqz p2, :cond_20

    .line 660
    .line 661
    new-instance v2, Laqnw;

    .line 662
    .line 663
    iget-object v3, p1, Lbmtp;->w:Lbkmk;

    .line 664
    .line 665
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p2, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1f
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_20
    :goto_d
    iput-object v0, p3, Laxfu;->h:Lbmtp;

    .line 680
    .line 681
    iput-object p1, p3, Laxfu;->g:Lbmtp;

    .line 682
    .line 683
    :cond_21
    return-void
.end method

.method protected final c()Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Laxgb;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Laxgb;->d:Laxga;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Laxga;->s:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laxga;->s:Landroid/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laxgb;->g:Laxfx;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Laxfx;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
