.class public final Lysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Lyym;

.field public final b:Lyyo;

.field public final c:Lahlj;

.field public d:Lafuv;

.field public e:Lahls;

.field private final f:Lanxb;

.field private final g:Laqwf;

.field private final h:Landroid/content/Context;

.field private final i:Lanml;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lafgi;

.field private final v:Laouf;

.field private final w:Lpel;

.field private final x:Lahww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahlj;Lyym;Lyyo;Lanxb;Lahww;Lpel;Laouf;Laqwf;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysy;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lysy;->i:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lysy;->c:Lahlj;

    .line 9
    .line 10
    iput-object p6, p0, Lysy;->f:Lanxb;

    .line 11
    .line 12
    iput-object p7, p0, Lysy;->x:Lahww;

    .line 13
    .line 14
    iput-object p8, p0, Lysy;->w:Lpel;

    .line 15
    .line 16
    iput-object p9, p0, Lysy;->v:Laouf;

    .line 17
    .line 18
    iput-object p4, p0, Lysy;->a:Lyym;

    .line 19
    .line 20
    iput-object p5, p0, Lysy;->b:Lyyo;

    .line 21
    .line 22
    iput-object p10, p0, Lysy;->g:Laqwf;

    .line 23
    .line 24
    iput-object p11, p0, Lysy;->u:Lafgi;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0e027d

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lysy;->j:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0c8d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lysy;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b0374

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lysy;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b02c3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lysy;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b126b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lysy;->o:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b0168

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lysy;->p:Landroid/view/View;

    .line 90
    .line 91
    const p2, 0x7f0b0d0c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lysy;->q:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b126d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lysy;->r:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b1558

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object p2, p0, Lysy;->s:Landroid/widget/ImageView;

    .line 119
    .line 120
    const p2, 0x7f0b08d2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p2, p0, Lysy;->t:Landroid/widget/ImageView;

    .line 130
    .line 131
    const p2, 0x7f0b066a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p2, p0, Lysy;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p11}, Lafgi;->x()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_0

    .line 147
    .line 148
    new-instance p2, Loaz;

    .line 149
    .line 150
    const/16 p5, 0xe

    .line 151
    .line 152
    invoke-direct {p2, p0, p4, p3, p5}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Laqwb;

    .line 156
    .line 157
    const-string p4, "<init>"

    .line 158
    .line 159
    const/16 p5, 0x7e

    .line 160
    .line 161
    invoke-direct {p3, p10, p4, p5, p2}, Laqwb;-><init>(Laqwf;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lafuv;

    .line 6
    .line 7
    iget-object v2, v0, Lysy;->u:Lafgi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lafgi;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lafuv;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lysy;->j:Landroid/view/View;

    .line 23
    .line 24
    iget-object v5, v0, Lysy;->g:Laqwf;

    .line 25
    .line 26
    new-instance v6, Lwaa;

    .line 27
    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    invoke-direct {v6, v0, v1, v7, v4}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Laqwb;

    .line 34
    .line 35
    const-string v8, "setupOnClickListeners"

    .line 36
    .line 37
    const/16 v9, 0x12f

    .line 38
    .line 39
    invoke-direct {v7, v5, v8, v9, v6}, Laqwb;-><init>(Laqwf;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lafuv;->s()Lamlx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lamlx;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lamlx;->t()Lafog;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Lafog;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v5

    .line 66
    :goto_0
    const/16 v6, 0x30

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v3, v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x24

    .line 73
    .line 74
    if-ne v3, v6, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lysy;->h:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v9, 0x7f070f3c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v9, v0, Lysy;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    const v10, 0x7f15071e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, v0, Lysy;->h:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x7f070f3a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v9, v0, Lysy;->k:Landroid/widget/TextView;

    .line 114
    .line 115
    const v10, 0x7f150725

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, Lysy;->r:Landroid/view/View;

    .line 122
    .line 123
    const v10, 0x7f08081e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v3, v0, Lysy;->s:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lysy;->l:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v6, v0, Lysy;->h:Landroid/content/Context;

    .line 153
    .line 154
    const v9, 0x7f15071c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    const v10, 0x7f040b12

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v10}, Lyts;->ao(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lysy;->m:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v10}, Lyts;->ao(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v6, 0x7f070f39

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v6, v0, Lysy;->r:Landroid/view/View;

    .line 194
    .line 195
    new-instance v9, Labsk;

    .line 196
    .line 197
    invoke-direct {v9, v3, v7, v4}, Labsk;-><init>(II[B)V

    .line 198
    .line 199
    .line 200
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    invoke-static {v6, v9, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    move v3, v8

    .line 206
    :goto_2
    iget-object v6, v0, Lysy;->c:Lahlj;

    .line 207
    .line 208
    invoke-interface {v6}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lafuv;->r()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Lafuv;->r()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/lit8 v11, v10, -0x1

    .line 225
    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    packed-switch v11, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x1bcc

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_0
    const v4, 0x47846

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_1
    const v4, 0x47845

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_2
    const v4, 0x45412

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_3
    const v4, 0x45411

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_4
    const v4, 0x45410

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_5
    const v4, 0x4540f

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    const v4, 0x42d6b

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_7
    const v4, 0x42d6a

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_8
    const v4, 0x42d67

    .line 267
    .line 268
    .line 269
    :goto_3
    const-wide/32 v10, 0x2b9f2a6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10, v11, v5}, Lafgi;->r(JZ)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_5

    .line 277
    .line 278
    const-string v9, "position"

    .line 279
    .line 280
    const/4 v10, -0x1

    .line 281
    move-object/from16 v11, p1

    .line 282
    .line 283
    invoke-virtual {v11, v9, v10}, Lanrd;->b(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ltz v9, :cond_4

    .line 288
    .line 289
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v6, v1, v4, v9}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v6, v1, v4}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_4
    new-instance v9, Lahls;

    .line 307
    .line 308
    invoke-direct {v9, v4}, Lahls;-><init>(Lbfws;)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v0, Lysy;->e:Lahls;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    new-instance v10, Lahls;

    .line 315
    .line 316
    invoke-direct {v10, v9, v4}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    .line 317
    .line 318
    .line 319
    iput-object v10, v0, Lysy;->e:Lahls;

    .line 320
    .line 321
    :goto_5
    iget-object v4, v0, Lysy;->e:Lahls;

    .line 322
    .line 323
    invoke-interface {v6, v4}, Lahlj;->m(Lahlu;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    throw v4

    .line 328
    :cond_7
    :goto_6
    invoke-virtual {v1}, Lafuv;->a()Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v9, v0, Lysy;->k:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lafuv;->b()Landroid/text/Spanned;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Lysy;->m:Landroid/widget/TextView;

    .line 346
    .line 347
    const/16 v13, 0x8

    .line 348
    .line 349
    if-nez v11, :cond_8

    .line 350
    .line 351
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_8
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-virtual {v1}, Lafuv;->c()Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    iget-object v14, v0, Lysy;->l:Landroid/widget/TextView;

    .line 370
    .line 371
    if-nez v12, :cond_9

    .line 372
    .line 373
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v1}, Lafuv;->s()Lamlx;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-eqz v12, :cond_a

    .line 388
    .line 389
    iget-object v12, v0, Lysy;->i:Lanml;

    .line 390
    .line 391
    iget-object v14, v0, Lysy;->s:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v1}, Lafuv;->s()Lamlx;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v15}, Lamlx;->u()Lbesh;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v12, v14, v15}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {v2}, Lafgi;->x()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const v12, 0x7f140150

    .line 409
    .line 410
    .line 411
    const-string v14, ","

    .line 412
    .line 413
    const/4 v15, 0x2

    .line 414
    const-string v16, ""

    .line 415
    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    iget-object v2, v0, Lysy;->o:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lysy;->r:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lysy;->p:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v10, v0, Lysy;->q:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lafuv;->p()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_d

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 448
    .line 449
    invoke-virtual {v1}, Lafuv;->a()Landroid/text/Spanned;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v2, v5

    .line 454
    .line 455
    invoke-virtual {v1}, Lafuv;->c()Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_b

    .line 464
    .line 465
    move-object/from16 v4, v16

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_b
    invoke-virtual {v1}, Lafuv;->c()Landroid/text/Spanned;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_9
    aput-object v4, v2, v8

    .line 473
    .line 474
    invoke-virtual {v1}, Lafuv;->b()Landroid/text/Spanned;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_c

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_c
    invoke-virtual {v1}, Lafuv;->b()Landroid/text/Spanned;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    :goto_a
    aput-object v16, v2, v15

    .line 490
    .line 491
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v14, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v4, v0, Lysy;->j:Landroid/view/View;

    .line 500
    .line 501
    iget-object v7, v0, Lysy;->h:Landroid/content/Context;

    .line 502
    .line 503
    new-array v10, v8, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v2, v10, v5

    .line 506
    .line 507
    invoke-virtual {v7, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    if-nez v3, :cond_16

    .line 515
    .line 516
    sget-object v2, Lamrw;->g:Lamrw;

    .line 517
    .line 518
    invoke-virtual {v2, v7}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    .line 524
    .line 525
    move v8, v5

    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_d
    invoke-virtual {v1}, Lafuv;->n()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lysy;->j:Landroid/view/View;

    .line 538
    .line 539
    iget-object v4, v0, Lysy;->h:Landroid/content/Context;

    .line 540
    .line 541
    const v7, 0x7f14014e

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    const v7, 0x7f040b0f

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    .line 560
    .line 561
    iget-object v8, v0, Lysy;->l:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-static {v4, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v0, Lysy;->m:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v4, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lysy;->s:Landroid/widget/ImageView;

    .line 580
    .line 581
    const/high16 v7, 0x3f400000    # 0.75f

    .line 582
    .line 583
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x3f000000    # 0.5f

    .line 587
    .line 588
    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lysw;

    .line 592
    .line 593
    invoke-direct {v4}, Lysw;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v4}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_e
    invoke-virtual {v1}, Lafuv;->m()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_f

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lysy;->j:Landroid/view/View;

    .line 610
    .line 611
    iget-object v4, v0, Lysy;->h:Landroid/content/Context;

    .line 612
    .line 613
    const v7, 0x7f140146

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    :cond_f
    :goto_b
    move v8, v3

    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :cond_10
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 627
    .line 628
    aput-object v4, v2, v5

    .line 629
    .line 630
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eq v8, v4, :cond_11

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_11
    move-object/from16 v11, v16

    .line 638
    .line 639
    :goto_c
    aput-object v11, v2, v8

    .line 640
    .line 641
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eq v8, v4, :cond_12

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_12
    move-object/from16 v10, v16

    .line 649
    .line 650
    :goto_d
    aput-object v10, v2, v15

    .line 651
    .line 652
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v14, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1}, Lafuv;->p()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iget-object v7, v0, Lysy;->j:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    iget-object v4, v0, Lysy;->h:Landroid/content/Context;

    .line 669
    .line 670
    new-array v10, v8, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v2, v10, v5

    .line 673
    .line 674
    invoke-virtual {v4, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lysy;->o:Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    if-nez v3, :cond_13

    .line 687
    .line 688
    sget-object v2, Lamrw;->g:Lamrw;

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 695
    .line 696
    .line 697
    move v3, v5

    .line 698
    goto :goto_e

    .line 699
    :cond_13
    move v3, v8

    .line 700
    :goto_e
    iget-object v2, v0, Lysy;->r:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_14
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lysy;->o:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lysy;->h:Landroid/content/Context;

    .line 715
    .line 716
    sget-object v4, Lamrw;->a:Lamrw;

    .line 717
    .line 718
    invoke-virtual {v4, v2}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lysy;->r:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 728
    .line 729
    .line 730
    :goto_f
    iget-object v2, v0, Lysy;->p:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v1}, Lafuv;->m()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eq v8, v4, :cond_15

    .line 737
    .line 738
    move v4, v13

    .line 739
    goto :goto_10

    .line 740
    :cond_15
    move v4, v5

    .line 741
    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_16
    :goto_11
    invoke-virtual {v1}, Lafuv;->e()Layar;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_17

    .line 750
    .line 751
    iget-object v2, v0, Lysy;->t:Landroid/widget/ImageView;

    .line 752
    .line 753
    iget-object v3, v0, Lysy;->f:Lanxb;

    .line 754
    .line 755
    invoke-virtual {v1}, Lafuv;->e()Layar;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_17
    invoke-virtual {v1}, Lafuv;->f()Lbdag;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_1c

    .line 774
    .line 775
    if-nez v8, :cond_18

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_18
    iget-object v2, v0, Lysy;->v:Laouf;

    .line 779
    .line 780
    invoke-virtual {v2}, Laouf;->z()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_19

    .line 785
    .line 786
    iget-object v2, v0, Lysy;->w:Lpel;

    .line 787
    .line 788
    iget-object v3, v0, Lysy;->n:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_12

    .line 795
    :cond_19
    iget-object v2, v0, Lysy;->x:Lahww;

    .line 796
    .line 797
    iget-object v3, v0, Lysy;->n:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_12
    invoke-virtual {v1}, Lafuv;->f()Lbdag;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v4, Lavfl;->a:Latru;

    .line 808
    .line 809
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 817
    .line 818
    iget-object v5, v4, Latru;->d:Latrt;

    .line 819
    .line 820
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-nez v3, :cond_1a

    .line 825
    .line 826
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_1a
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_13
    check-cast v3, Lavez;

    .line 834
    .line 835
    iget-object v4, v3, Lavez;->j:Laxnn;

    .line 836
    .line 837
    if-nez v4, :cond_1b

    .line 838
    .line 839
    sget-object v4, Laxnn;->a:Laxnn;

    .line 840
    .line 841
    :cond_1b
    iget-object v5, v0, Lysy;->n:Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    new-instance v4, Lmru;

    .line 851
    .line 852
    const/16 v5, 0xa

    .line 853
    .line 854
    invoke-direct {v4, v0, v5}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iput-object v4, v2, Laobw;->c:Laobv;

    .line 858
    .line 859
    invoke-virtual {v2, v3, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_1c
    :goto_14
    iget-object v2, v0, Lysy;->n:Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    :goto_15
    iput-object v1, v0, Lysy;->d:Lafuv;

    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lysy;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
