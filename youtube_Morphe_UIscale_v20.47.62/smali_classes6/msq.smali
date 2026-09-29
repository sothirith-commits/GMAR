.class public final Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public final b:Liyk;

.field public final c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

.field public d:Lanzh;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsq;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmsq;->a:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lmsq;->b:Liyk;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmsq;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0e022d

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmsq;->g:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b1216

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 38
    .line 39
    iput-object p1, p0, Lmsq;->c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lmsq;

    .line 42
    .line 43
    const p2, 0x7f0b064e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lmsq;->h:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b0650

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lmsq;->i:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b024b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmsq;->j:Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lmsq;->k:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmsq;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    check-cast p2, Laxhf;

    .line 4
    .line 5
    iget-object v1, p0, Lmsq;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Labqq;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0714ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x7f0710b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    add-int/2addr v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    :goto_0
    iget-boolean v3, p0, Lmsq;->k:Z

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-boolean v1, p0, Lmsq;->k:Z

    .line 40
    .line 41
    iget-object v1, p0, Lmsq;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v7, p0, Lmsq;->k:Z

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move v0, v5

    .line 56
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v7, 0x7f070f41

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-object v7, p0, Lmsq;->h:Landroid/view/View;

    .line 66
    .line 67
    sget-object v8, Lbns;->a:[I

    .line 68
    .line 69
    invoke-virtual {v7, v2, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmsq;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :goto_2
    const-string v0, "sectionListController"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lanzh;

    .line 99
    .line 100
    iput-object p1, p0, Lmsq;->d:Lanzh;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object p2, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v0, p2, Laxhf;->b:Lbdag;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lbdag;->a:Lbdag;

    .line 112
    .line 113
    :cond_5
    sget-object v1, Lawyc;->a:Latru;

    .line 114
    .line 115
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object v1, v1, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object p2, p2, Laxhf;->b:Lbdag;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Lbdag;->a:Lbdag;

    .line 137
    .line 138
    :cond_6
    sget-object v0, Lawyc;->a:Latru;

    .line 139
    .line 140
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v1, v0, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_3
    check-cast p2, Lawxx;

    .line 165
    .line 166
    :goto_4
    iget-object v0, p0, Lmsq;->c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 167
    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    iget-object v1, p2, Lawxx;->c:Latsn;

    .line 171
    .line 172
    invoke-interface {v1}, Latsn;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_8
    invoke-static {v0, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    iget v2, p2, Lawxx;->b:I

    .line 189
    .line 190
    and-int/2addr v2, v4

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object v2, p2, Lawxx;->d:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v2, p1

    .line 197
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lawxx;->c:Latsn;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 203
    .line 204
    iget-object v1, v1, Lmst;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    move v1, v5

    .line 210
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ge v1, v2, :cond_e

    .line 215
    .line 216
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lawxu;

    .line 221
    .line 222
    iget-object v2, v2, Lawxu;->d:Lawxz;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    sget-object v2, Lawxz;->a:Lawxz;

    .line 227
    .line 228
    :cond_a
    iget-boolean v3, v2, Lawxz;->f:Z

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lawxz;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    iget v6, v2, Lawxz;->b:I

    .line 237
    .line 238
    and-int/2addr v6, v4

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    iget-object v6, v2, Lawxz;->e:Laxnn;

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    sget-object v6, Laxnn;->a:Laxnn;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    move-object v6, p1

    .line 249
    :cond_c
    :goto_7
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 257
    .line 258
    iget-object v3, v3, Lmst;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 267
    .line 268
    invoke-virtual {p1}, Lmx;->oT()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmst;

    .line 272
    .line 273
    invoke-virtual {p1}, Lmst;->a()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-le p1, v4, :cond_f

    .line 278
    .line 279
    move v5, v4

    .line 280
    :cond_f
    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    :goto_8
    invoke-static {v0, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    :goto_9
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    .line 290
    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    .line 294
    .line 295
    .line 296
    :cond_11
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsq;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmsq;->c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
