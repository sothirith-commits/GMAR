.class public final Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;
.super Lxip;
.source "PG"

# interfaces
.implements Lbjmu;


# instance fields
.field public a:Lbyz;

.field public b:Lxkz;

.field public c:Lxgd;

.field public d:Luhm;

.field public e:Luhh;

.field public f:Lxij;

.field public g:Luhi;

.field public h:Lxiu;

.field public i:Lcom/google/android/material/button/MaterialButton;

.field public j:Landroid/support/v7/widget/AppCompatImageButton;

.field public k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

.field public l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

.field public n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public o:Laswn;

.field public p:Lwxp;

.field public q:Lwxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 2
    .line 3
    iget-object v1, v0, Lxij;->c:Larjc;

    .line 4
    .line 5
    invoke-virtual {v1}, Larjc;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Larjc;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxij;->a:Lxhh;

    .line 12
    .line 13
    sget-object v2, Latfu;->a:Latfu;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v0, Lxij;->e:I

    .line 20
    .line 21
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v0, Latfu;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    iput v3, v0, Latfu;->c:I

    .line 30
    .line 31
    iget v3, v0, Latfu;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v0, Latfu;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Latfu;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lxhh;->e(Latfu;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbjwn;->a:Lbjwn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjwn;->d()Lbjwo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbjwo;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lxgd;

    .line 58
    .line 59
    new-instance v4, Lwed;

    .line 60
    .line 61
    invoke-direct {v4}, Lwed;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lwed;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Lxge;->e:Lxge;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v3, Lxge;->g:Lxge;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v5, Lxih;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0, v0}, Lxih;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lxii;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lxii;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Lxgd;->b(Landroid/content/Context;Landroid/net/Uri;Lwed;Lfsn;Lfsb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f()Laswn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Laswn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 2
    .line 3
    sget-object v1, Latiu;->b:Latiu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxij;->a(Latiu;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lxip;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lxhf;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxip;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 8
    .line 9
    iget-object v0, p1, Lxij;->b:Larjc;

    .line 10
    .line 11
    invoke-virtual {v0}, Larjc;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxij;->a:Lxhh;

    .line 15
    .line 16
    sget-object v1, Latfu;->a:Latfu;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p1, p1, Lxij;->d:I

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Latfu;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iput v2, p1, Latfu;->c:I

    .line 33
    .line 34
    iget v2, p1, Latfu;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, p1, Latfu;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Latfu;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxhh;->e(Latfu;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Lxkz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxkz;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const p1, 0x7f0e04fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 76
    .line 77
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Luhs;

    .line 80
    .line 81
    const v0, 0x15e9d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luhs;->a(I)Luhf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Luhi;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Luhg;->e(Luhi;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ltup;->a()Luhi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Luhg;->e(Luhi;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Luhh;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Luhg;->d(Luhh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Luhf;->c(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbjwn;->a:Lbjwn;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbjwn;->d()Lbjwo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lbjwo;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const v0, 0x7f0b0df4

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 124
    .line 125
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Luhs;

    .line 128
    .line 129
    const v1, 0x15e8d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Luhs;->a(I)Luhf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 141
    .line 142
    .line 143
    :cond_1
    const p1, 0x7f0b0e1e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lfh;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lfh;->getSupportActionBar()Lev;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lev;->j(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lev;->A()V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f140949

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lev;->o(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 175
    .line 176
    iget-object v1, v1, Lwxp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Luhs;

    .line 179
    .line 180
    const v2, 0x16a2b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Luhs;->a(I)Luhf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lwxp;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lwxp;-><init>(Luhj;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lwxp;

    .line 197
    .line 198
    const v1, 0x15e81

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lwxp;->K(I)Lujs;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f0b0e00

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lujs;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lbjwn;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lwxp;

    .line 222
    .line 223
    const v2, 0x15e8c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lwxp;->K(I)Lujs;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f0b0df3

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lujs;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance v1, Lxgk;

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    invoke-direct {v1, p0, v2}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0b0ddb

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    invoke-static {}, Lbjwn;->h()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v1, "photo_accept_button_string"

    .line 271
    .line 272
    const v2, 0x7f14094e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 282
    .line 283
    .line 284
    :cond_3
    const p1, 0x7f0b0df5

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/support/v7/widget/AppCompatImageButton;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    .line 294
    .line 295
    const p1, 0x7f0b0e03

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 305
    .line 306
    const p1, 0x7f0b0dfd

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 316
    .line 317
    const p1, 0x7f0b0df8

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 325
    .line 326
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 329
    .line 330
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Luhs;

    .line 333
    .line 334
    const v1, 0x17e18

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Luhs;->a(I)Luhf;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0b0df1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Z)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lbyz;

    .line 374
    .line 375
    const-class v3, Lxiu;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lxiu;

    .line 382
    .line 383
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lxiu;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 397
    .line 398
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Luhs;

    .line 401
    .line 402
    const v3, 0x15ea5

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Luhs;->a(I)Luhf;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 415
    .line 416
    new-instance v3, Lxgk;

    .line 417
    .line 418
    invoke-direct {v3, p0, v2}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lwxp;

    .line 425
    .line 426
    iget-object p1, p1, Lwxp;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Luhs;

    .line 429
    .line 430
    const v2, 0x15ea4

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v2}, Luhs;->a(I)Luhf;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Landroid/support/v7/widget/AppCompatImageButton;

    .line 443
    .line 444
    new-instance v2, Lxgk;

    .line 445
    .line 446
    const/4 v3, 0x6

    .line 447
    invoke-direct {v2, p0, v3}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 454
    .line 455
    new-instance v2, Lxgk;

    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    invoke-direct {v2, p0, v3}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Lxiu;

    .line 465
    .line 466
    iget-object p1, p1, Lxiu;->f:Lbxx;

    .line 467
    .line 468
    new-instance v2, Lsg;

    .line 469
    .line 470
    const/16 v3, 0x12

    .line 471
    .line 472
    invoke-direct {v2, p0, v3}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p0, v2}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lfh;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Lxig;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lxig;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lbns;->a:[I

    .line 488
    .line 489
    invoke-static {p1, v0}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lxij;

    .line 494
    .line 495
    sget-object v0, Latiu;->d:Latiu;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lxij;->a(Latiu;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f10000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbjwn;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lwxp;

    .line 18
    .line 19
    const v0, 0x15e8c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwxp;->K(I)Lujs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0b0df3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lujs;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0df3

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luhm;

    .line 11
    .line 12
    invoke-static {}, Luhl;->a()Luhl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lwxp;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lwxp;->J(Ljava/lang/Object;)Luhj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Luhm;->b(Luhl;Luhj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Law;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lxik;

    .line 39
    .line 40
    invoke-direct {p1}, Lxik;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ldb;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method
