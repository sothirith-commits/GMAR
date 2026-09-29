.class public final Lafeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lafnd;

.field public final b:Lafnf;

.field public final c:Laqnz;

.field public d:Laoxa;

.field public e:Laqoy;

.field private final f:Lbddc;

.field private final g:Lbdka;

.field private final h:Lbdki;

.field private final i:Lbdkb;

.field private final j:Lbgru;

.field private final k:Landroid/content/Context;

.field private final l:Lbcok;

.field private final m:Lcgyj;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Laqnz;Lafnd;Lafnf;Lbddc;Lbdka;Lbdki;Lbdkb;Lbgru;Lcgyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafeh;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafeh;->l:Lbcok;

    .line 7
    .line 8
    iput-object p3, p0, Lafeh;->c:Laqnz;

    .line 9
    .line 10
    iput-object p6, p0, Lafeh;->f:Lbddc;

    .line 11
    .line 12
    iput-object p7, p0, Lafeh;->g:Lbdka;

    .line 13
    .line 14
    iput-object p8, p0, Lafeh;->h:Lbdki;

    .line 15
    .line 16
    iput-object p9, p0, Lafeh;->i:Lbdkb;

    .line 17
    .line 18
    iput-object p4, p0, Lafeh;->a:Lafnd;

    .line 19
    .line 20
    iput-object p5, p0, Lafeh;->b:Lafnf;

    .line 21
    .line 22
    iput-object p10, p0, Lafeh;->j:Lbgru;

    .line 23
    .line 24
    iput-object p11, p0, Lafeh;->m:Lcgyj;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0e014e

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
    iput-object p1, p0, Lafeh;->n:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b07df

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
    iput-object p2, p0, Lafeh;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b0226

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
    iput-object p2, p0, Lafeh;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b01d4

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
    iput-object p2, p0, Lafeh;->q:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b0b10

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lafeh;->s:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b00ec

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lafeh;->t:Landroid/view/View;

    .line 90
    .line 91
    const p2, 0x7f0b0836

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lafeh;->u:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b0b11

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lafeh;->v:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b0cd6

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
    iput-object p2, p0, Lafeh;->w:Landroid/widget/ImageView;

    .line 119
    .line 120
    const p2, 0x7f0b05ac

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
    iput-object p2, p0, Lafeh;->x:Landroid/widget/ImageView;

    .line 130
    .line 131
    const p2, 0x7f0b03ed

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
    iput-object p2, p0, Lafeh;->r:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p11}, Lcgyj;->u()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_0

    .line 147
    .line 148
    new-instance p2, Lafec;

    .line 149
    .line 150
    invoke-direct {p2, p0, p4, p3}, Lafec;-><init>(Lafeh;Lafnd;Laqnz;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lbgro;

    .line 154
    .line 155
    const-string p4, "<init>"

    .line 156
    .line 157
    const/16 p5, 0x7e

    .line 158
    .line 159
    invoke-direct {p3, p10, p4, p5, p2}, Lbgro;-><init>(Lbgru;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafeh;->n:Landroid/view/View;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Laoxa;

    .line 6
    .line 7
    iget-object v2, v0, Lafeh;->m:Lcgyj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcgyj;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Laoxa;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lafeh;->n:Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, v0, Lafeh;->j:Lbgru;

    .line 24
    .line 25
    new-instance v5, Lafed;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1}, Lafed;-><init>(Lafeh;Laoxa;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lbgro;

    .line 31
    .line 32
    const-string v7, "setupOnClickListeners"

    .line 33
    .line 34
    const/16 v8, 0x12f

    .line 35
    .line 36
    invoke-direct {v6, v4, v7, v8, v5}, Lbgro;-><init>(Lbgru;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Laoxa;->d()Laokt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Laokt;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Laokt;->d()Laoks;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Laoks;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_0
    const/16 v5, 0x30

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x24

    .line 69
    .line 70
    if-ne v3, v5, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lafeh;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v7, 0x7f070ca2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, v0, Lafeh;->o:Landroid/widget/TextView;

    .line 86
    .line 87
    const v8, 0x7f150599

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, v0, Lafeh;->k:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v7, 0x7f070ca0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v7, v0, Lafeh;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    const v8, 0x7f1505a0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Lafeh;->v:Landroid/view/View;

    .line 118
    .line 119
    const v8, 0x7f080587

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v3, v0, Lafeh;->w:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lafeh;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v5, v0, Lafeh;->k:Landroid/content/Context;

    .line 149
    .line 150
    const v7, 0x7f150597

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const v8, 0x7f04096d

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v8}, Lajrf;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lafeh;->q:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v8}, Lajrf;->a(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v5, 0x7f070c9f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v5, v0, Lafeh;->v:Landroid/view/View;

    .line 190
    .line 191
    new-instance v7, Lajps;

    .line 192
    .line 193
    invoke-direct {v7, v3}, Lajps;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    invoke-static {v5, v7, v3}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    move v3, v6

    .line 202
    :goto_2
    iget-object v5, v0, Lafeh;->c:Laqnz;

    .line 203
    .line 204
    invoke-interface {v5}, Laqnz;->a()Laqou;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Laoxa;->r()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Laoxa;->r()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/lit8 v9, v8, -0x1

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    packed-switch v9, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x1bcc

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_0
    const v8, 0x47846

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_1
    const v8, 0x47845

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_2
    const v8, 0x45412

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_3
    const v8, 0x45411

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    const v8, 0x45410

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_5
    const v8, 0x4540f

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_6
    const v8, 0x42d6b

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_7
    const v8, 0x42d6a

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_8
    const v8, 0x42d67

    .line 263
    .line 264
    .line 265
    :goto_3
    const-wide/32 v9, 0x2b9f2a6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9, v10, v4}, Lansc;->o(JZ)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    const-string v7, "position"

    .line 275
    .line 276
    const/4 v9, -0x1

    .line 277
    move-object/from16 v10, p1

    .line 278
    .line 279
    invoke-virtual {v10, v7, v9}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ltz v7, :cond_4

    .line 284
    .line 285
    invoke-static {v8}, Laqpc;->b(I)Laqpd;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v5, v1, v8, v7}, Laqnz;->h(Ljava/lang/Object;Laqpd;I)Lcbmu;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    invoke-static {v8}, Laqpc;->b(I)Laqpd;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v5, v1, v7}, Laqnz;->g(Ljava/lang/Object;Laqpd;)Lcbmu;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_4
    new-instance v8, Laqoy;

    .line 303
    .line 304
    invoke-direct {v8, v7}, Laqoy;-><init>(Lcbmu;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v0, Lafeh;->e:Laqoy;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    new-instance v9, Laqoy;

    .line 311
    .line 312
    invoke-direct {v9, v7, v8}, Laqoy;-><init>(Laqou;I)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v0, Lafeh;->e:Laqoy;

    .line 316
    .line 317
    :goto_5
    iget-object v7, v0, Lafeh;->e:Laqoy;

    .line 318
    .line 319
    invoke-interface {v5, v7}, Laqnz;->l(Laqpa;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    const/4 v1, 0x0

    .line 324
    throw v1

    .line 325
    :cond_7
    :goto_6
    invoke-virtual {v1}, Laoxa;->a()Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v0, Lafeh;->o:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Laoxa;->b()Landroid/text/Spanned;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iget-object v11, v0, Lafeh;->q:Landroid/widget/TextView;

    .line 343
    .line 344
    const/16 v12, 0x8

    .line 345
    .line 346
    if-nez v10, :cond_8

    .line 347
    .line 348
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-virtual {v1}, Laoxa;->c()Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget-object v13, v0, Lafeh;->p:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez v11, :cond_9

    .line 369
    .line 370
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v1}, Laoxa;->d()Laokt;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_a

    .line 385
    .line 386
    iget-object v11, v0, Lafeh;->l:Lbcok;

    .line 387
    .line 388
    iget-object v13, v0, Lafeh;->w:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v1}, Laoxa;->d()Laokt;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14}, Laokt;->e()Lcaav;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-interface {v11, v13, v14}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v2}, Lcgyj;->u()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const v11, 0x7f1400fc

    .line 406
    .line 407
    .line 408
    const-string v13, ","

    .line 409
    .line 410
    const/4 v14, 0x2

    .line 411
    const/4 v15, 0x3

    .line 412
    const-string v16, ""

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    iget-object v2, v0, Lafeh;->s:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v7, v0, Lafeh;->v:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lafeh;->t:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v0, Lafeh;->u:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Laoxa;->p()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_d

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    new-array v2, v15, [Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {v1}, Laoxa;->a()Landroid/text/Spanned;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v2, v4

    .line 452
    .line 453
    invoke-virtual {v1}, Laoxa;->c()Landroid/text/Spanned;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_b

    .line 462
    .line 463
    move-object/from16 v7, v16

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    invoke-virtual {v1}, Laoxa;->c()Landroid/text/Spanned;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    :goto_9
    aput-object v7, v2, v6

    .line 471
    .line 472
    invoke-virtual {v1}, Laoxa;->b()Landroid/text/Spanned;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_c

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_c
    invoke-virtual {v1}, Laoxa;->b()Landroid/text/Spanned;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    :goto_a
    aput-object v16, v2, v14

    .line 488
    .line 489
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v13, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v7, v0, Lafeh;->n:Landroid/view/View;

    .line 498
    .line 499
    iget-object v9, v0, Lafeh;->k:Landroid/content/Context;

    .line 500
    .line 501
    new-array v10, v6, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v2, v10, v4

    .line 504
    .line 505
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    sget-object v2, Lbasg;->g:Lbasg;

    .line 515
    .line 516
    invoke-virtual {v2, v9}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    .line 522
    .line 523
    move v6, v4

    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_d
    invoke-virtual {v1}, Laoxa;->n()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lafeh;->n:Landroid/view/View;

    .line 536
    .line 537
    iget-object v6, v0, Lafeh;->k:Landroid/content/Context;

    .line 538
    .line 539
    const v7, 0x7f1400fa

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const v7, 0x7f04096a

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v7}, Lajrf;->a(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v0, Lafeh;->p:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v6, v7}, Lajrf;->a(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    iget-object v8, v0, Lafeh;->q:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static {v6, v7}, Lajrf;->a(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v0, Lafeh;->w:Landroid/widget/ImageView;

    .line 578
    .line 579
    const/high16 v7, 0x3f400000    # 0.75f

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x3f000000    # 0.5f

    .line 585
    .line 586
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lafef;

    .line 590
    .line 591
    invoke-direct {v6}, Lafef;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v6}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_e
    invoke-virtual {v1}, Laoxa;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_f

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lafeh;->n:Landroid/view/View;

    .line 608
    .line 609
    iget-object v6, v0, Lafeh;->k:Landroid/content/Context;

    .line 610
    .line 611
    const v7, 0x7f1400f3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    :goto_b
    move v6, v3

    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :cond_10
    new-array v2, v15, [Ljava/lang/CharSequence;

    .line 625
    .line 626
    aput-object v7, v2, v4

    .line 627
    .line 628
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eq v6, v7, :cond_11

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_11
    move-object/from16 v10, v16

    .line 636
    .line 637
    :goto_c
    aput-object v10, v2, v6

    .line 638
    .line 639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eq v6, v7, :cond_12

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_12
    move-object/from16 v9, v16

    .line 647
    .line 648
    :goto_d
    aput-object v9, v2, v14

    .line 649
    .line 650
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v13, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1}, Laoxa;->p()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    iget-object v9, v0, Lafeh;->n:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v7, :cond_14

    .line 665
    .line 666
    iget-object v7, v0, Lafeh;->k:Landroid/content/Context;

    .line 667
    .line 668
    new-array v10, v6, [Ljava/lang/Object;

    .line 669
    .line 670
    aput-object v2, v10, v4

    .line 671
    .line 672
    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lafeh;->s:Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    if-nez v3, :cond_13

    .line 685
    .line 686
    sget-object v2, Lbasg;->g:Lbasg;

    .line 687
    .line 688
    invoke-virtual {v2, v7}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 693
    .line 694
    .line 695
    move v3, v4

    .line 696
    goto :goto_e

    .line 697
    :cond_13
    move v3, v6

    .line 698
    :goto_e
    iget-object v2, v0, Lafeh;->v:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_14
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lafeh;->s:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lafeh;->k:Landroid/content/Context;

    .line 713
    .line 714
    sget-object v7, Lbasg;->a:Lbasg;

    .line 715
    .line 716
    invoke-virtual {v7, v2}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lafeh;->v:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 726
    .line 727
    .line 728
    :goto_f
    iget-object v2, v0, Lafeh;->t:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v1}, Laoxa;->m()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eq v6, v7, :cond_15

    .line 735
    .line 736
    move v6, v12

    .line 737
    goto :goto_10

    .line 738
    :cond_15
    move v6, v4

    .line 739
    :goto_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_16
    :goto_11
    invoke-virtual {v1}, Laoxa;->f()Lbqjm;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_17

    .line 748
    .line 749
    iget-object v2, v0, Lafeh;->x:Landroid/widget/ImageView;

    .line 750
    .line 751
    iget-object v3, v0, Lafeh;->f:Lbddc;

    .line 752
    .line 753
    invoke-virtual {v1}, Laoxa;->f()Lbqjm;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-interface {v3, v7}, Lbddc;->a(Lbqjm;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    :cond_17
    invoke-virtual {v1}, Laoxa;->g()Lbxzo;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    if-nez v6, :cond_18

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_18
    iget-object v2, v0, Lafeh;->i:Lbdkb;

    .line 777
    .line 778
    invoke-virtual {v2}, Lbdkb;->b()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_19

    .line 783
    .line 784
    iget-object v2, v0, Lafeh;->h:Lbdki;

    .line 785
    .line 786
    iget-object v3, v0, Lafeh;->r:Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    goto :goto_12

    .line 793
    :cond_19
    iget-object v2, v0, Lafeh;->g:Lbdka;

    .line 794
    .line 795
    iget-object v3, v0, Lafeh;->r:Landroid/widget/TextView;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Lbdka;->a(Landroid/view/View;)Lbdjz;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_12
    invoke-virtual {v1}, Laoxa;->g()Lbxzo;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v4, Lbmum;->a:Lbknr;

    .line 806
    .line 807
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 815
    .line 816
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 817
    .line 818
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-nez v3, :cond_1a

    .line 823
    .line 824
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_1a
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    :goto_13
    check-cast v3, Lbmtp;

    .line 832
    .line 833
    iget-object v4, v3, Lbmtp;->k:Lbpsx;

    .line 834
    .line 835
    if-nez v4, :cond_1b

    .line 836
    .line 837
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 838
    .line 839
    :cond_1b
    iget-object v6, v0, Lafeh;->r:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lafee;

    .line 849
    .line 850
    invoke-direct {v4, v0}, Lafee;-><init>(Lafeh;)V

    .line 851
    .line 852
    .line 853
    iput-object v4, v2, Lbdjz;->d:Lbdjy;

    .line 854
    .line 855
    invoke-virtual {v2, v3, v5}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_1c
    :goto_14
    iget-object v2, v0, Lafeh;->r:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    :goto_15
    iput-object v1, v0, Lafeh;->d:Laoxa;

    .line 865
    .line 866
    return-void

    .line 867
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
