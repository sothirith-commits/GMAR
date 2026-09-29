.class public final Lstc;
.super Lgbz;
.source "PG"


# instance fields
.field A:Ljava/util/Map;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field B:Lteu;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field C:Ltwz;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public D:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Ltrm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Ltsf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->g:Lgea;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field

.field public z:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->i:Lgea;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TextComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lste;->a:Ltrm;

    .line 8
    .line 9
    iput-object v0, p0, Lstc;->d:Ltrm;

    .line 10
    return-void
.end method

.method public static aE(Lfxk;)Lsta;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lstc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lstc;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lsta;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lsta;-><init>(Lfxk;Lstc;)V

    .line 11
    return-object v1
.end method

.method protected static aF(Lfxk;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfxk;->c:Lfxf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lakqq;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p1}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 22
    .line 23
    const-string p1, "updateState:TextComponent.updateIgnoredAttachmentRunsState"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lfxk;->v(Lakqq;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private static final aG(Lfxk;)Lstb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 7
    .line 8
    check-cast p0, Lstb;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Lfxk;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lstc;->aG(Lfxk;)Lstb;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Lstc;->B:Lteu;

    .line 11
    .line 12
    iget-object v7, v0, Lstc;->b:Ltqv;

    .line 13
    .line 14
    iget-object v8, v0, Lstc;->C:Ltwz;

    .line 15
    .line 16
    iget-object v4, v0, Lstc;->c:Ltrk;

    .line 17
    .line 18
    iget-object v9, v0, Lstc;->v:Lttd;

    .line 19
    .line 20
    iget-object v5, v0, Lstc;->d:Ltrm;

    .line 21
    .line 22
    iget-object v10, v0, Lstc;->A:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v11, v0, Lstc;->f:Ltsf;

    .line 25
    .line 26
    iget-object v12, v0, Lstc;->D:Lups;

    .line 27
    .line 28
    iget-boolean v13, v0, Lstc;->s:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Lstc;->t:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lstc;->u:Z

    .line 33
    .line 34
    iget-boolean v6, v0, Lstc;->e:Z

    .line 35
    .line 36
    move-object/from16 v19, v3

    .line 37
    .line 38
    iget-boolean v3, v0, Lstc;->p:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    move/from16 v20, v3

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v21, v3

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    const/4 v5, -0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 66
    move-result v17

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    if-eqz v17, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 74
    move-result-object v17

    .line 75
    .line 76
    move-object/from16 v30, v17

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v6, v30

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    move/from16 v17, v6

    .line 84
    .line 85
    move-object/from16 v6, v22

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v19 .. v19}, Lteu;->n()Z

    .line 94
    move-result v18

    .line 95
    .line 96
    if-eqz v18, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v19 .. v19}, Lteu;->j()Lsxs;

    .line 100
    move-result-object v18

    .line 101
    .line 102
    move-object/from16 v30, v18

    .line 103
    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    move-object/from16 v5, v30

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v5, v22

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v9, v0}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    move-object/from16 v5, v22

    .line 132
    .line 133
    :goto_2
    move-object/from16 v23, v0

    .line 134
    .line 135
    iget-object v0, v1, Lfxk;->a:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v24, v0

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    move-object/from16 v25, v4

    .line 142
    .line 143
    new-instance v4, Lstd;

    .line 144
    .line 145
    move-object/from16 v26, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v1, v5}, Lstd;-><init>(Lfxk;I)V

    .line 150
    .line 151
    move-object/from16 v27, v3

    .line 152
    .line 153
    move-object/from16 v29, v6

    .line 154
    .line 155
    move-object/from16 v3, v16

    .line 156
    .line 157
    move/from16 v16, v17

    .line 158
    .line 159
    move-object/from16 v28, v18

    .line 160
    .line 161
    move-object/from16 v18, v23

    .line 162
    .line 163
    move-object/from16 v5, v24

    .line 164
    .line 165
    move-object/from16 v6, v26

    .line 166
    .line 167
    move-object/from16 v23, v2

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    move-object/from16 v4, v25

    .line 172
    .line 173
    .line 174
    invoke-static/range {v4 .. v18}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    move-object/from16 v5, v18

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {v19 .. v19}, Lteu;->n()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v19 .. v19}, Lteu;->j()Lsxs;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4, v9, v5}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 194
    move-result-object v22

    .line 195
    .line 196
    :cond_3
    move-object/from16 v2, v22

    .line 197
    .line 198
    if-eqz v20, :cond_4

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    move-object/from16 v25, v4

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lsxs;->s()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lsxs;->C()I

    .line 212
    move-result v6

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v19 .. v19}, Lteu;->h()I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v6, v5}, Lste;->a(Ljava/lang/CharSequence;II)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2}, Ltrm;->c(Lsxs;)Lsxs;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_4
    move-object/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    :cond_5
    :goto_3
    move-object v6, v2

    .line 235
    .line 236
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    new-instance v3, Lstd;

    .line 239
    const/4 v4, 0x2

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v1, v4}, Lstd;-><init>(Lfxk;I)V

    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    move-object/from16 v5, v24

    .line 247
    .line 248
    move-object/from16 v4, v25

    .line 249
    .line 250
    .line 251
    invoke-static/range {v4 .. v18}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    move-object/from16 v1, v23

    .line 258
    .line 259
    move-object/from16 v3, v28

    .line 260
    .line 261
    iput-object v3, v1, Lstb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    move-object/from16 v3, v29

    .line 264
    .line 265
    iput-object v3, v1, Lstb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    iput-object v0, v1, Lstb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    iput-object v2, v1, Lstb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    iput-object v0, v1, Lstb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    move-object/from16 v0, v27

    .line 276
    .line 277
    iput-object v0, v1, Lstb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lstc;->aG(Lfxk;)Lstb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lstc;->f:Ltsf;

    .line 7
    .line 8
    iget-object v1, p1, Lstb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v2, p1, Lstb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v3, p1, Lstb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object p1, p1, Lstb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltsf;->a()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lstb;

    .line 3
    .line 4
    check-cast p2, Lstb;

    .line 5
    .line 6
    iget-object v0, p1, Lstb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object v0, p2, Lstb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v0, p1, Lstb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object v0, p2, Lstb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v0, p1, Lstb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object v0, p2, Lstb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v0, p1, Lstb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object v0, p2, Lstb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v0, p1, Lstb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object v0, p2, Lstb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object p1, p1, Lstb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iput-object p1, p2, Lstb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method

