.class public final synthetic Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llkr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llkr;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llkr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Llkr;->a:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v0, p0, Llkr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Lafaz;

    .line 24
    .line 25
    iget-object v0, v0, Lafaz;->h:Lblwt;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Llkr;->a:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    iget-object p1, p0, Llkr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lome;

    .line 45
    .line 46
    iget v3, p1, Lome;->i:I

    .line 47
    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iput v0, p1, Lome;->i:I

    .line 53
    .line 54
    iget v0, p1, Lome;->k:I

    .line 55
    .line 56
    iget v3, p1, Lome;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lome;->N(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lome;->a:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p1, Lome;->k:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iget v3, p1, Lome;->l:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p1, Lome;->d:F

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lome;->P(FZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Laboc;

    .line 84
    .line 85
    sget v0, Lnpp;->c:I

    .line 86
    .line 87
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 88
    .line 89
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, p0, Llkr;->a:I

    .line 92
    .line 93
    iget-object v1, p0, Llkr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    add-int/2addr v0, p1

    .line 112
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget v5, p0, Llkr;->a:I

    .line 125
    .line 126
    iget-object p1, p0, Llkr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Leaf;

    .line 130
    .line 131
    iget-object v1, v0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v2, v5, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    const/high16 v2, 0x3000000

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lbx;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v1, 0x7f040af5

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 157
    .line 158
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move v7, v5

    .line 166
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Leaf;->t(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Llkr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laboc;

    .line 176
    .line 177
    check-cast v0, Lmup;

    .line 178
    .line 179
    iget-object v1, v0, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, v0, Lmup;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 198
    .line 199
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v4, p0, Llkr;->a:I

    .line 202
    .line 203
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    add-int/2addr v4, p1

    .line 206
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, Lafod;

    .line 211
    .line 212
    iget-object v0, p0, Llkr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lltr;

    .line 215
    .line 216
    iget-object v3, v0, Lltr;->o:Llub;

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    iget v4, p0, Llkr;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lanuw;->aq(Lafod;)V

    .line 223
    .line 224
    .line 225
    if-eq v4, v1, :cond_5

    .line 226
    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    if-eq v4, v1, :cond_4

    .line 230
    .line 231
    const/4 p1, 0x2

    .line 232
    if-eq v4, p1, :cond_3

    .line 233
    .line 234
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string p1, "downloads_page_smart_downloads_item_section_identifier"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 241
    .line 242
    :goto_1
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v3, p1, v2, v2, v1}, Lanuw;->gn(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v0}, Lltr;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    check-cast p1, Laboc;

    .line 251
    .line 252
    sget v0, Lnpp;->c:I

    .line 253
    .line 254
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 255
    .line 256
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v0, p0, Llkr;->a:I

    .line 259
    .line 260
    iget-object v1, p0, Llkr;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    add-int/2addr v0, p1

    .line 279
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast p1, Larnr;

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    iget v0, p0, Llkr;->a:I

    .line 288
    .line 289
    iget-object v1, p0, Llkr;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v2, Lksk;

    .line 296
    .line 297
    const/16 v3, 0x13

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lksk;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    long-to-int p1, v2

    .line 311
    check-cast v1, Llku;

    .line 312
    .line 313
    iget-object v2, v1, Llku;->a:Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v0, p1}, Lrnm;->R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, v1, Llku;->n:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_2
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
