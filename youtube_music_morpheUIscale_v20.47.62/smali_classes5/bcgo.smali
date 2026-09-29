.class public final Lbcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public final c:Lbbse;

.field public d:Ljj;

.field private final e:Lbqt;

.field private final f:Lcgli;

.field private final g:Lcgli;

.field private final h:Lcgli;

.field private final i:Lcgli;

.field private final j:Lbckn;

.field private final k:Lbdop;

.field private final l:Lbbsv;

.field private m:Lchxy;

.field private n:Lweg;

.field private o:Lhft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqt;Lcgli;Lcgli;Lcgli;Lcgli;Lbckn;Lbdop;Lbbsv;Lbbse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lbcgo;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lbcgo;->e:Lbqt;

    .line 10
    .line 11
    iput-object p3, p0, Lbcgo;->f:Lcgli;

    .line 12
    .line 13
    iput-object p4, p0, Lbcgo;->g:Lcgli;

    .line 14
    .line 15
    iput-object p5, p0, Lbcgo;->h:Lcgli;

    .line 16
    .line 17
    iput-object p6, p0, Lbcgo;->i:Lcgli;

    .line 18
    .line 19
    iput-object p7, p0, Lbcgo;->j:Lbckn;

    .line 20
    .line 21
    iput-object p8, p0, Lbcgo;->k:Lbdop;

    .line 22
    .line 23
    iput-object p9, p0, Lbcgo;->l:Lbbsv;

    .line 24
    .line 25
    iput-object p10, p0, Lbcgo;->c:Lbbse;

    .line 26
    return-void
.end method

