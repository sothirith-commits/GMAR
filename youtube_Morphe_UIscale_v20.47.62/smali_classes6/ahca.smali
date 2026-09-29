.class public final Lahca;
.super Lahfg;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahcc;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahfg;-><init>()V

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
    iput-object v0, p0, Lahca;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfg;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lahca;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lahca;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahca;->a()Lahcc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p1, Lahcc;->g:Lahca;

    .line 14
    .line 15
    invoke-virtual {p3}, Lbx;->hy()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e0332

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    filled-new-array {v4, v3, v1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p3, Lbx;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v6, "state"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v0, v0, v5

    .line 48
    .line 49
    iput v0, p1, Lahcc;->h:I

    .line 50
    .line 51
    const v0, 0x7f0b007c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object v0, p1, Lahcc;->a:Landroid/widget/Button;

    .line 61
    .line 62
    const v0, 0x7f0b0228

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p1, Lahcc;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0b06f4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0b06fa

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0b13b7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    iput-object v0, p1, Lahcc;->f:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    iget-object v0, p1, Lahcc;->b:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f060637

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lahcc;->a:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance v5, Lahag;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v5, p1, v6, v7}, Lahag;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget v0, p1, Lahcc;->h:I

    .line 135
    .line 136
    add-int/lit8 v5, v0, -0x1

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const v0, 0x7f08098b

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    if-eq v5, v4, :cond_2

    .line 148
    .line 149
    const v4, 0x104000a

    .line 150
    .line 151
    .line 152
    if-eq v5, v3, :cond_1

    .line 153
    .line 154
    if-ne v5, v1, :cond_0

    .line 155
    .line 156
    iget-object v0, p1, Lahcc;->a:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lahcc;->a:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    const v1, 0x7f080611

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lahcc;->f:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p3, p3, Lbx;->n:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string v0, "message"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Unknown error state"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_1
    iget-object p3, p1, Lahcc;->f:Landroid/widget/ProgressBar;

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p1, Lahcc;->a:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p1, Lahcc;->a:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p3, v4}, Landroid/widget/Button;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 242
    .line 243
    const p3, 0x7f1405e0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    iget-object p3, p1, Lahcc;->a:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p1, Lahcc;->f:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 271
    .line 272
    const p3, 0x7f1405e2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    iget-object p3, p1, Lahcc;->a:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {p3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p1, Lahcc;->f:Landroid/widget/ProgressBar;

    .line 285
    .line 286
    invoke-virtual {p3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p3, p1, Lahcc;->c:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lahcc;->d:Landroid/widget/TextView;

    .line 305
    .line 306
    const p3, 0x7f1405e1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-static {}, Laquk;->p()V

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :cond_4
    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    :try_start_2
    invoke-static {}, Laquk;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catchall_1
    move-exception p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    throw p1
.end method

.method public final a()Lahcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahca;->a:Lahcc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahca;->e:Z

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
    invoke-super {p0, p1}, Lahfg;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahca;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahfg;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahca;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahca;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahca;->b:Laque;

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
    const-class v0, Lahcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahca;->a()Lahcc;

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
    iget-object v0, p0, Lahca;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahca;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfg;->ae(Landroid/app/Activity;)V
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

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lahfg;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahca;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahfg;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahca;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahca;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahca;->e:Z
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
    iget-object p1, p0, Lahca;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lahca;

    .line 2
    .line 3
    const-string v1, " must implement ahcb"

    .line 4
    .line 5
    iget-object v2, p0, Lahca;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lahca;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    invoke-super {p0, p1}, Lahfg;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lahca;->a:Lahcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string p1, "CreateComponent"

    .line 22
    .line 23
    const/16 v2, 0xcd

    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {p0}, Lahfg;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string p1, "CreatePeer"

    .line 37
    .line 38
    const/16 v3, 0xce

    .line 39
    .line 40
    invoke-static {v3, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    check-cast v2, Lgxt;

    .line 45
    .line 46
    iget-object v0, v2, Lgxt;->c:Lbjoo;

    .line 47
    .line 48
    check-cast v0, Lbjol;

    .line 49
    .line 50
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbx;

    .line 53
    .line 54
    instance-of v2, v0, Lahca;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v0, Lahca;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lahcc;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lahcc;-><init>(Lahca;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lahca;->a:Lahcc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 74
    .line 75
    new-instance v0, Laqpi;

    .line 76
    .line 77
    iget-object v2, p0, Lahca;->b:Laque;

    .line 78
    .line 79
    iget-object v3, p0, Lahca;->d:Lbxn;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-class v2, Lahcc;

    .line 91
    .line 92
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lahca;->a:Lahcc;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v2, v0, Laqoa;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, Laqcf;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v3, v3, Lahcb;

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    :cond_2
    instance-of v3, v0, Lahcb;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v0}, Laqcf;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lahcb;

    .line 166
    .line 167
    iput-object v0, p1, Lahcc;->e:Lahcb;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    check-cast v0, Lahcb;

    .line 171
    .line 172
    iput-object v0, p1, Lahcc;->e:Lahcb;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v2, Lahcb;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 202
    :cond_6
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 214
    :catchall_4
    move-exception p1

    .line 215
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    throw p1
.end method
