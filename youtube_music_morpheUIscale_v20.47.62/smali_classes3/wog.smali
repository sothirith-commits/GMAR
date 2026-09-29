.class final Lwog;
.super Lhho;
.source "PG"


# instance fields
.field a:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Lyhj;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lyif;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Lxjs;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Ljava/util/Map;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field s:Lynr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExpandableTextComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lhbf;Lyow;Lyow;)Lhdn;
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
    const-class v1, Lwog;

    .line 19
    .line 20
    invoke-static {v1, p1, p0, p2, v0}, Lwog;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final aF(Lhbf;)Lwof;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lwof;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p1, Lhdn;->c:I

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
    check-cast p2, Lhaq;

    .line 17
    .line 18
    iget-object p2, p1, Lhdn;->b:Lhea;

    .line 19
    .line 20
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, p1, v3

    .line 23
    .line 24
    check-cast v0, Lhbf;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    check-cast v1, Lyow;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    check-cast p1, Lyow;

    .line 35
    .line 36
    check-cast p2, Lwog;

    .line 37
    .line 38
    invoke-static {v0}, Lwog;->aF(Lhbf;)Lwof;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p2, Lwog;->b:Lygr;

    .line 43
    .line 44
    iget-object p2, p2, Lwog;->c:Lyhf;

    .line 45
    .line 46
    iget-object v4, v4, Lwof;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Lhbf;->c:Lhba;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lhhp;

    .line 57
    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v3}, Lhbf;->r(Lhhp;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p2, Lyez;

    .line 69
    .line 70
    iget-object v0, p2, Lyez;->x:Lyjj;

    .line 71
    .line 72
    invoke-static {}, Lygn;->q()Lygl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lyew;

    .line 78
    .line 79
    iput-object v0, v6, Lyew;->f:Lyjj;

    .line 80
    .line 81
    iget-object p2, p2, Lyez;->t:Lyih;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iput-object p2, v6, Lyew;->e:Lyiy;

    .line 86
    .line 87
    :cond_2
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3}, Lygl;->f()Lygn;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v5, p1, p2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3}, Lygl;->f()Lygn;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v5, p1, p2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-object v2

    .line 125
    :cond_5
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object p1, p1, v3

    .line 128
    .line 129
    check-cast p1, Lhbf;

    .line 130
    .line 131
    check-cast p2, Lhdh;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method protected final G(Lhbf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwog;->aF(Lhbf;)Lwof;

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
    iput-object v0, p1, Lwof;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 0

    .line 1
    check-cast p1, Lwof;

    .line 2
    .line 3
    check-cast p2, Lwof;

    .line 4
    .line 5
    iget-object p1, p1, Lwof;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p2, Lwof;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aD(Lhbf;II)Lhba;
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
    invoke-static {v0}, Lwog;->aF(Lhbf;)Lwof;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lwog;->p:Lyow;

    .line 12
    .line 13
    iget-object v5, v1, Lwog;->a:Lyow;

    .line 14
    .line 15
    iget-object v6, v1, Lwog;->f:Lxjs;

    .line 16
    .line 17
    iget-object v7, v1, Lwog;->b:Lygr;

    .line 18
    .line 19
    iget-object v8, v1, Lwog;->s:Lynr;

    .line 20
    .line 21
    iget-object v9, v1, Lwog;->c:Lyhf;

    .line 22
    .line 23
    iget-object v10, v1, Lwog;->q:Lyjo;

    .line 24
    .line 25
    iget-object v11, v1, Lwog;->d:Lyhj;

    .line 26
    .line 27
    iget-object v12, v1, Lwog;->r:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v13, v1, Lwog;->e:Lyif;

    .line 30
    .line 31
    iget-object v3, v3, Lwof;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lwyw;->aE(Lhbf;)Lwyu;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v14, v7}, Lwyu;->c(Lygr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v8}, Lwyu;->j(Lynr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v13}, Lwyu;->f(Lyif;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v10}, Lwyu;->g(Lyjo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v11}, Lwyu;->e(Lyhj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v9}, Lwyu;->d(Lyhf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-static {v6, v15}, Lwoj;->a(Lxjs;Z)Lxny;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v14, v15}, Lwyu;->i(Lxny;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v12}, Lwyu;->h(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lwyu;->b()Lwyw;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v0}, Lhjo;->aE(Lhbf;)Lhjn;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15, v14}, Lhjn;->c(Lhba;)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lhax;->P(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lhjn;->b()Lhjo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lhas;->b(Lhbf;)Lhar;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15, v1}, Lhar;->e(Lhba;)V

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
    invoke-interface {v6}, Lxjs;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Lxjs;->i()Lxei;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v6}, Lxjs;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v6}, Lxjs;->j()Lxei;

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
    invoke-interface {v1}, Lxei;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Lxei;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    :cond_2
    invoke-interface {v6}, Lxjs;->A()I

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
    invoke-static {v0}, Lwyw;->aE(Lhbf;)Lwyu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v7}, Lwyu;->c(Lygr;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Lwyu;->f(Lyif;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lwyu;->j(Lynr;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v10}, Lwyu;->g(Lyjo;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Lwyu;->e(Lyhj;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lwyu;->d(Lyhf;)V

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
    invoke-static {v6, v3}, Lwoj;->a(Lxjs;Z)Lxny;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v4, v15}, Lwyu;->i(Lxny;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12}, Lwyu;->h(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lwyu;->b()Lwyw;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lhhm;

    .line 251
    .line 252
    invoke-direct {v4}, Lhhm;-><init>()V

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
    invoke-virtual {v3, v0, v2, v6, v4}, Lhba;->H(Lhbf;IILhhm;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lhhm;

    .line 266
    .line 267
    invoke-direct {v3}, Lhhm;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v14, v0, v2, v6, v3}, Lhba;->H(Lhbf;IILhhm;)V

    .line 275
    .line 276
    .line 277
    iget v2, v4, Lhhm;->a:I

    .line 278
    .line 279
    iget v6, v3, Lhhm;->a:I

    .line 280
    .line 281
    if-ne v2, v6, :cond_9

    .line 282
    .line 283
    iget v2, v4, Lhhm;->b:I

    .line 284
    .line 285
    iget v3, v3, Lhhm;->b:I

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
    invoke-static {v0}, Lwyw;->aE(Lhbf;)Lwyu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v7}, Lwyu;->c(Lygr;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v13}, Lwyu;->f(Lyif;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8}, Lwyu;->j(Lynr;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10}, Lwyu;->g(Lyjo;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Lwyu;->e(Lyhj;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Lwyu;->d(Lyhf;)V

    .line 324
    .line 325
    .line 326
    instance-of v3, v1, Lxai;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    new-instance v6, Lbjms;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v6, v3}, Lbjms;-><init>(I)V

    .line 334
    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    move v7, v3

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-static {v6, v1}, Lyox;->b(Lbjms;Lxei;)I

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
    invoke-static/range {v6 .. v11}, Lcglb;->i(Lbjms;IJII)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v6, v1}, Lbjms;->l(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lbjms;->g()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v4, Lxdf;

    .line 361
    .line 362
    invoke-static {v1}, Lcglb;->h(Ljava/nio/ByteBuffer;)Lcglb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v4, v1}, Lxdf;-><init>(Lcglb;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    const/4 v3, 0x0

    .line 371
    instance-of v4, v1, Lxpw;

    .line 372
    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    :try_start_0
    sget-object v4, Lcdpk;->a:Lcdpk;

    .line 376
    .line 377
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcdpj;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-interface {v1}, Lxei;->f()[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v7, Lcdfj;->a:Lcdfj;

    .line 394
    .line 395
    invoke-static {v7, v1, v6}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcdfj;

    .line 400
    .line 401
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v4, Lcdpj;->instance:Lbknt;

    .line 405
    .line 406
    check-cast v6, Lcdpk;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v1, v6, Lcdpk;->c:Lcdfj;

    .line 412
    .line 413
    iget v1, v6, Lcdpk;->b:I

    .line 414
    .line 415
    const/16 v19, 0x1

    .line 416
    .line 417
    or-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    iput v1, v6, Lcdpk;->b:I

    .line 420
    .line 421
    :cond_c
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcdpk;

    .line 426
    .line 427
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lybf;->y([B)Lybf;

    .line 432
    .line 433
    .line 434
    move-result-object v4
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_7
    invoke-virtual {v2, v4}, Lwyu;->i(Lxny;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v12}, Lwyu;->h(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v2, v1}, Lhax;->P(F)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v21 .. v21}, Lxjs;->v()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    invoke-interface/range {v21 .. v21}, Lxjs;->p()Lxin;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v4, Lwoh;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Lwoh;-><init>(Lwyu;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4}, Lyon;->e(Lxin;Lyom;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-interface/range {v21 .. v21}, Lxjs;->u()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    invoke-interface/range {v21 .. v21}, Lxjs;->o()Lxin;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Lwoi;

    .line 474
    .line 475
    invoke-direct {v4, v2}, Lwoi;-><init>(Lwyu;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4}, Lyon;->e(Lxin;Lyom;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-static {v0}, Lhhg;->b(Lhbf;)Lhhf;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v2}, Lwyu;->b()Lwyw;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v4}, Lhhf;->j(Lhba;)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v21 .. v21}, Lxjs;->t()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    if-eqz v15, :cond_f

    .line 499
    .line 500
    move-object/from16 v4, v18

    .line 501
    .line 502
    invoke-static {v0, v4, v5}, Lwog;->aE(Lhbf;Lyow;Lyow;)Lhdn;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v2, v6}, Lhax;->r(Lhdn;)V

    .line 507
    .line 508
    .line 509
    move v15, v3

    .line 510
    goto :goto_8

    .line 511
    :cond_f
    move-object/from16 v4, v18

    .line 512
    .line 513
    :goto_8
    move-object/from16 v2, v17

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Lhar;->j(Lhax;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catch_0
    move-exception v0

    .line 520
    new-instance v1, Lyjp;

    .line 521
    .line 522
    const-string v2, "Failed to create ExpandableTextComponent"

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_10
    new-instance v0, Lyjp;

    .line 529
    .line 530
    const-string v1, "Unknown data layer type"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_11
    move-object/from16 v2, v17

    .line 537
    .line 538
    move-object/from16 v4, v18

    .line 539
    .line 540
    :goto_9
    if-eqz v15, :cond_12

    .line 541
    .line 542
    invoke-static {v0, v4, v5}, Lwog;->aE(Lhbf;Lyow;Lyow;)Lhdn;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Lhax;->r(Lhdn;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v0, v2, Lhar;->a:Lhas;

    .line 550
    .line 551
    return-object v0
.end method

.method public final bridge synthetic l()Lhba;
    .locals 1

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwog;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwof;

    .line 2
    .line 3
    invoke-direct {v0}, Lwof;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
