.class final Lsmw;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Ltsf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Ltbq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Ljava/util/Map;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Ltwz;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExpandableTextComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;Lups;Lups;)Lfzh;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const-string p1, "ExpandableTextComponent"

    .line 14
    .line 15
    const p2, 0x7bc86c8e

    .line 16
    .line 17
    .line 18
    const-class v1, Lsmw;

    .line 19
    .line 20
    invoke-static {v1, p1, p0, p2, v0}, Lsmw;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final aF(Lfxk;)Lsmv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lsmv;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Lfzh;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const v1, 0x7bc86c8e

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lfww;

    .line 17
    .line 18
    iget-object p2, p1, Lfzh;->b:Lfzp;

    .line 19
    .line 20
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, p1, v3

    .line 23
    .line 24
    check-cast v0, Lfxk;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    check-cast v1, Lups;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    check-cast p1, Lups;

    .line 35
    .line 36
    check-cast p2, Lsmw;

    .line 37
    .line 38
    invoke-static {v0}, Lsmw;->aF(Lfxk;)Lsmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p2, Lsmw;->a:Ltqv;

    .line 43
    .line 44
    iget-object p2, p2, Lsmw;->b:Ltrk;

    .line 45
    .line 46
    iget-object v4, v4, Lsmv;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Lfxk;->c:Lfxf;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lakqq;

    .line 57
    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v6, v3, v7, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v3}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p2, Ltrk;->x:Ltsz;

    .line 69
    .line 70
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, Ltqq;->h:Ltsz;

    .line 75
    .line 76
    iget-object p2, p2, Ltrk;->t:Ltsh;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iput-object p2, v3, Ltqq;->f:Ltsr;

    .line 81
    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3}, Ltqq;->a()Ltqs;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v5, p1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3}, Ltqq;->a()Ltqs;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v5, p1, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-object v2

    .line 120
    :cond_5
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object p1, p1, v3

    .line 123
    .line 124
    check-cast p1, Lfxk;

    .line 125
    .line 126
    check-cast p2, Lfzd;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final G(Lfxk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsmw;->aF(Lfxk;)Lsmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lsmv;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 0

    .line 1
    check-cast p1, Lsmv;

    .line 2
    .line 3
    check-cast p2, Lsmv;

    .line 4
    .line 5
    iget-object p1, p1, Lsmv;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p2, Lsmv;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aD(Lfxk;II)Lfxf;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0}, Lsmw;->aF(Lfxk;)Lsmv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lsmw;->s:Lups;

    .line 12
    .line 13
    iget-object v5, v1, Lsmw;->r:Lups;

    .line 14
    .line 15
    iget-object v6, v1, Lsmw;->e:Ltbq;

    .line 16
    .line 17
    iget-object v7, v1, Lsmw;->a:Ltqv;

    .line 18
    .line 19
    iget-object v8, v1, Lsmw;->q:Ltwz;

    .line 20
    .line 21
    iget-object v9, v1, Lsmw;->b:Ltrk;

    .line 22
    .line 23
    iget-object v10, v1, Lsmw;->f:Lttd;

    .line 24
    .line 25
    iget-object v11, v1, Lsmw;->c:Ltrm;

    .line 26
    .line 27
    iget-object v12, v1, Lsmw;->p:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v13, v1, Lsmw;->d:Ltsf;

    .line 30
    .line 31
    iget-object v3, v3, Lsmv;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lstc;->aE(Lfxk;)Lsta;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v14, v7}, Lsta;->c(Ltqv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v8}, Lsta;->j(Ltwz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v13}, Lsta;->f(Ltsf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v10}, Lsta;->g(Lttd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v11}, Lsta;->e(Ltrm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v9}, Lsta;->d(Ltrk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-static {v6, v15}, Ltpq;->l(Ltbq;Z)Lteu;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v14, v15}, Lsta;->i(Lteu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v12}, Lsta;->h(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lsta;->b()Lstc;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v0}, Lgdi;->aE(Lfxk;)Lgdh;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15, v14}, Lgdh;->c(Lfxf;)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lfxc;->N(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lgdh;->b()Lgdi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lfwy;->b(Lfxk;)Lfwx;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15, v1}, Lfwx;->e(Lfxf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v6}, Ltbq;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Ltbq;->i()Lsxs;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v6}, Ltbq;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v6}, Ltbq;->j()Lsxs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v1, v16

    .line 127
    .line 128
    :goto_0
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Lsxs;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Lsxs;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :cond_2
    invoke-interface {v6}, Ltbq;->A()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    move-object/from16 p3, v3

    .line 145
    .line 146
    add-int/lit8 v3, v17, -0x1

    .line 147
    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    const/16 v19, 0x1

    .line 154
    .line 155
    if-eq v3, v15, :cond_6

    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    if-eq v3, v15, :cond_4

    .line 159
    .line 160
    if-eqz v16, :cond_3

    .line 161
    .line 162
    move/from16 v3, v19

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    :goto_1
    move/from16 v15, v19

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    if-eqz v16, :cond_5

    .line 170
    .line 171
    move/from16 v3, v19

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_2
    const/4 v15, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    xor-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_7

    .line 188
    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    move/from16 v15, v19

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v15, 0x0

    .line 195
    :goto_3
    move/from16 v22, v15

    .line 196
    .line 197
    move v15, v3

    .line 198
    move/from16 v3, v22

    .line 199
    .line 200
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-nez v16, :cond_8

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-static {v0}, Lstc;->aE(Lfxk;)Lsta;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v7}, Lsta;->c(Ltqv;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Lsta;->f(Ltsf;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lsta;->j(Ltwz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v10}, Lsta;->g(Lttd;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Lsta;->e(Ltrm;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lsta;->d(Ltrk;)V

    .line 228
    .line 229
    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    move/from16 v20, v15

    .line 233
    .line 234
    move/from16 v3, v19

    .line 235
    .line 236
    invoke-static {v6, v3}, Ltpq;->l(Ltbq;Z)Lteu;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v4, v15}, Lsta;->i(Lteu;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12}, Lsta;->h(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lsta;->b()Lstc;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lgby;

    .line 251
    .line 252
    invoke-direct {v4}, Lgby;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v3, v0, v2, v6, v4}, Lfxf;->H(Lfxk;IILgby;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lgby;

    .line 266
    .line 267
    invoke-direct {v3}, Lgby;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v14, v0, v2, v6, v3}, Lfxf;->H(Lfxk;IILgby;)V

    .line 275
    .line 276
    .line 277
    iget v2, v4, Lgby;->a:I

    .line 278
    .line 279
    iget v6, v3, Lgby;->a:I

    .line 280
    .line 281
    if-ne v2, v6, :cond_9

    .line 282
    .line 283
    iget v2, v4, Lgby;->b:I

    .line 284
    .line 285
    iget v3, v3, Lgby;->b:I

    .line 286
    .line 287
    if-ne v2, v3, :cond_9

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move/from16 v16, v3

    .line 293
    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    move/from16 v20, v15

    .line 297
    .line 298
    :cond_9
    move/from16 v3, v16

    .line 299
    .line 300
    move/from16 v15, v20

    .line 301
    .line 302
    :goto_5
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-static {v0}, Lstc;->aE(Lfxk;)Lsta;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v7}, Lsta;->c(Ltqv;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v13}, Lsta;->f(Ltsf;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8}, Lsta;->j(Ltwz;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10}, Lsta;->g(Lttd;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Lsta;->e(Ltrm;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Lsta;->d(Ltrk;)V

    .line 324
    .line 325
    .line 326
    instance-of v3, v1, Lstx;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    new-instance v6, Lasww;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v6, v3}, Lasww;-><init>(I)V

    .line 334
    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-static {v6, v1}, Lups;->A(Lasww;Lsxs;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    move v7, v1

    .line 345
    :goto_6
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    invoke-static/range {v6 .. v11}, Laswy;->E(Lasww;IJII)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v6, v1}, Lasww;->l(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lasww;->g()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v3, Lswu;

    .line 361
    .line 362
    invoke-static {v1}, Laswy;->L(Ljava/nio/ByteBuffer;)Laswy;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v3, v1}, Lswu;-><init>(Laswy;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    instance-of v3, v1, Ltgj;

    .line 371
    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    :try_start_0
    sget-object v3, Lbhkr;->a:Lbhkr;

    .line 375
    .line 376
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    invoke-interface {v1}, Lsxs;->f()[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v6, Lbhgo;->a:Lbhgo;

    .line 391
    .line 392
    invoke-static {v6, v1, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbhgo;

    .line 397
    .line 398
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v4, Lbhkr;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v1, v4, Lbhkr;->c:Lbhgo;

    .line 409
    .line 410
    iget v1, v4, Lbhkr;->b:I

    .line 411
    .line 412
    const/16 v19, 0x1

    .line 413
    .line 414
    or-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    iput v1, v4, Lbhkr;->b:I

    .line 417
    .line 418
    :cond_c
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lbhkr;

    .line 423
    .line 424
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Ltnh;->aM([B)Ltnh;

    .line 429
    .line 430
    .line 431
    move-result-object v3
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_7
    invoke-virtual {v2, v3}, Lsta;->i(Lteu;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v12}, Lsta;->h(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v2, v1}, Lfxc;->N(F)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v21 .. v21}, Ltbq;->v()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    invoke-interface/range {v21 .. v21}, Ltbq;->p()Ltav;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lsmx;

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-direct {v3, v2, v4}, Lsmx;-><init>(Lsta;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v3}, Lwnr;->aJ(Ltav;Ltxp;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-interface/range {v21 .. v21}, Ltbq;->u()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    invoke-interface/range {v21 .. v21}, Ltbq;->o()Ltav;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v3, Lsmx;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-direct {v3, v2, v4}, Lsmx;-><init>(Lsta;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v3}, Lwnr;->aJ(Ltav;Ltxp;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const/4 v4, 0x0

    .line 482
    :goto_8
    invoke-static {v0}, Lgbu;->b(Lfxk;)Lgbt;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v2}, Lgbt;->ag(Lfxc;)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v21 .. v21}, Ltbq;->t()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    if-eqz v15, :cond_f

    .line 496
    .line 497
    move-object/from16 v3, v18

    .line 498
    .line 499
    invoke-static {v0, v3, v5}, Lsmw;->aE(Lfxk;Lups;Lups;)Lfzh;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v2, v6}, Lfxc;->s(Lfzh;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    move-object/from16 v3, v18

    .line 508
    .line 509
    move v4, v15

    .line 510
    :goto_9
    move-object/from16 v2, v17

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lfwx;->k(Lfxc;)V

    .line 513
    .line 514
    .line 515
    move v15, v4

    .line 516
    goto :goto_a

    .line 517
    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Ltte;

    .line 519
    .line 520
    const-string v2, "Failed to create ExpandableTextComponent"

    .line 521
    .line 522
    invoke-direct {v1, v2, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_10
    new-instance v0, Ltte;

    .line 527
    .line 528
    const-string v1, "Unknown data layer type"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_11
    move-object/from16 v2, v17

    .line 535
    .line 536
    move-object/from16 v3, v18

    .line 537
    .line 538
    :goto_a
    if-eqz v15, :cond_12

    .line 539
    .line 540
    invoke-static {v0, v3, v5}, Lsmw;->aE(Lfxk;Lups;Lups;)Lfzh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Lfxc;->s(Lfzh;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v0, v2, Lfwx;->a:Lfwy;

    .line 548
    .line 549
    return-object v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsmw;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lsmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lsmv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
