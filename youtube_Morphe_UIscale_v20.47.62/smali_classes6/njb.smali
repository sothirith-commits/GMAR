.class public final Lnjb;
.super Lnkx;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private ah:Lnjd;

.field private ai:Landroid/content/Context;

.field private final aj:Lbxn;

.field private final ak:Laque;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnkx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjb;->aj:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnjb;->ak:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lnkx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnjb;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnkx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e0478

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0a4f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p1, p3, Lnjd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b15eb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 46
    .line 47
    iput-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    iget-object p1, p3, Lnjd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object p2, p3, Lnjd;->o:Lanrq;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object p2, p3, Lnjd;->a:Lnjb;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbx;->ht()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Lnjd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, Lnjd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lnjd;->n:Lbbcn;

    .line 77
    .line 78
    iget p1, p1, Lbbcn;->b:I

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f07097a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p3, Lnjd;->x:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 105
    .line 106
    iget-object v0, p3, Lnjd;->i:Lipu;

    .line 107
    .line 108
    iget-object v2, v0, Lipu;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbx;->ht()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->C(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Labqq;->u(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 132
    .line 133
    iget-object v0, v0, Lipu;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbx;->ht()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 152
    .line 153
    iget-object v0, p3, Lnjd;->q:Landroid/text/Spanned;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 159
    .line 160
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f08148c

    .line 165
    .line 166
    .line 167
    const v3, 0x7f040b10

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p3, Lnjd;->y:Z

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object p1, p3, Lnjd;->A:Landroid/support/v7/widget/Toolbar;

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v0, 0x7f040af0

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 205
    .line 206
    const p2, 0x7f0b0aea

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object p2, p3, Lnjd;->r:Landroid/text/Spanned;

    .line 216
    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 226
    .line 227
    const p2, 0x7f0b0f39

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-object p2, p3, Lnjd;->s:Landroid/text/Spanned;

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    iget-object p2, p3, Lnjd;->v:Lavuk;

    .line 241
    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    iget-object p2, p3, Lnjd;->t:Landroid/text/Spanned;

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    iget-object p2, p3, Lnjd;->u:Lavuk;

    .line 249
    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;

    .line 256
    .line 257
    const p2, 0x7f0b0f2e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object p2, p3, Lnjd;->w:Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7f0b161d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v0, p3, Lnjd;->s:Landroid/text/Spanned;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lmzp;

    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    invoke-direct {v0, p3, v1}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p3, Lnjd;->t:Landroid/text/Spanned;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lmzp;

    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    invoke-direct {p1, p3, v0}, Lmzp;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object p1, p3, Lnjd;->b:Lahli;

    .line 308
    .line 309
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Lahlh;

    .line 314
    .line 315
    iget-object v0, p3, Lnjd;->n:Lbbcn;

    .line 316
    .line 317
    iget-object v0, v0, Lbbcn;->g:Latqt;

    .line 318
    .line 319
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-interface {p1, p2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p3, Lnjd;->w:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    invoke-static {}, Laquk;->p()V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :catchall_1
    move-exception p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_0
    throw p1
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lnkx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnjb;->ai:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lnkx;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnjb;->ai:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnjb;->ai:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Lnjd;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->ah:Lnjd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnjb;->al:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected final bridge synthetic aU()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnkx;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnkx;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnjd;->h:Laaxp;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lnkx;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnjd;->a:Lnjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbn;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnkx;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lnkx;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->aj:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnkx;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lnjb;->al:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqpn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lnjd;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lnjd;->a:Lnjb;

    .line 10
    .line 11
    new-instance v0, Lapky;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, p1, Lbn;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lnje;->E:Lnjb;

    .line 24
    .line 25
    invoke-super {v0, p1}, Lnkx;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final jF()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lnkx;->jF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->jw(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lnjb;

    .line 4
    .line 5
    iget-object v2, v1, Lnjb;->ak:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lnjb;->al:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lnkx;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lnjb;->ah:Lnjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x61

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lnkx;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x62

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lnjb;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lnjb;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 69
    .line 70
    iget-object v4, v0, Lgwj;->O:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lahli;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lgxt;

    .line 81
    .line 82
    iget-object v8, v4, Lgxt;->iD:Lbjoo;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lgxt;

    .line 86
    .line 87
    iget-object v9, v4, Lgxt;->iE:Lbjoo;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lgxt;

    .line 91
    .line 92
    iget-object v10, v4, Lgxt;->io:Lbjoo;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lgxt;

    .line 96
    .line 97
    iget-object v11, v4, Lgxt;->M:Lbjoo;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lgxt;

    .line 101
    .line 102
    iget-object v12, v4, Lgxt;->iF:Lbjoo;

    .line 103
    .line 104
    check-cast v3, Lgxt;

    .line 105
    .line 106
    iget-object v3, v3, Lgxt;->a:Lgzi;

    .line 107
    .line 108
    iget-object v4, v3, Lgzi;->J:Lbjoo;

    .line 109
    .line 110
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v13, v4

    .line 115
    check-cast v13, Laaxp;

    .line 116
    .line 117
    iget-object v4, v0, Lgwj;->gf:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v14, v4

    .line 124
    check-cast v14, Lipu;

    .line 125
    .line 126
    iget-object v4, v0, Lgwj;->hv:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, Laijf;

    .line 134
    .line 135
    iget-object v4, v0, Lgwj;->ca:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lashz;

    .line 144
    .line 145
    iget-object v4, v3, Lgzi;->aT:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    check-cast v17, Lakcj;

    .line 154
    .line 155
    iget-object v4, v0, Lgwj;->ax:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    check-cast v18, Livc;

    .line 164
    .line 165
    iget-object v4, v0, Lgwj;->H:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    check-cast v19, Laffp;

    .line 174
    .line 175
    iget-object v3, v3, Lgzi;->bX:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    check-cast v20, Lasrt;

    .line 184
    .line 185
    iget-object v0, v0, Lgwj;->bz:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    check-cast v21, Lanex;

    .line 194
    .line 195
    new-instance v5, Lnjd;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v21}, Lnjd;-><init>(Lnjb;Lahli;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaxp;Lipu;Laijf;Lashz;Lakcj;Livc;Laffp;Lasrt;Lanex;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v1, Lnjb;->ah:Lnjd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lnjb;->ah:Lnjd;

    .line 206
    .line 207
    iput-object v1, v0, Lnjd;->E:Lnjb;

    .line 208
    .line 209
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 210
    .line 211
    new-instance v2, Laqpi;

    .line 212
    .line 213
    iget-object v3, v1, Lnjb;->ak:Laque;

    .line 214
    .line 215
    iget-object v4, v1, Lnjb;->aj:Lbxn;

    .line 216
    .line 217
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_0
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-class v4, Lnjd;

    .line 227
    .line 228
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 229
    .line 230
    invoke-static {v0, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v3, v0

    .line 240
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v3, v0

    .line 251
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 264
    .line 265
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_1
    :goto_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 270
    .line 271
    instance-of v2, v0, Laqvw;

    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    iget-object v2, v1, Lnjb;->ak:Laque;

    .line 276
    .line 277
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 278
    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    check-cast v0, Laqvw;

    .line 282
    .line 283
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "MenuButtonRendererKey"

    .line 2
    .line 3
    iget-object v1, p0, Lnjb;->ak:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->kj(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lnjd;->h:Laaxp;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lnjd;->a:Lnjb;

    .line 21
    .line 22
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lbbcv;->a:Lbbcv;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbcv;

    .line 49
    .line 50
    iget v1, v0, Lbbcv;->e:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lbbcv;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbbcr;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lbbcr;->a:Lbbcr;

    .line 61
    .line 62
    :goto_0
    iget v1, v0, Lbbcr;->b:I

    .line 63
    .line 64
    const v2, 0x732d171

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lbbcr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbbcn;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lbbcn;->a:Lbbcn;

    .line 75
    .line 76
    :goto_1
    iput-object v0, p1, Lnjd;->n:Lbbcn;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Unable to decode menu items: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v0, Lbbcn;->a:Lbbcn;

    .line 95
    .line 96
    iput-object v0, p1, Lnjd;->n:Lbbcn;

    .line 97
    .line 98
    :cond_3
    :goto_2
    new-instance v0, Lanru;

    .line 99
    .line 100
    invoke-direct {v0}, Lanru;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lanqt;

    .line 104
    .line 105
    invoke-direct {v1}, Lanqt;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lnjd;->p:Lanqt;

    .line 109
    .line 110
    iget-object v1, p1, Lnjd;->n:Lbbcn;

    .line 111
    .line 112
    iget-object v1, v1, Lbbcn;->d:Lbbcl;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lbbcl;->a:Lbbcl;

    .line 117
    .line 118
    :cond_4
    iget v1, v1, Lbbcl;->b:I

    .line 119
    .line 120
    const v2, 0x499e9be

    .line 121
    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    iget-object v1, p1, Lnjd;->n:Lbbcn;

    .line 126
    .line 127
    iget-object v1, v1, Lbbcn;->d:Lbbcl;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lbbcl;->a:Lbbcl;

    .line 132
    .line 133
    :cond_5
    iget v3, v1, Lbbcl;->b:I

    .line 134
    .line 135
    if-ne v3, v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lbbcl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laued;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v1, Laued;->a:Laued;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v1, p1, Lnjd;->p:Lanqt;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lanqt;->n(Lanqb;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lnjd;->n:Lbbcn;

    .line 153
    .line 154
    iget-object v0, v0, Lbbcn;->e:Latsn;

    .line 155
    .line 156
    invoke-interface {v0}, Latsn;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    move v2, v1

    .line 162
    :goto_4
    if-ge v2, v0, :cond_e

    .line 163
    .line 164
    iget-object v3, p1, Lnjd;->n:Lbbcn;

    .line 165
    .line 166
    iget-object v3, v3, Lbbcn;->e:Latsn;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lbbcq;

    .line 173
    .line 174
    new-instance v4, Lanru;

    .line 175
    .line 176
    invoke-direct {v4}, Lanru;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v5, v3, Lbbcq;->b:I

    .line 180
    .line 181
    const v6, 0x74841ce

    .line 182
    .line 183
    .line 184
    if-ne v5, v6, :cond_8

    .line 185
    .line 186
    iget-object v3, v3, Lbbcq;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lbbcp;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    sget-object v3, Lbbcp;->a:Lbbcp;

    .line 192
    .line 193
    :goto_5
    iget-object v3, v3, Lbbcp;->b:Latsn;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbbco;

    .line 210
    .line 211
    iget v6, v5, Lbbco;->b:I

    .line 212
    .line 213
    const v7, 0x59f2b6b

    .line 214
    .line 215
    .line 216
    if-ne v6, v7, :cond_a

    .line 217
    .line 218
    iget-object v6, v5, Lbbco;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lauzw;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lanru;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v6, v5, Lbbco;->b:I

    .line 226
    .line 227
    const v7, 0x4b76d6a

    .line 228
    .line 229
    .line 230
    if-ne v6, v7, :cond_b

    .line 231
    .line 232
    iget-object v6, v5, Lbbco;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Lawab;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lanru;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    iget v6, v5, Lbbco;->b:I

    .line 240
    .line 241
    const v7, 0x9267492

    .line 242
    .line 243
    .line 244
    if-ne v6, v7, :cond_9

    .line 245
    .line 246
    iget-object v6, p1, Lnjd;->m:Lanex;

    .line 247
    .line 248
    iget-object v5, v5, Lbbco;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Laxcj;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lanex;->d(Laxcj;)Landq;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Lanru;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    add-int/lit8 v3, v0, -0x1

    .line 261
    .line 262
    if-ge v2, v3, :cond_d

    .line 263
    .line 264
    new-instance v3, Lnvl;

    .line 265
    .line 266
    invoke-direct {v3}, Lnvl;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v3, p1, Lnjd;->p:Lanqt;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lanqt;->n(Lanqb;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    new-instance v0, Lanrs;

    .line 281
    .line 282
    invoke-direct {v0}, Lanrs;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p1, Lnjd;->z:Lanrs;

    .line 286
    .line 287
    iget-object v0, p1, Lnjd;->z:Lanrs;

    .line 288
    .line 289
    const-class v2, Laued;

    .line 290
    .line 291
    new-instance v3, Lanrn;

    .line 292
    .line 293
    iget-object v4, p1, Lnjd;->c:Lblyd;

    .line 294
    .line 295
    invoke-direct {v3, v4, v1}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lnjd;->z:Lanrs;

    .line 302
    .line 303
    const-class v2, Lawab;

    .line 304
    .line 305
    new-instance v3, Lanrn;

    .line 306
    .line 307
    iget-object v4, p1, Lnjd;->d:Lblyd;

    .line 308
    .line 309
    invoke-direct {v3, v4, v1}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lnjd;->z:Lanrs;

    .line 316
    .line 317
    const-class v2, Lauzw;

    .line 318
    .line 319
    new-instance v3, Lanrn;

    .line 320
    .line 321
    iget-object v4, p1, Lnjd;->e:Lblyd;

    .line 322
    .line 323
    invoke-direct {v3, v4, v1}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lnjd;->z:Lanrs;

    .line 330
    .line 331
    const-class v2, Landq;

    .line 332
    .line 333
    new-instance v3, Lanrn;

    .line 334
    .line 335
    iget-object v4, p1, Lnjd;->g:Lblyd;

    .line 336
    .line 337
    invoke-direct {v3, v4, v1}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lnjd;->z:Lanrs;

    .line 344
    .line 345
    const-class v2, Lnvl;

    .line 346
    .line 347
    new-instance v3, Lanrn;

    .line 348
    .line 349
    iget-object v4, p1, Lnjd;->f:Lblyd;

    .line 350
    .line 351
    invoke-direct {v3, v4, v1}, Lanrn;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lnjd;->C:Lashz;

    .line 358
    .line 359
    iget-object v2, p1, Lnjd;->z:Lanrs;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, Lnjd;->o:Lanrq;

    .line 366
    .line 367
    iget-object v0, p1, Lnjd;->o:Lanrq;

    .line 368
    .line 369
    iget-object v2, p1, Lnjd;->p:Lanqt;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lanrq;->i(Lanqb;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lnjd;->n:Lbbcn;

    .line 375
    .line 376
    if-eqz v0, :cond_23

    .line 377
    .line 378
    iget-object v0, v0, Lbbcn;->c:Lbbcs;

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    sget-object v0, Lbbcs;->a:Lbbcs;

    .line 383
    .line 384
    :cond_f
    iget v0, v0, Lbbcs;->b:I

    .line 385
    .line 386
    const v2, 0x7626cd4

    .line 387
    .line 388
    .line 389
    if-ne v0, v2, :cond_16

    .line 390
    .line 391
    iget-object v0, p1, Lnjd;->n:Lbbcn;

    .line 392
    .line 393
    iget-object v0, v0, Lbbcn;->c:Lbbcs;

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    sget-object v0, Lbbcs;->a:Lbbcs;

    .line 398
    .line 399
    :cond_10
    iget v3, v0, Lbbcs;->b:I

    .line 400
    .line 401
    if-ne v3, v2, :cond_11

    .line 402
    .line 403
    iget-object v0, v0, Lbbcs;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbbct;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    sget-object v0, Lbbct;->a:Lbbct;

    .line 409
    .line 410
    :goto_7
    iget v0, v0, Lbbct;->b:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x2

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-object v0, p1, Lnjd;->n:Lbbcn;

    .line 417
    .line 418
    iget-object v0, v0, Lbbcn;->c:Lbbcs;

    .line 419
    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    sget-object v0, Lbbcs;->a:Lbbcs;

    .line 423
    .line 424
    :cond_12
    iget v3, v0, Lbbcs;->b:I

    .line 425
    .line 426
    if-ne v3, v2, :cond_13

    .line 427
    .line 428
    iget-object v0, v0, Lbbcs;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbbct;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    sget-object v0, Lbbct;->a:Lbbct;

    .line 434
    .line 435
    :goto_8
    iget-object v0, v0, Lbbct;->c:Laxnn;

    .line 436
    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    sget-object v0, Laxnn;->a:Laxnn;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v0, 0x0

    .line 443
    :cond_15
    :goto_9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p1, Lnjd;->q:Landroid/text/Spanned;

    .line 448
    .line 449
    :cond_16
    iget-object v0, p1, Lnjd;->n:Lbbcn;

    .line 450
    .line 451
    iget v2, v0, Lbbcn;->b:I

    .line 452
    .line 453
    and-int/lit8 v2, v2, 0x4

    .line 454
    .line 455
    if-eqz v2, :cond_23

    .line 456
    .line 457
    iget-object v0, v0, Lbbcn;->f:Lbbck;

    .line 458
    .line 459
    if-nez v0, :cond_17

    .line 460
    .line 461
    sget-object v0, Lbbck;->a:Lbbck;

    .line 462
    .line 463
    :cond_17
    iget v2, v0, Lbbck;->b:I

    .line 464
    .line 465
    const v3, 0x5477efc

    .line 466
    .line 467
    .line 468
    if-ne v2, v3, :cond_19

    .line 469
    .line 470
    iget-object v2, v0, Lbbck;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lbagp;

    .line 473
    .line 474
    iget-object v2, v2, Lbagp;->b:Laxnn;

    .line 475
    .line 476
    if-nez v2, :cond_18

    .line 477
    .line 478
    sget-object v2, Laxnn;->a:Laxnn;

    .line 479
    .line 480
    :cond_18
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, p1, Lnjd;->r:Landroid/text/Spanned;

    .line 485
    .line 486
    :cond_19
    iget v2, v0, Lbbck;->b:I

    .line 487
    .line 488
    const v3, 0xe7515b1

    .line 489
    .line 490
    .line 491
    if-ne v2, v3, :cond_1a

    .line 492
    .line 493
    iget-object v2, v0, Lbbck;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lbcmf;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    sget-object v2, Lbcmf;->a:Lbcmf;

    .line 499
    .line 500
    :goto_a
    iget v0, v0, Lbbck;->b:I

    .line 501
    .line 502
    if-ne v0, v3, :cond_23

    .line 503
    .line 504
    iget v0, v2, Lbcmf;->b:I

    .line 505
    .line 506
    and-int/lit8 v0, v0, 0x4

    .line 507
    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    iget-object v0, v2, Lbcmf;->e:Lbdag;

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    sget-object v0, Lbdag;->a:Lbdag;

    .line 515
    .line 516
    :cond_1b
    sget-object v3, Lbagq;->a:Latru;

    .line 517
    .line 518
    invoke-static {v0, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbagp;

    .line 523
    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    iget-object v0, v0, Lbagp;->b:Laxnn;

    .line 527
    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    sget-object v0, Laxnn;->a:Laxnn;

    .line 531
    .line 532
    :cond_1c
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_b

    .line 537
    :cond_1d
    new-instance v0, Landroid/text/SpannedString;

    .line 538
    .line 539
    const-string v3, ""

    .line 540
    .line 541
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    iput-object v0, p1, Lnjd;->r:Landroid/text/Spanned;

    .line 545
    .line 546
    :cond_1e
    iget-object v0, v2, Lbcmf;->c:Laxnn;

    .line 547
    .line 548
    if-nez v0, :cond_1f

    .line 549
    .line 550
    sget-object v0, Laxnn;->a:Laxnn;

    .line 551
    .line 552
    :cond_1f
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, p1, Lnjd;->s:Landroid/text/Spanned;

    .line 557
    .line 558
    iget-object v0, v2, Lbcmf;->d:Laxnn;

    .line 559
    .line 560
    if-nez v0, :cond_20

    .line 561
    .line 562
    sget-object v0, Laxnn;->a:Laxnn;

    .line 563
    .line 564
    :cond_20
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p1, Lnjd;->t:Landroid/text/Spanned;

    .line 569
    .line 570
    iget-object v0, v2, Lbcmf;->f:Lavuk;

    .line 571
    .line 572
    if-nez v0, :cond_21

    .line 573
    .line 574
    sget-object v0, Lavuk;->a:Lavuk;

    .line 575
    .line 576
    :cond_21
    iput-object v0, p1, Lnjd;->v:Lavuk;

    .line 577
    .line 578
    iget-object v0, v2, Lbcmf;->g:Lavuk;

    .line 579
    .line 580
    if-nez v0, :cond_22

    .line 581
    .line 582
    sget-object v0, Lavuk;->a:Lavuk;

    .line 583
    .line 584
    :cond_22
    iput-object v0, p1, Lnjd;->u:Lavuk;

    .line 585
    .line 586
    :cond_23
    iget-object v0, p1, Lnjd;->k:Lakcj;

    .line 587
    .line 588
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Lakci;->g()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, p1, Lnjd;->y:Z

    .line 597
    .line 598
    if-nez v0, :cond_28

    .line 599
    .line 600
    iget-object v0, p1, Lnjd;->a:Lnjb;

    .line 601
    .line 602
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Labqq;->u(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sget-object v3, Ljcz;->a:Ljcz;

    .line 611
    .line 612
    iget-object p1, p1, Lnjd;->D:Lasrt;

    .line 613
    .line 614
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ljcz;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_26

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    if-eq p1, v3, :cond_24

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_24
    if-eqz v2, :cond_25

    .line 629
    .line 630
    const p1, 0x7f150805

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, p1}, Lbn;->mt(II)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_25
    const p1, 0x7f150804

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, p1}, Lbn;->mt(II)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_26
    if-eqz v2, :cond_27

    .line 645
    .line 646
    const p1, 0x7f15081b

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, p1}, Lbn;->mt(II)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_27
    const p1, 0x7f15081a

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, p1}, Lbn;->mt(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    .line 658
    .line 659
    :cond_28
    :goto_c
    invoke-static {}, Laquk;->p()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catchall_0
    move-exception p1

    .line 664
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :goto_d
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lnkx;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lnjd;->a:Lnjb;

    .line 14
    .line 15
    iget-object v1, v1, Lbn;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lnjd;->a()V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1504bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lnjd;->B:Livc;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Livc;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Laqzk;->x(Lbn;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lbn;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Laqzk;->w(Lbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnkx;->lH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lnkx;->na()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnjd;->B:Livc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Livc;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laquk;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnkx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnjb;->aT()Lnjd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnjd;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjb;->ak:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnkx;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method
