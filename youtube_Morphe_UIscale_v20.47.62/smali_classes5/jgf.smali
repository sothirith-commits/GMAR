.class final Ljgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamn;


# instance fields
.field final synthetic a:Ljgg;

.field private final b:Laamn;

.field private final c:Laffp;


# direct methods
.method public constructor <init>(Ljgg;Laamn;Laffp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgf;->a:Ljgg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljgf;->b:Laamn;

    .line 7
    .line 8
    iput-object p3, p0, Ljgf;->c:Laffp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgf;->b:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laamn;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgf;->a:Ljgg;

    .line 2
    .line 3
    iget-object v1, v0, Ljgg;->b:Lnlf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhvx;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljgg;->l:Laanh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Laanh;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Ljgg;->i:Labmq;

    .line 17
    .line 18
    const v1, 0x7f1409cc

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Labmq;->c(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ljgf;->b:Laamn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Laamn;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgf;->a:Ljgg;

    .line 2
    .line 3
    iget-object v1, v0, Ljgg;->m:Lcd;

    .line 4
    .line 5
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laans;

    .line 22
    .line 23
    invoke-interface {v2}, Laans;->ic()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Ljgg;->b:Lnlf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhvx;->m()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Ljgg;->c:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v2, 0x7f14046c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    iget-object v2, v0, Ljgg;->l:Laanh;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v1}, Laanh;->c(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, v0, Ljgg;->i:Labmq;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Ljgf;->b:Laamn;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Laamn;->c(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final d(Lagfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgf;->b:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laamn;->d(Lagfx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lazge;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljgf;->a:Ljgg;

    .line 2
    .line 3
    iget-object v1, v0, Ljgg;->d:Lahli;

    .line 4
    .line 5
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lahlh;

    .line 10
    .line 11
    iget-object v4, p1, Lazge;->g:Latqt;

    .line 12
    .line 13
    invoke-virtual {v4}, Latqt;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lazge;->h:I

    .line 24
    .line 25
    invoke-static {v2}, La;->cm(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p1, Lazge;->f:Latsn;

    .line 37
    .line 38
    invoke-interface {v2}, Latsn;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ljgf;->c:Laffp;

    .line 45
    .line 46
    iget-object v5, p1, Lazge;->f:Latsn;

    .line 47
    .line 48
    invoke-interface {v2, v5, v4}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v2, p1, Lazge;->d:Lazfx;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lazfx;->a:Lazfx;

    .line 58
    .line 59
    :cond_2
    iget v5, v2, Lazfx;->b:I

    .line 60
    .line 61
    const v6, 0x3b8c9fd

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Lazfx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lbgjc;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Lbgjc;->a:Lbgjc;

    .line 72
    .line 73
    :goto_1
    iget v2, v2, Lbgjc;->b:I

    .line 74
    .line 75
    and-int/2addr v2, v3

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p1, Lazge;->d:Lazfx;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lazfx;->a:Lazfx;

    .line 83
    .line 84
    :cond_4
    iget v3, v2, Lazfx;->b:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lazfx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbgjc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lbgjc;->a:Lbgjc;

    .line 94
    .line 95
    :goto_2
    iget-object v4, v2, Lbgjc;->d:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lkun;->b(Ljava/lang/String;)Lkum;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lkum;->d:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3}, Lkum;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lkum;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lkum;->a()Lkun;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v0, Ljgg;->e:Lanpr;

    .line 126
    .line 127
    iget-object v4, v2, Lkun;->b:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, v0, Ljgg;->m:Lcd;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcd;->bu(Lazge;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Ljgg;->b:Lnlf;

    .line 138
    .line 139
    invoke-virtual {v2}, Lhvx;->j()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Ljgg;->l:Laanh;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Laanh;->d()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v2, p1, Lazge;->d:Lazfx;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    sget-object v2, Lazfx;->a:Lazfx;

    .line 154
    .line 155
    :cond_9
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_a
    iget v3, v2, Lazfx;->b:I

    .line 160
    .line 161
    const v4, 0xbec6b32

    .line 162
    .line 163
    .line 164
    if-ne v3, v4, :cond_d

    .line 165
    .line 166
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v0, Ljgg;->a:Landroid/app/Activity;

    .line 171
    .line 172
    new-instance v10, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Ljgg;->g:Laqos;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v12, Lanrd;

    .line 192
    .line 193
    invoke-direct {v12}, Lanrd;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v1}, Lahmb;->a(Lahlj;)V

    .line 197
    .line 198
    .line 199
    iget v1, v2, Lazfx;->b:I

    .line 200
    .line 201
    if-ne v1, v4, :cond_c

    .line 202
    .line 203
    iget-object v0, v0, Ljgg;->f:Lenc;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v11, Lacrd;

    .line 209
    .line 210
    invoke-direct {v11, v3}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lika;

    .line 214
    .line 215
    iget-object v1, v0, Lenc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lenc;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v7, v1

    .line 234
    check-cast v7, Lahww;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lenc;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v8, v1

    .line 246
    check-cast v8, Lanml;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lenc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v9, v0

    .line 258
    check-cast v9, Lgsh;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v11}, Lika;-><init>(Landroid/content/Context;Lahww;Lanml;Lgsh;Landroid/view/ViewGroup;Lacrd;)V

    .line 264
    .line 265
    .line 266
    iget v0, v2, Lazfx;->b:I

    .line 267
    .line 268
    if-ne v0, v4, :cond_b

    .line 269
    .line 270
    iget-object v0, v2, Lazfx;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lawsz;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    sget-object v0, Lawsz;->a:Lawsz;

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v5, v12, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lika;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_4
    iget-object v0, p0, Ljgf;->b:Laamn;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-interface {v0, p1}, Laamn;->e(Lazge;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method
