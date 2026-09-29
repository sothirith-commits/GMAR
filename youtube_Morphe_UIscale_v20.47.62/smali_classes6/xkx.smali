.class public final Lxkx;
.super Lxkj;
.source "PG"


# static fields
.field private static final ar:Laruc;


# instance fields
.field public ah:Lcom/google/android/material/appbar/MaterialToolbar;

.field public ai:Lcom/google/android/material/tabs/TabLayout;

.field public aj:Z

.field public ak:Lxki;

.field public al:Ljava/util/List;

.field public am:Laaej;

.field public an:Lwed;

.field public ao:Lywu;

.field public ap:Lwxp;

.field public aq:Lwxp;

.field private as:Leks;

.field private at:Lekt;

.field private au:Lwxp;

.field public b:Luhs;

.field public c:Luhm;

.field public d:Larif;

.field public e:Ljava/lang/String;

.field public f:Lxko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxkx;->ar:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxkj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxkx;->aj:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lxkx;->f:Lxko;

    .line 2
    .line 3
    invoke-interface {p3}, Lxko;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lxkx;->al:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lxkx;->al:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lxkx;->al:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "SuggestionTabsFragmentMode"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lxki;->a(Ljava/lang/String;)Lxki;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Lxki;->c:Lxki;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lbjwn;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq v1, p3, :cond_1

    .line 53
    .line 54
    const p3, 0x7f0e050f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p3, 0x7f0e0510

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, 0x1afb2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lbjwn;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq v1, p3, :cond_3

    .line 70
    .line 71
    const p3, 0x7f0e0511

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const p3, 0x7f0e0512

    .line 76
    .line 77
    .line 78
    :goto_1
    const v0, 0x1afb0

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lxkx;->b:Luhs;

    .line 87
    .line 88
    iget-object p3, p0, Lxkx;->aq:Lwxp;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lwxp;->M(I)Luhf;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p1, p3}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 95
    .line 96
    .line 97
    const p2, 0x7f140944

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lbx;->hM(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lxig;

    .line 108
    .line 109
    const/4 p3, 0x7

    .line 110
    invoke-direct {p2, p3}, Lxig;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lxkj;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkx;->am:Laaej;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaej;->l(Lbx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b0e1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    iput-object v0, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-static {}, Lbjwn;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "photo_picker_suggestion_tabs_title_string"

    .line 37
    .line 38
    const v2, 0x7f140944

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lxkx;->b:Luhs;

    .line 51
    .line 52
    iget-object v1, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    iget-object v2, p0, Lxkx;->aq:Lwxp;

    .line 55
    .line 56
    const v3, 0x16a2b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lwxp;->M(I)Luhf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lwxp;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lwxp;-><init>(Luhj;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lxkx;->au:Lwxp;

    .line 73
    .line 74
    iget-object v0, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 75
    .line 76
    new-instance v1, Lyro;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxkx;->au:Lwxp;

    .line 86
    .line 87
    const v1, 0x7f0b0e01

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lxkx;->aq:Lwxp;

    .line 95
    .line 96
    const v4, 0x15e9b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lwxp;->M(I)Luhf;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v1, v3}, Lwxp;->I(Ljava/lang/Object;Luhf;)Luhj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lwxp;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lwxp;-><init>(Luhj;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lxkx;->ap:Lwxp;

    .line 113
    .line 114
    const v0, 0x7f0b0e02

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lxkx;->aq:Lwxp;

    .line 122
    .line 123
    const v5, 0x15e99

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lwxp;->M(I)Luhf;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v3, v4}, Lwxp;->I(Ljava/lang/Object;Luhf;)Luhj;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lxkx;->ap:Lwxp;

    .line 134
    .line 135
    const v3, 0x7f0b0dfb

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lxkx;->aq:Lwxp;

    .line 143
    .line 144
    const v5, 0x15e93

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lwxp;->M(I)Luhf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Lwxp;->I(Ljava/lang/Object;Luhf;)Luhj;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lxkx;->ap:Lwxp;

    .line 155
    .line 156
    const v3, 0x7f0b0e09

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lxkx;->aq:Lwxp;

    .line 164
    .line 165
    const v5, 0x15e8e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lwxp;->M(I)Luhf;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v3, v4}, Lwxp;->I(Ljava/lang/Object;Luhf;)Luhj;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 176
    .line 177
    const v3, 0x7f100009

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 184
    .line 185
    new-instance v3, Lxkr;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, p0, v4}, Lxkr;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, Landroid/support/v7/widget/Toolbar;->t:Loy;

    .line 192
    .line 193
    invoke-static {}, Lbjwn;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, p0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    :goto_0
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 225
    .line 226
    const-string v1, "SuggestionTabsFragmentMode"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lxki;->a(Ljava/lang/String;)Lxki;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lxkx;->ak:Lxki;

    .line 237
    .line 238
    sget-object v1, Lxki;->c:Lxki;

    .line 239
    .line 240
    if-eq v0, v1, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 243
    .line 244
    const v1, 0x7f0b0e1b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lekt;

    .line 252
    .line 253
    iput-object v0, p0, Lxkx;->at:Lekt;

    .line 254
    .line 255
    new-instance v1, Lxkw;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v1, p0, v3}, Lxkw;-><init>(Lxkx;Lct;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lekt;->k(Lekk;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 268
    .line 269
    const v1, 0x7f0b0e1c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 277
    .line 278
    iput-object v0, p0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 279
    .line 280
    iget-object v1, p0, Lxkx;->at:Lekt;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lekt;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lbjwk;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    iget-object v0, p0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 292
    .line 293
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    if-eq v1, v3, :cond_2

    .line 297
    .line 298
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v0, p0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    new-instance v1, Lxgk;

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    invoke-direct {v1, p0, v3}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lxkx;->al:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lxkn;

    .line 331
    .line 332
    iget-object v6, p0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 333
    .line 334
    iget-object v7, v5, Lxkn;->a:Lxkm;

    .line 335
    .line 336
    iget-object v8, p0, Lxkx;->al:Ljava/util/List;

    .line 337
    .line 338
    new-instance v9, Lxks;

    .line 339
    .line 340
    invoke-direct {v9, v7, v4}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v9}, Larxe;->V(Ljava/lang/Iterable;Larih;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laptp;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v7, v5, Lxkn;->g:Lxkl;

    .line 352
    .line 353
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v7, v8, v6, v0}, Lxkl;->a(Landroid/content/Context;Laptp;Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, p0, Lxkx;->b:Luhs;

    .line 361
    .line 362
    iget-object v8, v6, Laptp;->h:Laptr;

    .line 363
    .line 364
    iget-object v9, p0, Lxkx;->aq:Lwxp;

    .line 365
    .line 366
    iget v5, v5, Lxkn;->f:I

    .line 367
    .line 368
    invoke-virtual {v9, v5}, Lwxp;->M(I)Luhf;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v7, v8, v5}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 373
    .line 374
    .line 375
    iget-object v5, v6, Laptp;->h:Laptr;

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Laptr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    iget-object v0, p0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 382
    .line 383
    new-instance v1, Lxku;

    .line 384
    .line 385
    invoke-direct {v1, p0}, Lxku;-><init>(Lxkx;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Laptl;)V

    .line 389
    .line 390
    .line 391
    if-nez p1, :cond_5

    .line 392
    .line 393
    iget-object p1, p0, Lxkx;->al:Ljava/util/List;

    .line 394
    .line 395
    new-instance v0, Lxks;

    .line 396
    .line 397
    invoke-direct {v0, p0, v2}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Larxe;->V(Ljava/lang/Iterable;Larih;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const/4 v0, -0x1

    .line 405
    if-ne p1, v0, :cond_4

    .line 406
    .line 407
    sget-object p1, Lxkx;->ar:Laruc;

    .line 408
    .line 409
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Larua;

    .line 414
    .line 415
    const/16 v0, 0xea

    .line 416
    .line 417
    const-string v1, "SuggestionTabsV2Fragment.java"

    .line 418
    .line 419
    const-string v2, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    .line 420
    .line 421
    const-string v3, "onActivityCreated"

    .line 422
    .line 423
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Larua;

    .line 428
    .line 429
    iget-object v0, p0, Lxkx;->ak:Lxki;

    .line 430
    .line 431
    const-string v1, "attempted to start in mode %s, but the tab was missing."

    .line 432
    .line 433
    invoke-interface {p1, v1, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_4
    move v4, p1

    .line 438
    :goto_2
    iget-object p1, p0, Lxkx;->ai:Lcom/google/android/material/tabs/TabLayout;

    .line 439
    .line 440
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->c(I)Laptp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Laptp;)V

    .line 445
    .line 446
    .line 447
    :cond_5
    new-instance p1, Lxkv;

    .line 448
    .line 449
    invoke-direct {p1, p0}, Lxkv;-><init>(Lxkx;)V

    .line 450
    .line 451
    .line 452
    iput-object p1, p0, Lxkx;->as:Leks;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_6
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 456
    .line 457
    const v0, 0x7f0b0ded

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const v0, 0x7f0b0e19

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lct;->e(I)Lbx;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxkj;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkx;->ak:Lxki;

    .line 5
    .line 6
    sget-object v1, Lxki;->c:Lxki;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxkx;->at:Lekt;

    .line 11
    .line 12
    iget-object v1, p0, Lxkx;->as:Leks;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lekt;->j(Lekq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxkj;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkx;->ak:Lxki;

    .line 5
    .line 6
    sget-object v1, Lxki;->c:Lxki;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxkx;->at:Lekt;

    .line 11
    .line 12
    iget-object v1, p0, Lxkx;->as:Leks;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lekt;->e(Lekq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxkj;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxkj;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->g(Lbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