.method public final Q()Z
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

.method protected final aC(Lfxk;)Lfxf;
    .locals 36

    move-object/from16 v34, p0

    move-object/from16 v35, p1

    .line 1
    .line 2
    move-object/from16 v1, v34

    .line 3
    .line 4
    move-object/from16 v0, v35

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lstc;->aG(Lfxk;)Lstb;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v1, Lstc;->B:Lteu;

    .line 11
    .line 12
    iget-object v7, v1, Lstc;->b:Ltqv;

    .line 13
    .line 14
    iget-object v8, v1, Lstc;->C:Ltwz;

    .line 15
    .line 16
    iget-object v9, v1, Lstc;->v:Lttd;

    .line 17
    .line 18
    iget-object v4, v1, Lstc;->d:Ltrm;

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    iget-object v4, v1, Lstc;->c:Ltrk;

    .line 22
    .line 23
    iget-object v10, v1, Lstc;->A:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v11, v1, Lstc;->f:Ltsf;

    .line 26
    .line 27
    iget-object v12, v1, Lstc;->D:Lups;

    .line 28
    .line 29
    iget-boolean v13, v1, Lstc;->s:Z

    .line 30
    .line 31
    iget v6, v1, Lstc;->z:F

    .line 32
    .line 33
    iget v14, v1, Lstc;->x:F

    .line 34
    .line 35
    iget v15, v1, Lstc;->y:F

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    iget-object v3, v1, Lstc;->w:Ljava/lang/Integer;

    .line 40
    .line 41
    move/from16 v16, v14

    .line 42
    .line 43
    iget-boolean v14, v1, Lstc;->t:Z

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    iget-boolean v15, v1, Lstc;->u:Z

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    iget-boolean v3, v1, Lstc;->e:Z

    .line 52
    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    iget-object v3, v1, Lstc;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v21, v3

    .line 58
    .line 59
    iget-boolean v3, v1, Lstc;->p:Z

    .line 60
    .line 61
    move/from16 v22, v3

    .line 62
    .line 63
    iget-boolean v3, v1, Lstc;->q:Z

    .line 64
    .line 65
    move/from16 v23, v3

    .line 66
    .line 67
    iget-boolean v3, v1, Lstc;->r:Z

    .line 68
    .line 69
    iget-object v1, v2, Lstb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    move/from16 v24, v3

    .line 72
    .line 73
    iget-object v3, v2, Lstb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    iget-object v3, v2, Lstb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    move-object/from16 v26, v3

    .line 80
    .line 81
    iget-object v3, v2, Lstb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    move-object/from16 v27, v3

    .line 84
    .line 85
    iget-object v3, v2, Lstb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    iget-object v2, v2, Lstb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    move-object/from16 v28, v5

    .line 90
    .line 91
    iget-object v5, v0, Lfxk;->a:Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v29, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v30

    .line 102
    .line 103
    move-object/from16 v31, v5

    .line 104
    .line 105
    move-object/from16 v5, v30

    .line 106
    .line 107
    check-cast v5, Ljava/util/Set;

    .line 108
    .line 109
    move-object/from16 v30, v2

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    move-result v32

    .line 116
    .line 117
    if-ltz v32, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    move-result v32

    .line 122
    .line 123
    .line 124
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v29

    .line 139
    .line 140
    move/from16 v32, v2

    .line 141
    .line 142
    .line 143
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_1
    const/16 v32, 0x0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v2, 0x0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    move-result-object v29

    .line 170
    .line 171
    move-object/from16 v5, v29

    .line 172
    .line 173
    check-cast v5, Lsxs;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    if-eqz v32, :cond_3

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    move v2, v6

    .line 190
    move-object v6, v1

    .line 191
    move v1, v2

    .line 192
    .line 193
    move/from16 v33, v17

    .line 194
    .line 195
    move-object/from16 v2, v28

    .line 196
    .line 197
    move-object/from16 v28, v3

    .line 198
    .line 199
    move/from16 v3, v16

    .line 200
    .line 201
    move/from16 v16, v18

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_4
    :goto_3
    if-eqz v32, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4, v9, v2}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    .line 231
    :goto_4
    new-instance v2, Lstd;

    .line 232
    const/4 v5, 0x1

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v0, v5}, Lstd;-><init>(Lfxk;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Ljava/util/Set;

    .line 242
    .line 243
    move/from16 v33, v6

    .line 244
    move-object v6, v1

    .line 245
    .line 246
    move/from16 v1, v33

    .line 247
    .line 248
    move/from16 v33, v17

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    move-object/from16 v2, v28

    .line 253
    .line 254
    move-object/from16 v28, v3

    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    move/from16 v16, v18

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object/from16 v5, v31

    .line 263
    .line 264
    .line 265
    invoke-static/range {v4 .. v18}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    move-object/from16 v5, v26

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-interface/range {v19 .. v19}, Lteu;->n()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v19 .. v19}, Lteu;->j()Lsxs;

    .line 281
    move-result-object v5

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    const/4 v5, 0x0

    .line 284
    .line 285
    :goto_6
    move-object/from16 v17, v6

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-nez v6, :cond_8

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_8
    if-nez v32, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/CharSequence;

    .line 305
    move-object v4, v2

    .line 306
    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    move-object/from16 v2, v17

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_7
    invoke-interface/range {v19 .. v19}, Lteu;->j()Lsxs;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    move-object/from16 v18, v5

    .line 318
    .line 319
    move-object/from16 v5, v25

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v19 .. v19}, Lteu;->n()Z

    .line 326
    move-result v5

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v19 .. v19}, Lteu;->j()Lsxs;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    check-cast v6, Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v4, v9, v6}, Lups;->J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;

    .line 342
    move-result-object v5

    .line 343
    goto :goto_8

    .line 344
    :cond_a
    const/4 v5, 0x0

    .line 345
    .line 346
    :goto_8
    if-eqz v22, :cond_c

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Lsxs;->s()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 356
    move-result-object v25

    .line 357
    .line 358
    if-eqz v25, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 362
    move-result-object v25

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v25 .. v25}, Lsxs;->C()I

    .line 366
    move-result v25

    .line 367
    .line 368
    move/from16 v26, v25

    .line 369
    .line 370
    move-object/from16 v25, v4

    .line 371
    .line 372
    move/from16 v4, v26

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :cond_b
    move-object/from16 v25, v4

    .line 376
    const/4 v4, 0x1

    .line 377
    .line 378
    :goto_9
    move-object/from16 v26, v7

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v19 .. v19}, Lteu;->h()I

    .line 382
    move-result v7

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v4, v7}, Lste;->a(Ljava/lang/CharSequence;II)Z

    .line 386
    move-result v4

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v5}, Ltrm;->c(Lsxs;)Lsxs;

    .line 392
    move-result-object v5

    .line 393
    goto :goto_a

    .line 394
    .line 395
    :cond_c
    move-object/from16 v25, v4

    .line 396
    .line 397
    move-object/from16 v26, v7

    .line 398
    :cond_d
    :goto_a
    move-object v6, v5

    .line 399
    .line 400
    new-instance v2, Lsti;

    .line 401
    const/4 v5, 0x1

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v0, v5}, Lsti;-><init>(Lfxk;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    check-cast v4, Ljava/util/Set;

    .line 411
    .line 412
    move-object/from16 v5, v17

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    move-object v2, v5

    .line 416
    .line 417
    move-object/from16 v5, v18

    .line 418
    .line 419
    move-object/from16 v18, v4

    .line 420
    .line 421
    move-object/from16 v4, v25

    .line 422
    .line 423
    move-object/from16 v25, v5

    .line 424
    .line 425
    move-object/from16 v7, v26

    .line 426
    .line 427
    move-object/from16 v5, v31

    .line 428
    .line 429
    .line 430
    invoke-static/range {v4 .. v18}, Lssw;->k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    move-object/from16 v5, v27

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Lsxs;->C()I

    .line 450
    move-result v5

    .line 451
    const/4 v6, 0x5

    .line 452
    .line 453
    if-ne v5, v6, :cond_e

    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_e
    const/4 v5, 0x0

    .line 457
    .line 458
    :goto_c
    new-instance v6, Lglo;

    .line 459
    .line 460
    .line 461
    invoke-direct {v6}, Lglo;-><init>()V

    .line 462
    .line 463
    move-object/from16 v7, p0

    iget-object v7, v7, Lstc;->c:Ltrk;

    invoke-static {v7, v2}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    nop

    new-instance v7, Lglm;

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v0, v6}, Lglm;-><init>(Lfxk;Lglo;)V

    .line 467
    .line 468
    iget-object v0, v7, Lglm;->a:Lglo;

    .line 469
    .line 470
    iput-object v2, v0, Lglo;->A:Ljava/lang/CharSequence;

    .line 471
    .line 472
    iget-object v6, v7, Lglm;->d:Ljava/util/BitSet;

    .line 473
    const/4 v8, 0x0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 477
    .line 478
    iput-boolean v5, v0, Lglo;->f:Z

    .line 479
    .line 480
    iget-object v5, v7, Lglm;->c:Lbmj;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v1}, Lbmj;->E(F)I

    .line 484
    move-result v1

    .line 485
    int-to-float v1, v1

    .line 486
    .line 487
    iput v1, v0, Lglo;->y:F

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v3}, Lbmj;->E(F)I

    .line 491
    move-result v1

    .line 492
    int-to-float v1, v1

    .line 493
    .line 494
    iput v1, v0, Lglo;->w:F

    .line 495
    .line 496
    move/from16 v1, v33

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v1}, Lbmj;->E(F)I

    .line 500
    move-result v1

    .line 501
    int-to-float v1, v1

    .line 502
    .line 503
    iput v1, v0, Lglo;->x:F

    .line 504
    .line 505
    if-nez v20, :cond_f

    .line 506
    const/4 v8, 0x0

    .line 507
    goto :goto_d

    .line 508
    .line 509
    .line 510
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v8

    .line 512
    .line 513
    :goto_d
    iput v8, v0, Lglo;->v:I

    .line 514
    .line 515
    iget-object v1, v5, Lbmj;->a:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v3, 0x101009b

    .line 519
    .line 520
    .line 521
    filled-new-array {v3}, [I

    .line 522
    move-result-object v3

    .line 523
    .line 524
    check-cast v1, Landroid/content/res/Resources$Theme;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 528
    move-result-object v1

    .line 529
    const/4 v8, 0x0

    .line 530
    .line 531
    .line 532
    :try_start_0
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 533
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    .line 538
    iput v3, v0, Lglo;->t:I

    .line 539
    .line 540
    iget-object v0, v7, Lglm;->a:Lglo;

    .line 541
    .line 542
    move/from16 v1, v23

    .line 543
    .line 544
    iput-boolean v1, v0, Lglo;->p:Z

    .line 545
    .line 546
    move/from16 v1, v24

    .line 547
    .line 548
    iput-boolean v1, v0, Lglo;->q:Z

    .line 549
    .line 550
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 551
    .line 552
    .line 553
    invoke-static/range {v30 .. v30}, Lssw;->b(Landroid/content/res/Resources;)I

    .line 554
    move-result v5

    .line 555
    .line 556
    if-lez v5, :cond_11

    .line 557
    .line 558
    const/16 v3, 0x12c

    .line 559
    .line 560
    if-ne v5, v3, :cond_10

    .line 561
    .line 562
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 563
    goto :goto_e

    .line 564
    .line 565
    :cond_10
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 566
    .line 567
    move-object/from16 v5, v30

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v3}, Lssw;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 571
    move-result-object v3

    .line 572
    goto :goto_f

    .line 573
    .line 574
    :cond_11
    :goto_e
    move-object/from16 v5, v30

    .line 575
    .line 576
    :goto_f
    iput-object v3, v0, Lglo;->F:Landroid/graphics/Typeface;

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v5}, Lssw;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 580
    move-result v2

    .line 581
    .line 582
    iput v2, v0, Lglo;->C:I

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v2

    .line 587
    .line 588
    iput v2, v0, Lglo;->b:I

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v19 .. v19}, Lteu;->h()I

    .line 592
    move-result v2

    .line 593
    .line 594
    if-lez v2, :cond_12

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v19 .. v19}, Lteu;->h()I

    .line 598
    move-result v2

    .line 599
    .line 600
    iput v2, v0, Lglo;->u:I

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 604
    move-result v2

    .line 605
    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    .line 609
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Libn;->be(Lsxs;)I

    .line 614
    move-result v3

    .line 615
    .line 616
    iput v3, v0, Lglo;->G:I

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Lsxs;->g()F

    .line 620
    move-result v3

    .line 621
    const/4 v5, 0x0

    .line 622
    .line 623
    cmpl-float v3, v3, v5

    .line 624
    .line 625
    if-eqz v3, :cond_13

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Lsxs;->g()F

    .line 629
    move-result v3

    .line 630
    .line 631
    iget-object v5, v7, Lglm;->c:Lbmj;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v3}, Lbmj;->F(F)I

    .line 635
    move-result v3

    .line 636
    int-to-float v3, v3

    .line 637
    .line 638
    iput v3, v0, Lglo;->r:F

    .line 639
    .line 640
    .line 641
    :cond_13
    invoke-interface {v2}, Lsxs;->t()Z

    .line 642
    move-result v3

    .line 643
    .line 644
    iput-boolean v3, v0, Lglo;->z:Z

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Lsxs;->C()I

    .line 648
    move-result v3

    .line 649
    const/4 v5, 0x2

    .line 650
    .line 651
    if-eq v3, v5, :cond_14

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Lsxs;->C()I

    .line 655
    move-result v3

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, La;->dg(I)Landroid/text/TextUtils$TruncateAt;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v3}, Lglm;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-interface {v2}, Lsxs;->C()I

    .line 666
    move-result v3

    .line 667
    const/4 v5, 0x1

    .line 668
    .line 669
    if-ne v3, v5, :cond_16

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Lsxs;->F()I

    .line 673
    move-result v3

    .line 674
    const/4 v6, 0x6

    .line 675
    .line 676
    if-eq v3, v6, :cond_15

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Lsxs;->F()I

    .line 680
    move-result v3

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Lssw;->i(I)Landroid/text/TextUtils$TruncateAt;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3}, Lglm;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 688
    goto :goto_10

    .line 689
    .line 690
    :cond_15
    iput-boolean v5, v0, Lglo;->E:Z

    .line 691
    .line 692
    .line 693
    :cond_16
    :goto_10
    invoke-interface {v2}, Lsxs;->C()I

    .line 694
    move-result v3

    .line 695
    const/4 v5, 0x7

    .line 696
    .line 697
    if-ne v3, v5, :cond_17

    .line 698
    .line 699
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v3}, Lglm;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 703
    .line 704
    .line 705
    :cond_17
    invoke-interface {v2}, Lsxs;->i()I

    .line 706
    move-result v2

    .line 707
    .line 708
    if-eqz v2, :cond_18

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lglm;->c()V

    .line 712
    .line 713
    :cond_18
    if-eqz v1, :cond_19

    .line 714
    .line 715
    if-eqz v25, :cond_19

    .line 716
    .line 717
    .line 718
    invoke-interface/range {v25 .. v25}, Lsxs;->i()I

    .line 719
    move-result v1

    .line 720
    .line 721
    if-lez v1, :cond_19

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lglm;->c()V

    .line 725
    .line 726
    :cond_19
    if-eqz v22, :cond_1a

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Lsxs;->C()I

    .line 734
    move-result v1

    .line 735
    .line 736
    .line 737
    invoke-interface/range {v19 .. v19}, Lteu;->h()I

    .line 738
    move-result v2

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v1, v2}, Lste;->a(Ljava/lang/CharSequence;II)Z

    .line 742
    move-result v1

    .line 743
    .line 744
    if-eqz v1, :cond_1a

    .line 745
    .line 746
    const-string v4, "\u2026"

    .line 747
    .line 748
    .line 749
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    move-result v1

    .line 751
    .line 752
    if-nez v1, :cond_1b

    .line 753
    .line 754
    iput-object v4, v0, Lglo;->d:Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    :cond_1b
    invoke-interface/range {v19 .. v19}, Lteu;->m()Z

    .line 758
    move-result v1

    .line 759
    .line 760
    if-nez v1, :cond_1c

    .line 761
    goto :goto_13

    .line 762
    .line 763
    .line 764
    :cond_1c
    invoke-interface/range {v19 .. v19}, Lteu;->i()Lsxs;

    .line 765
    move-result-object v1

    .line 766
    move v2, v8

    .line 767
    .line 768
    .line 769
    :goto_11
    invoke-interface {v1}, Lsxs;->l()I

    .line 770
    move-result v3

    .line 771
    .line 772
    if-ge v2, v3, :cond_1e

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v2}, Lsxs;->r(I)Lsyn;

    .line 776
    move-result-object v3

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Lsyn;->j()I

    .line 780
    move-result v3

    .line 781
    .line 782
    if-eqz v3, :cond_1d

    .line 783
    goto :goto_12

    .line 784
    .line 785
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 786
    goto :goto_11

    .line 787
    .line 788
    .line 789
    :cond_1e
    invoke-interface {v1}, Lsxs;->j()I

    .line 790
    move-result v1

    .line 791
    .line 792
    if-lez v1, :cond_1f

    .line 793
    .line 794
    :goto_12
    new-instance v1, Lanxr;

    .line 795
    const/4 v2, 0x0

    .line 796
    .line 797
    .line 798
    invoke-direct {v1, v2}, Lanxr;-><init>([B)V

    .line 799
    .line 800
    iput-object v1, v0, Lglo;->I:Lanxr;

    .line 801
    .line 802
    :cond_1f
    :goto_13
    if-eqz v21, :cond_20

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    move-result v1

    .line 807
    .line 808
    iput-boolean v1, v0, Lglo;->c:Z

    .line 809
    .line 810
    .line 811
    :cond_20
    invoke-interface/range {v19 .. v19}, Lteu;->g()I

    .line 812
    move-result v0

    .line 813
    .line 814
    if-lez v0, :cond_21

    .line 815
    .line 816
    .line 817
    invoke-interface/range {v19 .. v19}, Lteu;->g()I

    .line 818
    move-result v0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v0}, Lglm;->e(I)V

    .line 822
    goto :goto_14

    .line 823
    .line 824
    :cond_21
    const/high16 v0, 0x1a000000

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v0}, Lglm;->e(I)V

    .line 828
    .line 829
    .line 830
    :goto_14
    invoke-virtual {v7}, Lglm;->b()Lglo;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 837
    throw v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lstc;

    .line 7
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lstb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lstb;-><init>()V

    .line 6
    return-object v0
.end method
