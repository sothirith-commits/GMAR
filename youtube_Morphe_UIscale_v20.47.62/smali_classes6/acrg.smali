.class public final Lacrg;
.super Lacdi;
.source "PG"

# interfaces
.implements Lacnu;


# instance fields
.field public final a:Lbx;

.field public final b:Lacqn;

.field public final c:Laerl;

.field public final d:Laqjr;

.field public final e:Lblyd;

.field public final f:Lahlj;

.field public g:Laqjs;

.field public h:Z

.field public i:Z

.field public j:Lahlj;

.field public final k:Ladrl;

.field public final l:Lcd;

.field public final m:Layd;

.field public final n:Layd;

.field private final o:Lbxm;

.field private final p:Lacob;

.field private final q:Lacpt;

.field private r:Lacqn;


# direct methods
.method public constructor <init>(Lbx;Lacqn;Lacob;Laerl;Ladrl;Lcd;Lbxm;Laqjr;Layd;Layd;Lblyd;Lacrl;Lacpt;Lahlj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p12, 0x0

    .line 38
    invoke-direct {p0, p1, p12}, Lacdi;-><init>(Lbx;[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lacrg;->a:Lbx;

    .line 42
    .line 43
    iput-object p2, p0, Lacrg;->b:Lacqn;

    .line 44
    .line 45
    iput-object p3, p0, Lacrg;->p:Lacob;

    .line 46
    .line 47
    iput-object p4, p0, Lacrg;->c:Laerl;

    .line 48
    .line 49
    iput-object p5, p0, Lacrg;->k:Ladrl;

    .line 50
    .line 51
    iput-object p6, p0, Lacrg;->l:Lcd;

    .line 52
    .line 53
    iput-object p7, p0, Lacrg;->o:Lbxm;

    .line 54
    .line 55
    iput-object p8, p0, Lacrg;->d:Laqjr;

    .line 56
    .line 57
    iput-object p9, p0, Lacrg;->m:Layd;

    .line 58
    .line 59
    iput-object p10, p0, Lacrg;->n:Layd;

    .line 60
    .line 61
    iput-object p11, p0, Lacrg;->e:Lblyd;

    .line 62
    .line 63
    iput-object p13, p0, Lacrg;->q:Lacpt;

    .line 64
    .line 65
    iput-object p14, p0, Lacrg;->f:Lahlj;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic k(Lacrg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lacrg;->l(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic gK(Lacdg;)V
    .locals 0

    .line 1
    check-cast p1, Lacnt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacrg;->b:Lacqn;

    .line 2
    .line 3
    iget-object v0, p1, Lacqn;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->hf()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lacqe;->d(Landroid/view/View;Lacqd;I)Lacqe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lacqn;->i:Lacqe;

    .line 15
    .line 16
    iget-object v0, p1, Lacqn;->f:Lbxm;

    .line 17
    .line 18
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Labzi;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lacrg;->r:Lacqn;

    .line 32
    .line 33
    new-instance p1, Lacrf;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lacrf;-><init>(Lacrg;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacrg;->g:Laqjs;

    .line 39
    .line 40
    iget-object p1, p0, Lacrg;->o:Lbxm;

    .line 41
    .line 42
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lacre;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lacre;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const v0, 0x34390

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacrg;->l:Lcd;

    .line 8
    .line 9
    invoke-static {v0}, Lacdd;->G(Lcd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacrg;->c:Laerl;

    .line 13
    .line 14
    invoke-virtual {v0}, Laerl;->f()Laert;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lacrg;->p:Lacob;

    .line 19
    .line 20
    invoke-virtual {v2}, Lacob;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Laerl;->Y:Lacrd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lacrg;->k:Ladrl;

    .line 29
    .line 30
    iget-object v0, v0, Ladrl;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbkrp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbkrp;->aQ()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lvti;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p0, v1, v3}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lacqo;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v1, v2, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lwee;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lwee;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lacqo;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, v2, v4}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrg;->k:Ladrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladrl;->c()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laddr;

    .line 29
    .line 30
    iget-object v2, p0, Lacrg;->q:Lacpt;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lacpt;->n(Laddr;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lacrg;->e:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laerj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Laerj;->g(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrg;->r:Lacqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacqn;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lacrg;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public final l(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lacrg;->r:Lacqn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lacqn;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lacrg;->b:Lacqn;

    .line 15
    .line 16
    iget-object v4, v3, Lacqn;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v1, v7, :cond_2

    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    if-eq v1, v10, :cond_2

    .line 32
    .line 33
    if-eq v2, v8, :cond_2

    .line 34
    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v10, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v10, v9

    .line 41
    :goto_1
    if-eqz v10, :cond_3

    .line 42
    .line 43
    iget-object v11, v3, Lacqn;->y:Lcd;

    .line 44
    .line 45
    const v12, 0x385da

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v11, v12}, Lcd;->ao(Lahlx;)Lacdl;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11, v9}, Lacdl;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Lacdl;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v11, v3, Lacqn;->y:Lcd;

    .line 64
    .line 65
    const v12, 0x34394

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lahlw;->c(I)Lahlx;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11, v12}, Lcd;->ao(Lahlx;)Lacdl;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v9}, Lacdl;->i(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lacdl;->h()V

    .line 80
    .line 81
    .line 82
    const v12, 0x34393

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lahlw;->c(I)Lahlx;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11, v12}, Lcd;->ao(Lahlx;)Lacdl;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v9}, Lacdl;->i(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lacdl;->h()V

    .line 97
    .line 98
    .line 99
    :goto_2
    const v11, 0x7f0b0304

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v11, v9}, Lbns;->q(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    const v13, 0x7f140248

    .line 112
    .line 113
    .line 114
    const v14, 0x7f14024d

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v15, v3, Lacqn;->a:Lbx;

    .line 120
    .line 121
    add-int/lit8 v12, v1, -0x2

    .line 122
    .line 123
    if-eq v12, v8, :cond_5

    .line 124
    .line 125
    if-eq v12, v7, :cond_4

    .line 126
    .line 127
    move v12, v14

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const v12, 0x7f14024a

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v12, v13

    .line 134
    :goto_3
    invoke-virtual {v15, v12}, Lbx;->hM(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v1, v3, Lacqn;->a:Lbx;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    move v2, v5

    .line 144
    :goto_4
    move v12, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v12, v2, -0x1

    .line 147
    .line 148
    if-eq v12, v9, :cond_9

    .line 149
    .line 150
    if-eq v12, v6, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v12, v13

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const v12, 0x7f14024a

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v1, v12}, Lbx;->hM(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move v1, v5

    .line 163
    :goto_6
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const v11, 0x7f0b0303

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroid/widget/TextView;

    .line 174
    .line 175
    const v13, 0x7f140247

    .line 176
    .line 177
    .line 178
    const v14, 0x7f14024c

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    iget-object v15, v3, Lacqn;->a:Lbx;

    .line 184
    .line 185
    add-int/lit8 v12, v1, -0x2

    .line 186
    .line 187
    if-eq v12, v8, :cond_b

    .line 188
    .line 189
    if-eq v12, v7, :cond_a

    .line 190
    .line 191
    move v12, v14

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const v12, 0x7f140249

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v12, v13

    .line 198
    :goto_7
    invoke-virtual {v15, v12}, Lbx;->hM(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    iget-object v12, v3, Lacqn;->a:Lbx;

    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    add-int/lit8 v15, v2, -0x1

    .line 209
    .line 210
    if-eq v15, v9, :cond_f

    .line 211
    .line 212
    if-eq v15, v6, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    move v14, v13

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const v14, 0x7f140249

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-virtual {v12, v14}, Lbx;->hM(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :goto_9
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const v11, 0x7f0b06ed

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Landroid/widget/TextView;

    .line 235
    .line 236
    const v13, 0x7f140241

    .line 237
    .line 238
    .line 239
    const v14, 0x7f140242

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    iget-object v2, v3, Lacqn;->a:Lbx;

    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x2

    .line 247
    .line 248
    if-eq v1, v8, :cond_10

    .line 249
    .line 250
    if-eq v1, v7, :cond_10

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    move v13, v14

    .line 254
    :goto_a
    invoke-virtual {v2, v13}, Lbx;->hM(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_c

    .line 259
    :cond_11
    iget-object v1, v3, Lacqn;->a:Lbx;

    .line 260
    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 265
    .line 266
    if-eq v2, v9, :cond_13

    .line 267
    .line 268
    if-eq v2, v6, :cond_13

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_13
    move v13, v14

    .line 272
    :goto_b
    invoke-virtual {v1, v13}, Lbx;->hM(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_c
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f0b06fc

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_14

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v6, 0x7f0802ed

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v6}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_14
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v2, Laalr;

    .line 323
    .line 324
    const/16 v6, 0x10

    .line 325
    .line 326
    invoke-direct {v2, v3, v6}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    move v9, v5

    .line 333
    :goto_d
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v2, Lkzf;

    .line 340
    .line 341
    invoke-direct {v2, v3, v9, v8}, Lkzf;-><init>(Ljava/lang/Object;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v1, v3, Lacqn;->o:Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    iput-boolean v5, v0, Lacrg;->i:Z

    .line 356
    .line 357
    return-void
.end method
