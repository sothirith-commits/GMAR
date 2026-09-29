.class final Lkqh;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkqj;


# direct methods
.method public constructor <init>(Lkqj;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkqh;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lkqh;->b:Lkqj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkqh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lkqh;->b:Lkqj;

    .line 8
    .line 9
    iget-object v2, v3, Lkqj;->i:Lkqg;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3}, Lkqj;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v3, Lkqj;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v3, Lkqj;->p:I

    .line 28
    .line 29
    iget-object v1, v3, Lkqj;->i:Lkqg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lkqg;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v0, Larnr;->d:I

    .line 35
    .line 36
    new-instance v0, Larnm;

    .line 37
    .line 38
    invoke-direct {v0}, Larnm;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lkqj;->l:Lbcdd;

    .line 42
    .line 43
    iget-object v1, v1, Lbcdd;->b:Latsn;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lbcdc;

    .line 61
    .line 62
    iget v2, v4, Lbcdc;->b:I

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4}, Lkqj;->c(Lbcdc;)Larnr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object v2, v4, Lbcdc;->g:Latqt;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lkqj;->e(Latqt;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, Lbcdc;->d:Latsn;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbfsj;

    .line 102
    .line 103
    iget-object v5, v3, Lkqj;->c:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v9, Lkqi;

    .line 106
    .line 107
    invoke-direct {v9, v5, v2}, Lkqi;-><init>(Landroid/content/Context;Lbfsj;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkqj;->c(Lbcdc;)Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v2, Lhkh;

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v2 .. v7}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lkqj;->s:Laqfx;

    .line 126
    .line 127
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lafgi;

    .line 130
    .line 131
    const-wide/32 v5, 0x2b477fb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v6}, Lafgi;->s(J)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const/high16 v2, 0x50ff0000

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v4, Lbcdc;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lkqj;->l:Lbcdd;

    .line 160
    .line 161
    invoke-static {v0}, Lkqj;->n(Lbcdd;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v3, Lkqj;->l:Lbcdd;

    .line 168
    .line 169
    iget-object v0, v0, Lbcdd;->c:Lbdag;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Lbdag;->a:Lbdag;

    .line 174
    .line 175
    :cond_6
    sget-object v1, Laxcp;->a:Latru;

    .line 176
    .line 177
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 185
    .line 186
    iget-object v2, v1, Latru;->d:Latrt;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    iget-object v1, v3, Lkqj;->e:Lblyd;

    .line 202
    .line 203
    check-cast v0, Laxcj;

    .line 204
    .line 205
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ltss;

    .line 210
    .line 211
    invoke-static {v1}, Ltsz;->a(Ltss;)Ltsy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Ltsy;->e(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, Lkqj;->h:Lanbu;

    .line 220
    .line 221
    iget-object v2, v2, Lanbu;->d:Lafgi;

    .line 222
    .line 223
    const-wide/32 v4, 0x2b8aa02

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v5}, Lafgi;->s(J)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iget-object v2, v3, Lkqj;->r:Lamic;

    .line 233
    .line 234
    iget-object v4, v3, Lkqj;->g:Lahli;

    .line 235
    .line 236
    invoke-interface {v4}, Lahli;->fp()Lahlj;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Lamic;->B(Lahlj;)Lankr;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Ltsy;->h:Lankr;

    .line 245
    .line 246
    :cond_8
    iget-object v2, v3, Lkqj;->c:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v4, Lsgk;

    .line 249
    .line 250
    invoke-virtual {v1}, Ltsy;->a()Ltsz;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v4, v2, v1}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    const/16 v2, 0x11

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lsgk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lkqj;->g:Lahli;

    .line 269
    .line 270
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lange;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lange;-><init>(Lahlj;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v4, Lsgk;->b:Ltsi;

    .line 280
    .line 281
    iget-object v1, v3, Lkqj;->f:Landr;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landr;->a(Laxcj;)Landq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, Landq;->c:[B

    .line 288
    .line 289
    invoke-virtual {v0}, Landq;->a()Lsms;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v1, v0}, Lsgk;->b([BLsms;)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v3, Lkqj;->k:Lsgk;

    .line 297
    .line 298
    iget-object v0, v3, Lkqj;->j:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    iget-object v1, v3, Lkqj;->k:Lsgk;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const/4 v0, 0x0

    .line 310
    iput-object v0, v3, Lkqj;->k:Lsgk;

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v3}, Lkqj;->m()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    iput v0, v3, Lkqj;->q:I

    .line 317
    .line 318
    return-void
.end method
