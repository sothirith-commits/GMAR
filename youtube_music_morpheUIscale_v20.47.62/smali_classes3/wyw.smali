.class public final Lwyw;
.super Lhho;
.source "PG"


# instance fields
.field public A:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field B:Ljava/util/Map;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field C:Lxny;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field D:Lynr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
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

.field public e:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Lyif;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public v:Lyko;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field w:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->g:Lhkq;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public z:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TextComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwzb;->a:Lyhj;

    .line 7
    .line 8
    iput-object v0, p0, Lwyw;->d:Lyhj;

    .line 9
    .line 10
    return-void
.end method

.method public static aE(Lhbf;)Lwyu;
    .locals 2

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lwyw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwyu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lwyu;-><init>(Lhbf;Lwyw;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method protected static aF(Lhbf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbf;->c:Lhba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhhp;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "updateState:TextComponent.updateIgnoredAttachmentRunsState"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lhbf;->r(Lhhp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final aG(Lhbf;)Lwyv;
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
    check-cast p0, Lwyv;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lhbf;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lwyw;->aG(Lhbf;)Lwyv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lwyw;->C:Lxny;

    .line 10
    .line 11
    iget-object v7, v0, Lwyw;->b:Lygr;

    .line 12
    .line 13
    iget-object v8, v0, Lwyw;->D:Lynr;

    .line 14
    .line 15
    iget-object v4, v0, Lwyw;->c:Lyhf;

    .line 16
    .line 17
    iget-object v9, v0, Lwyw;->w:Lyjo;

    .line 18
    .line 19
    iget-object v5, v0, Lwyw;->d:Lyhj;

    .line 20
    .line 21
    iget-object v10, v0, Lwyw;->B:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v11, v0, Lwyw;->f:Lyif;

    .line 24
    .line 25
    iget-object v12, v0, Lwyw;->v:Lyko;

    .line 26
    .line 27
    iget-boolean v13, v0, Lwyw;->s:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lwyw;->t:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lwyw;->u:Z

    .line 32
    .line 33
    iget-boolean v6, v0, Lwyw;->e:Z

    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    iget-boolean v3, v0, Lwyw;->p:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    move/from16 v20, v3

    .line 45
    .line 46
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    if-eqz v17, :cond_0

    .line 70
    .line 71
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    move-object/from16 v29, v17

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    move-object/from16 v6, v29

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v17, v6

    .line 83
    .line 84
    move-object/from16 v6, v22

    .line 85
    .line 86
    :goto_0
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-interface/range {v19 .. v19}, Lxny;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_1

    .line 96
    .line 97
    invoke-interface/range {v19 .. v19}, Lxny;->j()Lxei;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v29, v18

    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    move-object/from16 v5, v29

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v5, v22

    .line 111
    .line 112
    :goto_1
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v4, v9, v0}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v5, v22

    .line 131
    .line 132
    :goto_2
    move-object/from16 v23, v0

    .line 133
    .line 134
    iget-object v0, v1, Lhbf;->a:Landroid/content/Context;

    .line 135
    .line 136
    move-object/from16 v24, v0

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    move-object/from16 v25, v4

    .line 141
    .line 142
    new-instance v4, Lwyz;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Lwyz;-><init>(Lhbf;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v26, v3

    .line 148
    .line 149
    move-object/from16 v28, v6

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move/from16 v16, v17

    .line 154
    .line 155
    move-object/from16 v27, v18

    .line 156
    .line 157
    move-object/from16 v18, v23

    .line 158
    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    move-object/from16 v5, v24

    .line 165
    .line 166
    move-object/from16 v4, v25

    .line 167
    .line 168
    invoke-static/range {v4 .. v18}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v5, v18

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v19 .. v19}, Lxny;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-interface/range {v19 .. v19}, Lxny;->j()Lxei;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v4, v9, v5}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    :cond_3
    move-object/from16 v2, v22

    .line 192
    .line 193
    if-eqz v20, :cond_4

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    move-object/from16 v25, v4

    .line 200
    .line 201
    invoke-interface {v2}, Lxei;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v6}, Lxei;->C()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    invoke-interface/range {v19 .. v19}, Lxny;->h()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v4, v6, v5}, Lwzb;->a(Ljava/lang/CharSequence;II)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-interface {v3, v2}, Lyhj;->d(Lxei;)Lxei;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object/from16 v25, v4

    .line 227
    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    :cond_5
    :goto_3
    move-object v6, v2

    .line 231
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    new-instance v3, Lwza;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lwza;-><init>(Lhbf;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v5, v24

    .line 241
    .line 242
    move-object/from16 v4, v25

    .line 243
    .line 244
    invoke-static/range {v4 .. v18}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v23

    .line 252
    .line 253
    move-object/from16 v3, v27

    .line 254
    .line 255
    iput-object v3, v1, Lwyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    move-object/from16 v3, v28

    .line 258
    .line 259
    iput-object v3, v1, Lwyv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    iput-object v0, v1, Lwyv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    iput-object v2, v1, Lwyv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    move-object/from16 v0, v21

    .line 266
    .line 267
    iput-object v0, v1, Lwyv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    move-object/from16 v0, v26

    .line 270
    .line 271
    iput-object v0, v1, Lwyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwyw;->aG(Lhbf;)Lwyv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwyw;->f:Lyif;

    .line 6
    .line 7
    iget-object v1, p1, Lwyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p1, Lwyv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p1, Lwyv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Lwyv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-interface {v0}, Lyif;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lwyv;

    .line 2
    .line 3
    check-cast p2, Lwyv;

    .line 4
    .line 5
    iget-object v0, p1, Lwyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object v0, p2, Lwyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lwyv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lwyv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lwyv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object v0, p2, Lwyv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v0, p1, Lwyv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, p2, Lwyv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v0, p1, Lwyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object v0, p2, Lwyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lwyv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p1, p2, Lwyv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method protected final T()Z
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

.method protected final aC(Lhbf;)Lhba;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lwyw;->aG(Lhbf;)Lwyv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lwyw;->C:Lxny;

    .line 10
    .line 11
    iget-object v7, v1, Lwyw;->b:Lygr;

    .line 12
    .line 13
    iget-object v8, v1, Lwyw;->D:Lynr;

    .line 14
    .line 15
    iget-object v9, v1, Lwyw;->w:Lyjo;

    .line 16
    .line 17
    iget-object v4, v1, Lwyw;->d:Lyhj;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, v1, Lwyw;->c:Lyhf;

    .line 21
    .line 22
    iget-object v10, v1, Lwyw;->B:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v11, v1, Lwyw;->f:Lyif;

    .line 25
    .line 26
    iget-object v12, v1, Lwyw;->v:Lyko;

    .line 27
    .line 28
    iget-boolean v13, v1, Lwyw;->s:Z

    .line 29
    .line 30
    iget v6, v1, Lwyw;->A:F

    .line 31
    .line 32
    iget v14, v1, Lwyw;->y:F

    .line 33
    .line 34
    iget v15, v1, Lwyw;->z:F

    .line 35
    .line 36
    move-object/from16 v19, v3

    .line 37
    .line 38
    iget-object v3, v1, Lwyw;->x:Ljava/lang/Integer;

    .line 39
    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    iget-boolean v14, v1, Lwyw;->t:Z

    .line 43
    .line 44
    move/from16 v17, v15

    .line 45
    .line 46
    iget-boolean v15, v1, Lwyw;->u:Z

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    iget-boolean v3, v1, Lwyw;->e:Z

    .line 51
    .line 52
    move/from16 v18, v3

    .line 53
    .line 54
    iget-object v3, v1, Lwyw;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v21, v3

    .line 57
    .line 58
    iget-boolean v3, v1, Lwyw;->p:Z

    .line 59
    .line 60
    move/from16 v22, v3

    .line 61
    .line 62
    iget-boolean v3, v1, Lwyw;->q:Z

    .line 63
    .line 64
    move/from16 v23, v3

    .line 65
    .line 66
    iget-boolean v3, v1, Lwyw;->r:Z

    .line 67
    .line 68
    iget-object v1, v2, Lwyv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    move/from16 v24, v3

    .line 71
    .line 72
    iget-object v3, v2, Lwyv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    move-object/from16 v25, v3

    .line 75
    .line 76
    iget-object v3, v2, Lwyv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    move-object/from16 v26, v3

    .line 79
    .line 80
    iget-object v3, v2, Lwyv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    move-object/from16 v27, v3

    .line 83
    .line 84
    iget-object v3, v2, Lwyv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iget-object v2, v2, Lwyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    move-object/from16 v28, v5

    .line 89
    .line 90
    iget-object v5, v0, Lhbf;->a:Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v29, v2

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    move-object/from16 v31, v5

    .line 103
    .line 104
    move-object/from16 v5, v30

    .line 105
    .line 106
    check-cast v5, Ljava/util/Set;

    .line 107
    .line 108
    move-object/from16 v30, v2

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result v33

    .line 116
    if-ltz v33, :cond_0

    .line 117
    .line 118
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v29

    .line 139
    move/from16 v33, v2

    .line 140
    .line 141
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move/from16 v2, v33

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v2, 0x0

    .line 155
    :goto_1
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object/from16 v5, v29

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v33

    .line 174
    move/from16 v34, v2

    .line 175
    .line 176
    move-object/from16 v2, v33

    .line 177
    .line 178
    check-cast v2, Lxei;

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v33

    .line 184
    if-eqz v33, :cond_3

    .line 185
    .line 186
    move-object/from16 v33, v3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move-object/from16 v33, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eq v3, v2, :cond_22

    .line 196
    .line 197
    if-nez v34, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/CharSequence;

    .line 204
    .line 205
    move v2, v6

    .line 206
    move-object v6, v1

    .line 207
    move v1, v2

    .line 208
    move/from16 v2, v16

    .line 209
    .line 210
    move/from16 v35, v17

    .line 211
    .line 212
    move/from16 v16, v18

    .line 213
    .line 214
    move-object/from16 v3, v28

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    :goto_4
    if-eqz v34, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Set;

    .line 237
    .line 238
    invoke-static {v1, v4, v9, v2}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v1, v29

    .line 244
    .line 245
    :goto_5
    new-instance v2, Lwyx;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Lwyx;-><init>(Lhbf;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Set;

    .line 255
    .line 256
    move v5, v6

    .line 257
    move-object v6, v1

    .line 258
    move v1, v5

    .line 259
    move/from16 v35, v17

    .line 260
    .line 261
    move-object/from16 v5, v31

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    move/from16 v2, v16

    .line 266
    .line 267
    move/from16 v16, v18

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v3, v28

    .line 272
    .line 273
    invoke-static/range {v4 .. v18}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v5, v26

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-interface/range {v19 .. v19}, Lxny;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-interface/range {v19 .. v19}, Lxny;->j()Lxei;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move-object/from16 v5, v29

    .line 294
    .line 295
    :goto_7
    move-object/from16 v17, v6

    .line 296
    .line 297
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_8

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    if-nez v34, :cond_9

    .line 309
    .line 310
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/CharSequence;

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    move-object/from16 v29, v5

    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_9
    :goto_8
    invoke-interface/range {v19 .. v19}, Lxny;->j()Lxei;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    move-object/from16 v5, v25

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface/range {v19 .. v19}, Lxny;->n()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-interface/range {v19 .. v19}, Lxny;->j()Lxei;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/util/Set;

    .line 349
    .line 350
    invoke-static {v5, v4, v9, v6}, Lyox;->m(Lxei;Lyhf;Lyjo;Ljava/util/Set;)Lxei;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    :cond_a
    move-object/from16 v5, v29

    .line 355
    .line 356
    if-eqz v22, :cond_c

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-interface {v5}, Lxei;->s()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    if-eqz v25, :cond_b

    .line 369
    .line 370
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    invoke-interface/range {v25 .. v25}, Lxei;->C()I

    .line 375
    .line 376
    .line 377
    move-result v25

    .line 378
    move/from16 v26, v25

    .line 379
    .line 380
    move-object/from16 v25, v4

    .line 381
    .line 382
    move/from16 v4, v26

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    move-object/from16 v25, v4

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    :goto_9
    move-object/from16 v26, v7

    .line 389
    .line 390
    invoke-interface/range {v19 .. v19}, Lxny;->h()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v6, v4, v7}, Lwzb;->a(Ljava/lang/CharSequence;II)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    invoke-interface {v3, v5}, Lyhj;->d(Lxei;)Lxei;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_a

    .line 405
    :cond_c
    move-object/from16 v25, v4

    .line 406
    .line 407
    move-object/from16 v26, v7

    .line 408
    .line 409
    :cond_d
    :goto_a
    move-object v6, v5

    .line 410
    new-instance v3, Lwyy;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Lwyy;-><init>(Lhbf;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/util/Set;

    .line 420
    .line 421
    move-object/from16 v5, v17

    .line 422
    .line 423
    move-object/from16 v17, v3

    .line 424
    .line 425
    move-object v3, v5

    .line 426
    move-object/from16 v29, v18

    .line 427
    .line 428
    move-object/from16 v7, v26

    .line 429
    .line 430
    move-object/from16 v5, v31

    .line 431
    .line 432
    move-object/from16 v18, v4

    .line 433
    .line 434
    move-object/from16 v4, v25

    .line 435
    .line 436
    invoke-static/range {v4 .. v18}, Lwyo;->n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v6, v27

    .line 441
    .line 442
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, Lxei;->C()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v6, 0x5

    .line 460
    if-ne v5, v6, :cond_e

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_e
    const/4 v5, 0x0

    .line 465
    :goto_c
    new-instance v6, Lhuq;

    .line 466
    .line 467
    invoke-direct {v6}, Lhuq;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lhuo;

    .line 471
    .line 472
    invoke-direct {v7, v0, v6}, Lhuo;-><init>(Lhbf;Lhuq;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Lhuo;->a:Lhuq;

    .line 476
    .line 477
    iput-object v3, v0, Lhuq;->A:Ljava/lang/CharSequence;

    .line 478
    .line 479
    iget-object v6, v7, Lhuo;->d:Ljava/util/BitSet;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 483
    .line 484
    .line 485
    iput-boolean v5, v0, Lhuq;->f:Z

    .line 486
    .line 487
    iget-object v5, v7, Lhuo;->b:Lhhe;

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Lhhe;->a(F)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    int-to-float v1, v1

    .line 494
    iput v1, v0, Lhuq;->y:F

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Lhhe;->a(F)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    int-to-float v1, v1

    .line 501
    iput v1, v0, Lhuq;->w:F

    .line 502
    .line 503
    move/from16 v8, v35

    .line 504
    .line 505
    invoke-virtual {v5, v8}, Lhhe;->a(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    int-to-float v1, v1

    .line 510
    iput v1, v0, Lhuq;->x:F

    .line 511
    .line 512
    if-nez v20, :cond_f

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    goto :goto_d

    .line 516
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    :goto_d
    iput v8, v0, Lhuq;->v:I

    .line 521
    .line 522
    iget-object v1, v5, Lhhe;->a:Landroid/content/res/Resources$Theme;

    .line 523
    .line 524
    const v2, 0x101009b

    .line 525
    .line 526
    .line 527
    filled-new-array {v2}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v9, 0x0

    .line 536
    :try_start_0
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 537
    .line 538
    .line 539
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    iput v2, v0, Lhuq;->t:I

    .line 544
    .line 545
    iget-object v0, v7, Lhuo;->a:Lhuq;

    .line 546
    .line 547
    move/from16 v10, v23

    .line 548
    .line 549
    iput-boolean v10, v0, Lhuq;->p:Z

    .line 550
    .line 551
    move/from16 v11, v24

    .line 552
    .line 553
    iput-boolean v11, v0, Lhuq;->q:Z

    .line 554
    .line 555
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 556
    .line 557
    invoke-static/range {v30 .. v30}, Lwyo;->b(Landroid/content/res/Resources;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-lez v2, :cond_11

    .line 562
    .line 563
    const/16 v1, 0x12c

    .line 564
    .line 565
    if-ne v2, v1, :cond_10

    .line 566
    .line 567
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_10
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 571
    .line 572
    move-object/from16 v12, v30

    .line 573
    .line 574
    invoke-static {v12, v1}, Lwyo;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_f

    .line 579
    :cond_11
    :goto_e
    move-object/from16 v12, v30

    .line 580
    .line 581
    :goto_f
    iput-object v1, v0, Lhuq;->F:Landroid/graphics/Typeface;

    .line 582
    .line 583
    invoke-static {v3, v12}, Lwyo;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iput v1, v0, Lhuq;->C:I

    .line 588
    .line 589
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v0, Lhuq;->b:I

    .line 594
    .line 595
    invoke-interface/range {v19 .. v19}, Lxny;->h()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-lez v1, :cond_12

    .line 600
    .line 601
    invoke-interface/range {v19 .. v19}, Lxny;->h()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iput v1, v0, Lhuq;->u:I

    .line 606
    .line 607
    :cond_12
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lwyt;->b(Lxei;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iput v2, v0, Lhuq;->G:I

    .line 622
    .line 623
    invoke-interface {v1}, Lxei;->g()F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/4 v3, 0x0

    .line 628
    cmpl-float v2, v2, v3

    .line 629
    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    invoke-interface {v1}, Lxei;->g()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget-object v3, v7, Lhuo;->b:Lhhe;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Lhhe;->b(F)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    int-to-float v2, v2

    .line 643
    iput v2, v0, Lhuq;->r:F

    .line 644
    .line 645
    :cond_13
    invoke-interface {v1}, Lxei;->t()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iput-boolean v2, v0, Lhuq;->z:Z

    .line 650
    .line 651
    invoke-interface {v1}, Lxei;->C()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/4 v3, 0x2

    .line 656
    if-eq v2, v3, :cond_14

    .line 657
    .line 658
    invoke-interface {v1}, Lxei;->C()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v2}, Lwyo;->l(I)Landroid/text/TextUtils$TruncateAt;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v7, v2}, Lhuo;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 667
    .line 668
    .line 669
    :cond_14
    invoke-interface {v1}, Lxei;->C()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/4 v13, 0x1

    .line 674
    if-ne v2, v13, :cond_16

    .line 675
    .line 676
    invoke-interface {v1}, Lxei;->F()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x6

    .line 681
    if-eq v2, v3, :cond_15

    .line 682
    .line 683
    invoke-interface {v1}, Lxei;->F()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v2}, Lwyo;->m(I)Landroid/text/TextUtils$TruncateAt;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v7, v2}, Lhuo;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_15
    iput-boolean v13, v0, Lhuq;->E:Z

    .line 696
    .line 697
    :cond_16
    :goto_10
    invoke-interface {v1}, Lxei;->C()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v3, 0x7

    .line 702
    if-ne v2, v3, :cond_17

    .line 703
    .line 704
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 705
    .line 706
    invoke-virtual {v7, v2}, Lhuo;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 707
    .line 708
    .line 709
    :cond_17
    invoke-interface {v1}, Lxei;->i()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_18

    .line 714
    .line 715
    invoke-virtual {v7}, Lhuo;->c()V

    .line 716
    .line 717
    .line 718
    :cond_18
    if-eqz v11, :cond_19

    .line 719
    .line 720
    if-eqz v29, :cond_19

    .line 721
    .line 722
    invoke-interface/range {v29 .. v29}, Lxei;->i()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-lez v1, :cond_19

    .line 727
    .line 728
    invoke-virtual {v7}, Lhuo;->c()V

    .line 729
    .line 730
    .line 731
    :cond_19
    if-eqz v22, :cond_1a

    .line 732
    .line 733
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v1}, Lxei;->C()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-interface/range {v19 .. v19}, Lxny;->h()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v4, v1, v2}, Lwzb;->a(Ljava/lang/CharSequence;II)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1a

    .line 750
    .line 751
    const-string v4, "\u2026"

    .line 752
    .line 753
    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_1b

    .line 758
    .line 759
    iput-object v4, v0, Lhuq;->d:Ljava/lang/CharSequence;

    .line 760
    .line 761
    :cond_1b
    invoke-interface/range {v19 .. v19}, Lxny;->m()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_1c

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1c
    invoke-interface/range {v19 .. v19}, Lxny;->i()Lxei;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move v2, v9

    .line 773
    :goto_11
    invoke-interface {v1}, Lxei;->l()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v2, v3, :cond_1e

    .line 778
    .line 779
    invoke-interface {v1, v2}, Lxei;->r(I)Lxfm;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v3}, Lxfm;->j()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_1d

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1e
    invoke-interface {v1}, Lxei;->j()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-lez v1, :cond_1f

    .line 798
    .line 799
    :goto_12
    new-instance v1, Lwxy;

    .line 800
    .line 801
    invoke-direct {v1}, Lwxy;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v1, v0, Lhuq;->I:Lwxy;

    .line 805
    .line 806
    :cond_1f
    :goto_13
    if-eqz v21, :cond_20

    .line 807
    .line 808
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput-boolean v1, v0, Lhuq;->c:Z

    .line 813
    .line 814
    :cond_20
    invoke-interface/range {v19 .. v19}, Lxny;->g()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_21

    .line 819
    .line 820
    invoke-interface/range {v19 .. v19}, Lxny;->g()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v7, v0}, Lhuo;->e(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_21
    const/high16 v0, 0x1a000000

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Lhuo;->e(I)V

    .line 831
    .line 832
    .line 833
    :goto_14
    invoke-virtual {v7}, Lhuo;->b()Lhuq;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_22
    move/from16 v3, v23

    .line 844
    .line 845
    move/from16 v23, v6

    .line 846
    .line 847
    move-object/from16 v6, v27

    .line 848
    .line 849
    move/from16 v27, v15

    .line 850
    .line 851
    move-object v15, v10

    .line 852
    move v10, v3

    .line 853
    move/from16 v3, v16

    .line 854
    .line 855
    move-object/from16 v16, v11

    .line 856
    .line 857
    move/from16 v11, v24

    .line 858
    .line 859
    move/from16 v24, v3

    .line 860
    .line 861
    move-object/from16 v32, v5

    .line 862
    .line 863
    move-object/from16 v5, v25

    .line 864
    .line 865
    move-object/from16 v3, v28

    .line 866
    .line 867
    move-object/from16 v25, v4

    .line 868
    .line 869
    move-object v4, v8

    .line 870
    move/from16 v8, v17

    .line 871
    .line 872
    move/from16 v28, v18

    .line 873
    .line 874
    move-object/from16 v17, v12

    .line 875
    .line 876
    move/from16 v18, v13

    .line 877
    .line 878
    move-object/from16 v12, v30

    .line 879
    .line 880
    const/4 v13, 0x1

    .line 881
    move/from16 v13, v27

    .line 882
    .line 883
    move-object/from16 v27, v6

    .line 884
    .line 885
    move/from16 v6, v23

    .line 886
    .line 887
    move/from16 v23, v10

    .line 888
    .line 889
    move-object v10, v15

    .line 890
    move v15, v13

    .line 891
    move/from16 v13, v24

    .line 892
    .line 893
    move/from16 v24, v11

    .line 894
    .line 895
    move-object/from16 v11, v16

    .line 896
    .line 897
    move/from16 v16, v13

    .line 898
    .line 899
    move-object/from16 v12, v17

    .line 900
    .line 901
    move/from16 v13, v18

    .line 902
    .line 903
    move/from16 v18, v28

    .line 904
    .line 905
    move-object/from16 v28, v3

    .line 906
    .line 907
    move/from16 v17, v8

    .line 908
    .line 909
    move-object/from16 v3, v33

    .line 910
    .line 911
    move-object v8, v4

    .line 912
    move-object/from16 v4, v25

    .line 913
    .line 914
    move-object/from16 v25, v5

    .line 915
    .line 916
    move-object/from16 v5, v32

    .line 917
    .line 918
    goto/16 :goto_3
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
    check-cast v0, Lwyw;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwyv;

    .line 2
    .line 3
    invoke-direct {v0}, Lwyv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
