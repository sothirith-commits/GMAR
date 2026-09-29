.class public final Lkkq;
.super Lanrt;
.source "PG"

# interfaces
.implements Laaph;


# instance fields
.field public final a:Lca;

.field public final b:Lkkz;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Laapi;

.field private g:Layal;

.field private h:Lanrd;

.field private final i:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca;Lamic;Lkkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkkq;->a:Lca;

    .line 7
    .line 8
    iput-object p3, p0, Lkkq;->i:Lamic;

    .line 9
    .line 10
    iput-object p4, p0, Lkkq;->b:Lkkz;

    .line 11
    .line 12
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lkkq;->f:Laapi;

    .line 4
    .line 5
    invoke-virtual {p1}, Laapi;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkkq;->f:Laapi;

    .line 12
    .line 13
    iget-object v0, p0, Lkkq;->h:Lanrd;

    .line 14
    .line 15
    iget-object v1, p0, Lkkq;->g:Layal;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkkq;->e:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lkkq;->e:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkkq;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0797

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    iput-object p1, p0, Lkkq;->h:Lanrd;

    .line 4
    .line 5
    iget-object p1, p0, Lkkq;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0251

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkkq;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 22
    .line 23
    iget-object v0, p1, Laygx;->d:Laygs;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Laygs;->a:Laygs;

    .line 28
    .line 29
    :cond_0
    iget v1, v0, Laygs;->b:I

    .line 30
    .line 31
    const v2, 0x2fe8b38

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laygs;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laxkn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Laxkn;->a:Laxkn;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lkkq;->c:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0b0796

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, v0, Laxkn;->c:Laxnn;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Laxnn;->a:Laxnn;

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkkq;->c:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b0794

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p1, Laygx;->m:Latsn;

    .line 91
    .line 92
    invoke-interface {v0}, Latsn;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Laygx;->m:Latsn;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbdag;

    .line 118
    .line 119
    sget-object v3, Layam;->a:Latru;

    .line 120
    .line 121
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 129
    .line 130
    iget-object v3, v3, Latru;->d:Latrt;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    sget-object v3, Layam;->a:Latru;

    .line 139
    .line 140
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v4, v3, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    check-cast v2, Layal;

    .line 165
    .line 166
    iget-object v3, v2, Layal;->e:Layas;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Layas;->a:Layas;

    .line 171
    .line 172
    :cond_7
    iget v3, v3, Layas;->c:I

    .line 173
    .line 174
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    sget-object v3, Layar;->a:Layar;

    .line 181
    .line 182
    :cond_8
    sget-object v4, Layar;->hV:Layar;

    .line 183
    .line 184
    if-ne v3, v4, :cond_5

    .line 185
    .line 186
    iput-object v2, p0, Lkkq;->g:Layal;

    .line 187
    .line 188
    iget-object v2, p0, Lkkq;->f:Laapi;

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lkkq;->c:Landroid/view/View;

    .line 193
    .line 194
    const v3, 0x7f0b032c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lkkq;->e:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lkkq;->e:Landroid/view/View;

    .line 207
    .line 208
    const v3, 0x7f0b08d5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/view/ViewStub;

    .line 216
    .line 217
    iget-object v3, p0, Lkkq;->i:Lamic;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lamic;->o(Landroid/view/ViewStub;)Laapi;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lkkq;->f:Laapi;

    .line 224
    .line 225
    :cond_9
    iget-object v2, p0, Lkkq;->f:Laapi;

    .line 226
    .line 227
    invoke-virtual {v2}, Laapi;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, p0, Lkkq;->f:Laapi;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    iget-object v2, p0, Lkkq;->g:Layal;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Laapi;->h(Layal;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object v2, p0, Lkkq;->h:Lanrd;

    .line 242
    .line 243
    iget-object v4, p0, Lkkq;->g:Layal;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v4}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v2, p0, Lkkq;->g:Layal;

    .line 249
    .line 250
    iget-object v2, v2, Layal;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    iget-object v2, p0, Lkkq;->f:Laapi;

    .line 259
    .line 260
    invoke-virtual {v2, p0}, Laapi;->i(Laaph;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v2, p0, Lkkq;->g:Layal;

    .line 264
    .line 265
    iget-boolean v2, v2, Layal;->g:Z

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lkkq;->h(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    :goto_4
    iget p1, p1, Laygx;->b:I

    .line 273
    .line 274
    const/high16 v0, 0x40000

    .line 275
    .line 276
    and-int/2addr p1, v0

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Lkkq;->e()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljep;

    .line 287
    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    invoke-direct {v0, p0, p2, v1}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    invoke-virtual {p0}, Lkkq;->e()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/16 p2, 0x8

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final g(Layaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->f:Laapi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laapi;->n(Layaj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Layaj;->getIsVisible()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lkkq;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkq;->f:Laapi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laapi;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkkq;->f:Laapi;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laapi;->l(Laaph;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