.method private final e([BLweg;Lhft;)Lcom/facebook/litho/ComponentTree;
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lweb;

    .line 3
    .line 4
    iget-object v0, p2, Lweb;->k:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Laqnz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lweb;->o:Lbkmk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbcgo;->i:Lcgli;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laqnz;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lbcgo;->h:Lcgli;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Laqny;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_2
    iget-object v2, p3, Lhft;->q:Lhbf;

    .line 39
    .line 40
    iget-object p2, p2, Lweb;->g:Lygn;

    .line 41
    .line 42
    iget-object v1, p0, Lbcgo;->g:Lcgli;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbbzb;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, Lyhe;->q(Landroid/view/View;)V

    .line 56
    const/4 p3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Lyhe;->v(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbbyx;->a(Ljava/lang/Object;)Lygm;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lyhe;->u(Lbhnq;)V

    .line 71
    .line 72
    new-instance v4, Lbbtv;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Lbbtv;-><init>()V

    .line 76
    .line 77
    iput-object p1, v4, Lbbtv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v4, Lbbyw;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lbbyw;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lyhe;->d(Z)V

    .line 91
    move-object v5, v3

    .line 92
    .line 93
    check-cast v5, Lyey;

    .line 94
    .line 95
    iput-object v4, v5, Lyey;->j:Lbhnq;

    .line 96
    .line 97
    iget-object v4, p0, Lbcgo;->j:Lbckn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lbckn;->a(Laqnz;)Lbckm;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lyhe;->t(Lyjq;)V

    .line 105
    .line 106
    iput-object p2, v5, Lyey;->u:Lygn;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lyhe;->p()Lyhf;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    new-instance v5, Lbbyz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v0}, Lbbyz;-><init>(Laqnz;)V

    .line 116
    .line 117
    iget-object v6, p0, Lbcgo;->m:Lchxy;

    .line 118
    move-object v4, p1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lwon;->a(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/facebook/litho/ComponentTree;->c(Lhbf;Lhba;)Lhbt;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-boolean p3, p1, Lhbt;->d:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcgo;->d:Ljj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkp;->dismiss()V

    .line 9
    .line 10
    iput-object v1, p0, Lbcgo;->d:Ljj;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbcgo;->m:Lchxy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 18
    .line 19
    iput-object v1, p0, Lbcgo;->m:Lchxy;

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lbcgo;->n:Lweg;

    .line 22
    .line 23
    iput-object v1, p0, Lbcgo;->o:Lhft;

    .line 24
    return-void
.end method

.method public final b([BLweg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcgo;->o:Lhft;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbcgo;->n:Lweg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbcgo;->o:Lhft;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lbcgo;->e([BLweg;Lhft;)Lcom/facebook/litho/ComponentTree;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcdks;Lweg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbcgo;->d([BLweg;)V

    .line 8
    return-void
.end method

.method public final d([BLweg;)V
    .locals 15

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 1
    .line 2
    iget-object v0, v12, Lbcgo;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v12}, Lbcgo;->a()V

    .line 13
    .line 14
    new-instance v4, Lchxy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lchxy;-><init>()V

    .line 18
    .line 19
    iput-object v4, v12, Lbcgo;->m:Lchxy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, v12, Lbcgo;->b:I

    .line 26
    .line 27
    iget-object v1, v12, Lbcgo;->f:Lcgli;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lygr;

    .line 34
    move-object v8, v14

    .line 35
    .line 36
    check-cast v8, Lweb;

    .line 37
    .line 38
    iget v2, v8, Lweb;->i:I

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    :cond_1
    iget v9, v8, Lweb;->p:I

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eq v9, v10, :cond_3

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    if-ne v9, v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v3, v12, Lbcgo;->l:Lbbsv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lbbsv;->a(Landroid/content/Context;)Lbbst;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v3, v12, Lbcgo;->l:Lbbsv;

    .line 64
    .line 65
    iget-object v3, v3, Lbbsv;->a:Lbdop;

    .line 66
    .line 67
    new-instance v5, Lbbst;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lbdop;->a()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lbdop;->l()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v0, v6, v3, v2}, Lbbst;-><init>(Landroid/content/Context;ZZ[B)V

    .line 79
    move-object v3, v5

    .line 80
    .line 81
    :goto_1
    iget-object v5, v8, Lweb;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lji;->setTitle(Ljava/lang/CharSequence;)Lji;

    .line 91
    .line 92
    :cond_4
    iget-object v5, v8, Lweb;->b:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lji;->e(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :cond_5
    iget-object v5, v8, Lweb;->g:Lygn;

    .line 104
    .line 105
    iget-object v6, v8, Lweb;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    iget-object v7, v8, Lweb;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    move-object v11, v2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    new-instance v11, Lbcgi;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v1, v7, v5}, Lbcgi;-><init>(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v3, v6, v11}, Lji;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    :cond_7
    iget-object v6, v8, Lweb;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 128
    .line 129
    iget-object v7, v8, Lweb;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    if-nez v11, :cond_9

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    move-object v11, v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_8
    new-instance v11, Lbcgj;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v1, v6, v5}, Lbcgj;-><init>(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3, v7, v11}, Lji;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 148
    .line 149
    :cond_9
    if-eqz v6, :cond_a

    .line 150
    .line 151
    new-instance v7, Lbcgk;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v1, v6, v5}, Lbcgk;-><init>(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    .line 159
    :cond_a
    iget-object v1, v8, Lweb;->l:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lji;->a(Z)V

    .line 171
    :cond_b
    array-length v1, v13

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    move-result-object v13

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_c
    new-instance v1, Lhft;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, Lhft;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    iget-object v0, v8, Lweb;->o:Lbkmk;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v5, v12, Lbcgo;->i:Lcgli;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Laqnz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 199
    move-result v6

    .line 200
    .line 201
    if-nez v6, :cond_d

    .line 202
    .line 203
    .line 204
    const v6, 0xb48c

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Laqpc;->a(I)Laqpd;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 212
    .line 213
    new-instance v2, Laqnw;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-direct {v12, v13, v14, v1}, Lbcgo;->e([BLweg;Lhft;)Lcom/facebook/litho/ComponentTree;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lji;->setView(Landroid/view/View;)Lji;

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {v3}, Lji;->create()Ljj;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iget-object v5, v8, Lweb;->j:Lwef;

    .line 252
    .line 253
    new-instance v6, Lbcgl;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v0}, Lbcgl;-><init>(Ljj;)V

    .line 257
    .line 258
    new-instance v1, Lbcgm;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v12, v6}, Lbcgm;-><init>(Lbcgo;Lbbsd;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 265
    .line 266
    new-instance v2, Lbcgn;

    .line 267
    move-object v3, v12

    .line 268
    move-object v7, v14

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v2 .. v7}, Lbcgn;-><init>(Lbcgo;Lchxy;Lwef;Lbbsd;Lweg;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 275
    .line 276
    iget-object v14, v8, Lweb;->h:Lyl;

    .line 277
    .line 278
    if-eqz v14, :cond_f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v2, v3, Lbcgo;->e:Lbqt;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v14}, Lyq;->b(Lbqt;Lyl;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {v0}, Ljj;->show()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljj;->getWindow()Landroid/view/Window;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    if-eqz v14, :cond_11

    .line 297
    .line 298
    const/high16 v1, 0x20000

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 302
    .line 303
    const/16 v1, 0x10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 307
    .line 308
    iget-object v1, v8, Lweb;->n:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    const v1, 0x7f150410

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 320
    .line 321
    :cond_10
    iget-object v1, v3, Lbcgo;->k:Lbdop;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lbdop;->l()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljj;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    const v2, 0x7f0800cb

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    :cond_11
    if-ne v9, v10, :cond_12

    .line 347
    .line 348
    if-eqz v14, :cond_12

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    const/16 v2, 0x1706

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 358
    .line 359
    :cond_12
    iget-object v1, v8, Lweb;->m:Ljava/lang/Boolean;

    .line 360
    const/4 v2, 0x1

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    if-eqz v14, :cond_13

    .line 373
    .line 374
    const/16 v1, 0x80

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v1}, Landroid/view/Window;->addFlags(I)V

    .line 378
    .line 379
    :cond_13
    move-object/from16 v14, p1

    invoke-static {v0, v14}, Lapp/morphe/extension/shared/patches/HideFullscreenAdsPatch;->closeFullscreenAd(Ljava/lang/Object;[B)V

    iput-object v0, v3, Lbcgo;->d:Ljj;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 383
    move-result v14

    .line 384
    .line 385
    if-eqz v14, :cond_14

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    check-cast v13, Lhft;

    .line 392
    .line 393
    iput-object v13, v3, Lbcgo;->o:Lhft;

    .line 394
    .line 395
    :cond_14
    iput-object v7, v3, Lbcgo;->n:Lweg;

    .line 396
    return-void
.end method
