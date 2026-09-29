.class public final Laabf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Larox;


# instance fields
.field public final a:Lups;

.field public final b:Lcd;

.field private final e:Lzcm;

.field private final f:Lafgj;

.field private final g:Lsak;

.field private final h:Lahjy;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Z

.field private final l:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laulu;->s:Laulu;

    .line 2
    .line 3
    new-instance v1, Lartb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Laabf;->d:Larox;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzcm;Lafgj;Lsak;Lahjy;Ljava/util/concurrent/ScheduledExecutorService;Lups;Lbjyq;Lcd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laabf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Laabf;->e:Lzcm;

    .line 13
    .line 14
    iput-object p2, p0, Laabf;->f:Lafgj;

    .line 15
    .line 16
    iput-object p3, p0, Laabf;->g:Lsak;

    .line 17
    .line 18
    iput-object p4, p0, Laabf;->h:Lahjy;

    .line 19
    .line 20
    iput-object p5, p0, Laabf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p6, p0, Laabf;->a:Lups;

    .line 23
    .line 24
    const-wide/32 p1, 0x2b477b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p1, p2, v1}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Laabf;->k:Z

    .line 32
    .line 33
    iput-object p8, p0, Laabf;->b:Lcd;

    .line 34
    .line 35
    iput-object p9, p0, Laabf;->l:Lblyd;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Laume;)Laumf;
    .locals 2

    .line 1
    sget-object v0, Laumf;->a:Laumf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laumf;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Laumf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    iput p0, v1, Laumf;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laumf;

    .line 28
    .line 29
    return-object p0
.end method

.method public static f(II)Laumd;
    .locals 2

    .line 1
    sget-object v0, Laumd;->a:Laumd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laumd;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Laumd;->c:I

    .line 17
    .line 18
    iget p0, v1, Laumd;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Laumd;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p0, Laumd;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Laumd;->d:I

    .line 36
    .line 37
    iget p1, p0, Laumd;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Laumd;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Laumd;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final b(Laulp;Lzuw;Lzxa;Lzva;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Laulp;Lzuw;Lzxa;Z)V
    .locals 13

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    move/from16 v12, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Laulp;Lzxa;Lzva;Lzwm;Lzuw;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Launh;Lzuw;Lzxa;Lzva;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v1, v0, Laabf;->a:Lups;

    .line 6
    .line 7
    invoke-virtual {v1}, Lups;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lups;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Laabf;->l:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v13, v1

    .line 28
    check-cast v13, Lzcp;

    .line 29
    .line 30
    if-eqz v13, :cond_6

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    iget v1, v11, Launh;->e:I

    .line 35
    .line 36
    invoke-static {v1}, Laulu;->a(I)Laulu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laulu;->a:Laulu;

    .line 43
    .line 44
    :cond_1
    sget-object v3, Laulu;->b:Laulu;

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    .line 48
    sget-object v4, Laabq;->a:Larny;

    .line 49
    .line 50
    sget-object v5, Laabp;->a:Laabp;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v5}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Laabp;

    .line 58
    .line 59
    iget-object v4, v0, Laabf;->f:Lafgj;

    .line 60
    .line 61
    invoke-static {v4}, Lyyh;->c(Lafgj;)Lauoa;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-boolean v4, v4, Lauoa;->dN:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    if-ne v14, v5, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v4, Laabf;->d:Larox;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Laulp;->Y:Laulp;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object/from16 v9, p2

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v13, v2, v14}, Lzcp;->a(Lzxa;Laabp;)Larif;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lyxp;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v1, v4}, Lyxp;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Laabn;->a:Laabn;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laabn;

    .line 121
    .line 122
    sget-object v15, Laabn;->c:Laabn;

    .line 123
    .line 124
    if-eq v0, v15, :cond_6

    .line 125
    .line 126
    sget-object v1, Laabn;->b:Laabn;

    .line 127
    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Latrw;->toBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v4, Launh;

    .line 140
    .line 141
    iget v3, v3, Laulu;->t:I

    .line 142
    .line 143
    iput v3, v4, Launh;->e:I

    .line 144
    .line 145
    iget v3, v4, Launh;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    iput v3, v4, Launh;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Launh;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object/from16 v11, p1

    .line 160
    .line 161
    :goto_1
    move-object v0, v1

    .line 162
    sget-object v1, Laulp;->Y:Laulp;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v9, p2

    .line 172
    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    move-object v15, v0

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v2, v14}, Lzcp;->a(Lzxa;Laabp;)Larif;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Larif;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Laabo;

    .line 198
    .line 199
    iget v1, v0, Laabo;->b:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    iput v1, v0, Laabo;->b:I

    .line 204
    .line 205
    iget v2, v0, Laabo;->a:I

    .line 206
    .line 207
    if-ne v1, v2, :cond_5

    .line 208
    .line 209
    iput-object v15, v0, Laabo;->c:Laabn;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    if-le v1, v2, :cond_6

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    iput-object v1, v0, Laabo;->c:Laabn;

    .line 217
    .line 218
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZI)Laume;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 1
    sget-object v9, Laume;->a:Laume;

    .line 2
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 4
    check-cast v10, Laume;

    iget v11, v0, Laulp;->Z:I

    iput v11, v10, Laume;->c:I

    iget v11, v10, Laume;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Laume;->b:I

    .line 5
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v10, v9, Latro;->instance:Latrw;

    .line 6
    check-cast v10, Laume;

    iget v11, v10, Laume;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Laume;->b:I

    move/from16 v11, p13

    iput v11, v10, Laume;->f:I

    move-object/from16 v10, p0

    iget-object v11, v10, Laabf;->a:Lups;

    .line 7
    invoke-virtual {v11}, Lups;->ag()Z

    move-result v13

    .line 8
    sget-object v14, Laulz;->a:Laulz;

    .line 9
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    move-result-object v14

    if-eqz v1, :cond_0

    move/from16 v15, p12

    .line 10
    invoke-static {v1, v15, v13}, Lups;->ac(Lzxa;ZZ)Launm;

    move-result-object v15

    .line 11
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    move/from16 v16, v12

    iget-object v12, v14, Latro;->instance:Latrw;

    .line 12
    check-cast v12, Laulz;

    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v12, Laulz;->d:Launm;

    iget v15, v12, Laulz;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Laulz;->b:I

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    :goto_0
    if-eqz v2, :cond_a

    iget v15, v2, Lzva;->c:I

    iget-object v12, v2, Lzva;->b:Laulr;

    .line 14
    invoke-static {v12, v15}, Lups;->ai(Laulr;I)Latro;

    move-result-object v12

    if-eqz v13, :cond_9

    .line 15
    sget-object v15, Laumt;->a:Laumt;

    .line 16
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    move-result-object v15

    iget-object v10, v2, Lzva;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    move-object/from16 p13, v11

    iget-object v11, v15, Latro;->instance:Latrw;

    .line 18
    check-cast v11, Laumt;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v13

    iget v13, v11, Laumt;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Laumt;->b:I

    iput-object v10, v11, Laumt;->c:Ljava/lang/String;

    iget-object v10, v2, Lzva;->d:Larnr;

    const/4 v11, 0x0

    :goto_1
    move-object v13, v10

    check-cast v13, Larsa;

    iget v13, v13, Larsa;->c:I

    if-ge v11, v13, :cond_2

    .line 20
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lzxr;

    .line 22
    invoke-static {v13}, Lups;->ad(Lzxr;)Launo;

    move-result-object v13

    .line 23
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    move-object/from16 v18, v10

    iget-object v10, v15, Latro;->instance:Latrw;

    .line 24
    check-cast v10, Laumt;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v11

    iget-object v11, v10, Laumt;->d:Latsn;

    .line 26
    invoke-interface {v11}, Latsn;->c()Z

    move-result v20

    if-nez v20, :cond_1

    .line 27
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v11

    iput-object v11, v10, Laumt;->d:Latsn;

    :cond_1
    iget-object v10, v10, Laumt;->d:Latsn;

    .line 28
    invoke-interface {v10, v13}, Latsn;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_2
    iget-object v10, v2, Lzva;->f:Larnr;

    const/4 v11, 0x0

    :goto_2
    move-object v13, v10

    check-cast v13, Larsa;

    iget v13, v13, Larsa;->c:I

    if-ge v11, v13, :cond_4

    .line 29
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Lzxr;

    .line 31
    invoke-static {v13}, Lups;->ad(Lzxr;)Launo;

    move-result-object v13

    .line 32
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    move-object/from16 v18, v10

    iget-object v10, v15, Latro;->instance:Latrw;

    .line 33
    check-cast v10, Laumt;

    .line 34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v11

    iget-object v11, v10, Laumt;->e:Latsn;

    .line 35
    invoke-interface {v11}, Latsn;->c()Z

    move-result v20

    if-nez v20, :cond_3

    .line 36
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v11

    iput-object v11, v10, Laumt;->e:Latsn;

    :cond_3
    iget-object v10, v10, Laumt;->e:Latsn;

    .line 37
    invoke-interface {v10, v13}, Latsn;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_2

    :cond_4
    iget-object v10, v2, Lzva;->h:Larnr;

    const/4 v11, 0x0

    :goto_3
    move-object v13, v10

    check-cast v13, Larsa;

    iget v13, v13, Larsa;->c:I

    if-ge v11, v13, :cond_6

    .line 38
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 39
    check-cast v13, Lzxr;

    .line 40
    invoke-static {v13}, Lups;->ad(Lzxr;)Launo;

    move-result-object v13

    .line 41
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    move-object/from16 v18, v10

    iget-object v10, v15, Latro;->instance:Latrw;

    .line 42
    check-cast v10, Laumt;

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v11

    iget-object v11, v10, Laumt;->f:Latsn;

    .line 44
    invoke-interface {v11}, Latsn;->c()Z

    move-result v20

    if-nez v20, :cond_5

    .line 45
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v11

    iput-object v11, v10, Laumt;->f:Latsn;

    :cond_5
    iget-object v10, v10, Laumt;->f:Latsn;

    .line 46
    invoke-interface {v10, v13}, Latsn;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_3

    :cond_6
    iget-object v10, v2, Lzva;->j:Larnr;

    const/4 v11, 0x0

    :goto_4
    move-object v13, v10

    check-cast v13, Larsa;

    iget v13, v13, Larsa;->c:I

    if-ge v11, v13, :cond_8

    .line 47
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Lzxr;

    .line 49
    invoke-static {v13}, Lups;->ad(Lzxr;)Launo;

    move-result-object v13

    .line 50
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    move-object/from16 v18, v10

    iget-object v10, v15, Latro;->instance:Latrw;

    .line 51
    check-cast v10, Laumt;

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v11

    iget-object v11, v10, Laumt;->g:Latsn;

    .line 53
    invoke-interface {v11}, Latsn;->c()Z

    move-result v20

    if-nez v20, :cond_7

    .line 54
    invoke-static {v11}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v11

    iput-object v11, v10, Laumt;->g:Latsn;

    :cond_7
    iget-object v10, v10, Laumt;->g:Latsn;

    .line 55
    invoke-interface {v10, v13}, Latsn;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v10, v18

    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {v15}, Latro;->build()Latrw;

    move-result-object v10

    check-cast v10, Laumt;

    .line 57
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    iget-object v11, v12, Latro;->instance:Latrw;

    .line 58
    check-cast v11, Laumu;

    sget-object v13, Laumu;->a:Laumu;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laumu;->d:Laumt;

    iget v10, v11, Laumu;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Laumu;->b:I

    goto :goto_5

    :cond_9
    move-object/from16 p13, v11

    move/from16 v17, v13

    .line 60
    :goto_5
    invoke-virtual {v12}, Latro;->build()Latrw;

    move-result-object v10

    check-cast v10, Laumu;

    .line 61
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v11, v14, Latro;->instance:Latrw;

    .line 62
    check-cast v11, Laulz;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laulz;->e:Laumu;

    iget v10, v11, Laulz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Laulz;->b:I

    goto :goto_6

    :cond_a
    move-object/from16 p13, v11

    move/from16 v17, v13

    :goto_6
    if-eqz v3, :cond_c

    .line 64
    sget-object v10, Launo;->a:Launo;

    .line 65
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    iget v11, v3, Lzxp;->a:I

    .line 66
    sget-object v12, Lzmv;->a:Larne;

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laulx;

    if-nez v11, :cond_b

    sget-object v11, Laulx;->a:Laulx;

    .line 68
    :cond_b
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v12, v10, Latro;->instance:Latrw;

    .line 69
    check-cast v12, Launo;

    iget v11, v11, Laulx;->k:I

    iput v11, v12, Launo;->f:I

    iget v11, v12, Launo;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Launo;->b:I

    iget-object v3, v3, Lzxp;->b:Lzxr;

    .line 70
    invoke-static {v3, v10}, Lups;->aj(Lzxr;Latro;)Launo;

    move-result-object v3

    .line 71
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v10, v14, Latro;->instance:Latrw;

    .line 72
    check-cast v10, Laulz;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laulz;->f:Launo;

    iget v3, v10, Laulz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v10, Laulz;->b:I

    :cond_c
    if-eqz v4, :cond_10

    .line 74
    sget-object v3, Launo;->a:Launo;

    .line 75
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    iget v10, v4, Lzxs;->a:I

    .line 76
    sget-object v11, Lzmv;->a:Larne;

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laulx;

    if-nez v10, :cond_d

    sget-object v10, Laulx;->a:Laulx;

    .line 78
    :cond_d
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v11, v3, Latro;->instance:Latrw;

    .line 79
    check-cast v11, Launo;

    iget v10, v10, Laulx;->k:I

    iput v10, v11, Launo;->f:I

    iget v10, v11, Launo;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Launo;->b:I

    iget-object v4, v4, Lzxs;->b:Launu;

    iget v10, v4, Launu;->f:I

    invoke-static {v10}, Lauly;->a(I)Lauly;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lauly;->a:Lauly;

    .line 80
    :cond_e
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v11, v3, Latro;->instance:Latrw;

    .line 81
    check-cast v11, Launo;

    iget v10, v10, Lauly;->aR:I

    iput v10, v11, Launo;->e:I

    iget v10, v11, Launo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Launo;->b:I

    iget-boolean v4, v4, Launu;->g:Z

    if-eqz v4, :cond_f

    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 83
    check-cast v4, Launo;

    invoke-static {v4}, Launo;->a(Launo;)V

    .line 84
    :cond_f
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Launo;

    .line 85
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v4, v14, Latro;->instance:Latrw;

    .line 86
    check-cast v4, Laulz;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laulz;->f:Launo;

    iget v3, v4, Laulz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laulz;->b:I

    :cond_10
    if-eqz p6, :cond_14

    .line 88
    sget-object v3, Laumx;->a:Laumx;

    .line 89
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 91
    check-cast v4, Laumx;

    add-int/lit8 v10, p6, -0x1

    iput v10, v4, Laumx;->d:I

    iget v10, v4, Laumx;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, Laumx;->b:I

    if-eqz v17, :cond_13

    .line 92
    sget-object v4, Laumw;->a:Laumw;

    .line 93
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    move-result-object v4

    if-eqz p7, :cond_12

    .line 94
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzxa;

    move/from16 v13, v16

    const/4 v12, 0x0

    .line 95
    invoke-static {v11, v12, v13}, Lups;->ac(Lzxa;ZZ)Launm;

    move-result-object v11

    .line 96
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v13, v4, Latro;->instance:Latrw;

    .line 97
    check-cast v13, Laumw;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, Laumw;->b:Latsn;

    .line 99
    invoke-interface {v15}, Latsn;->c()Z

    move-result v18

    if-nez v18, :cond_11

    .line 100
    invoke-static {v15}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v15

    iput-object v15, v13, Laumw;->b:Latsn;

    :cond_11
    iget-object v13, v13, Laumw;->b:Latsn;

    .line 101
    invoke-interface {v13, v11}, Latsn;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_7

    .line 102
    :cond_12
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Laumw;

    .line 103
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 104
    check-cast v10, Laumx;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Laumx;->c:Laumw;

    iget v4, v10, Laumx;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Laumx;->b:I

    .line 106
    :cond_13
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Laumx;

    .line 107
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v4, v14, Latro;->instance:Latrw;

    .line 108
    check-cast v4, Laulz;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laulz;->c:Laumx;

    iget v3, v4, Laulz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laulz;->b:I

    :cond_14
    if-eqz v5, :cond_1a

    .line 110
    sget-object v3, Launa;->a:Launa;

    .line 111
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 113
    check-cast v4, Launa;

    iget v10, v5, Lzwm;->d:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Launa;->c:I

    iget v10, v4, Launa;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Launa;->b:I

    .line 114
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 115
    check-cast v4, Launa;

    iget v10, v4, Launa;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v4, Launa;->b:I

    iget v10, v5, Lzwm;->a:I

    iput v10, v4, Launa;->f:I

    iget-object v4, v5, Lzwm;->b:Lauif;

    iget-object v4, v4, Lauif;->g:Latqt;

    .line 116
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v10, v3, Latro;->instance:Latrw;

    .line 117
    check-cast v10, Launa;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Launa;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Launa;->b:I

    iput-object v4, v10, Launa;->d:Latqt;

    if-eqz v17, :cond_19

    iget-object v4, v5, Lzwm;->c:Larif;

    invoke-virtual {v4}, Larif;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 119
    sget-object v5, Laumz;->a:Laumz;

    .line 120
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object v5

    .line 121
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzux;

    iget-object v4, v4, Lzux;->e:Larnr;

    new-instance v10, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 124
    sget-object v12, Lzmv;->e:Larne;

    invoke-virtual {v12, v11}, Larny;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 125
    invoke-virtual {v12, v11}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lault;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 126
    :cond_16
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v4, v5, Latro;->instance:Latrw;

    .line 127
    check-cast v4, Laumz;

    iget-object v11, v4, Laumz;->b:Latse;

    .line 128
    invoke-interface {v11}, Latse;->c()Z

    move-result v12

    if-nez v12, :cond_17

    .line 129
    invoke-static {v11}, Latrw;->mutableCopy(Latse;)Latse;

    move-result-object v11

    iput-object v11, v4, Laumz;->b:Latse;

    .line 130
    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lault;

    iget-object v12, v4, Laumz;->b:Latse;

    iget v11, v11, Lault;->ac:I

    .line 131
    invoke-interface {v12, v11}, Latse;->h(I)V

    goto :goto_9

    .line 132
    :cond_18
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 133
    check-cast v4, Launa;

    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Laumz;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Launa;->e:Laumz;

    iget v5, v4, Launa;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Launa;->b:I

    .line 135
    :cond_19
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Launa;

    .line 136
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v4, v14, Latro;->instance:Latrw;

    .line 137
    check-cast v4, Laulz;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laulz;->g:Launa;

    iget v3, v4, Laulz;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laulz;->b:I

    :cond_1a
    if-eqz v6, :cond_1e

    sget-object v3, Lzuw;->a:Lzuw;

    if-ne v6, v3, :cond_1b

    .line 139
    sget-object v3, Laumr;->a:Laumr;

    goto/16 :goto_a

    .line 140
    :cond_1b
    sget-object v3, Laumr;->a:Laumr;

    .line 141
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    iget-object v4, v6, Lzuw;->b:Lzwk;

    .line 142
    sget-object v5, Laumy;->a:Laumy;

    .line 143
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object v5

    iget-object v10, v4, Lzwk;->a:Ljava/lang/String;

    .line 144
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 145
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v11, v5, Latro;->instance:Latrw;

    .line 146
    check-cast v11, Laumy;

    iget v12, v11, Laumy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Laumy;->b:I

    iput-object v10, v11, Laumy;->c:Ljava/lang/String;

    :cond_1c
    iget-boolean v10, v4, Lzwk;->b:Z

    .line 147
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v11, v5, Latro;->instance:Latrw;

    .line 148
    check-cast v11, Laumy;

    iget v12, v11, Laumy;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Laumy;->b:I

    iput-boolean v10, v11, Laumy;->d:Z

    iget-boolean v10, v4, Lzwk;->c:Z

    .line 149
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v11, v5, Latro;->instance:Latrw;

    .line 150
    check-cast v11, Laumy;

    iget v12, v11, Laumy;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Laumy;->b:I

    iput-boolean v10, v11, Laumy;->g:Z

    iget-boolean v10, v4, Lzwk;->d:Z

    .line 151
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v11, v5, Latro;->instance:Latrw;

    .line 152
    check-cast v11, Laumy;

    iget v12, v11, Laumy;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Laumy;->b:I

    iput-boolean v10, v11, Laumy;->e:Z

    iget-boolean v4, v4, Lzwk;->e:Z

    .line 153
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v10, v5, Latro;->instance:Latrw;

    .line 154
    check-cast v10, Laumy;

    iget v11, v10, Laumy;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Laumy;->b:I

    iput-boolean v4, v10, Laumy;->f:Z

    iget-object v4, v6, Lzuw;->c:Lzqz;

    .line 155
    sget-object v6, Laumb;->a:Laumb;

    .line 156
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    move-result-object v6

    iget-object v4, v4, Lzqz;->a:Ljava/lang/String;

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 158
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v10, v6, Latro;->instance:Latrw;

    .line 159
    check-cast v10, Laumb;

    iget v11, v10, Laumb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laumb;->b:I

    iput-object v4, v10, Laumb;->c:Ljava/lang/String;

    .line 160
    :cond_1d
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 161
    check-cast v4, Laumr;

    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Laumy;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laumr;->c:Laumy;

    iget v5, v4, Laumr;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laumr;->b:I

    .line 163
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Latro;->instance:Latrw;

    .line 164
    check-cast v4, Laumr;

    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Laumb;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laumr;->d:Laumb;

    iget v5, v4, Laumr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laumr;->b:I

    .line 166
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Laumr;

    .line 167
    :goto_a
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v4, v14, Latro;->instance:Latrw;

    .line 168
    check-cast v4, Laulz;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laulz;->i:Laumr;

    iget v3, v4, Laulz;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laulz;->b:I

    :cond_1e
    if-eqz v8, :cond_1f

    .line 170
    invoke-virtual/range {p13 .. p13}, Lups;->ag()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 171
    invoke-virtual/range {p13 .. p13}, Lups;->ah()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 172
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    iget-object v3, v14, Latro;->instance:Latrw;

    .line 173
    check-cast v3, Laulz;

    iput-object v8, v3, Laulz;->h:Launh;

    iget v4, v3, Laulz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laulz;->b:I

    .line 174
    :cond_1f
    invoke-virtual {v14}, Latro;->build()Latrw;

    move-result-object v3

    check-cast v3, Laulz;

    .line 175
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v4, v9, Latro;->instance:Latrw;

    .line 176
    check-cast v4, Laume;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laume;->d:Laulz;

    iget v3, v4, Laume;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laume;->b:I

    if-eqz v1, :cond_20

    new-instance v3, Lzmx;

    const/4 v4, 0x7

    invoke-direct {v3, v9, v4}, Lzmx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lzxa;->h:Lj$/util/Optional;

    .line 178
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, v1, Lzxa;->j:Z

    if-eqz v1, :cond_20

    .line 179
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v1, v9, Latro;->instance:Latrw;

    .line 180
    check-cast v1, Laume;

    iget v3, v1, Laume;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laume;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v1, Laume;->i:Z

    goto :goto_b

    :cond_20
    const/4 v13, 0x1

    :goto_b
    if-eqz v2, :cond_21

    iget-object v1, v2, Lzva;->m:Larif;

    .line 181
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laugu;

    if-eqz v1, :cond_21

    iget v2, v1, Laugu;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_21

    iget-object v1, v1, Laugu;->c:Latqt;

    .line 182
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v2, v9, Latro;->instance:Latrw;

    .line 183
    check-cast v2, Laume;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laume;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laume;->b:I

    iput-object v1, v2, Laume;->e:Latqt;

    :cond_21
    sget-object v1, Laulp;->X:Laulp;

    if-ne v0, v1, :cond_22

    if-eqz v7, :cond_22

    .line 185
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    iget-object v0, v9, Latro;->instance:Latrw;

    .line 186
    check-cast v0, Laume;

    iput-object v7, v0, Laume;->h:Laumd;

    iget v1, v0, Laume;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laume;->b:I

    .line 187
    :cond_22
    invoke-virtual {v9}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Laume;

    return-object v0
.end method

.method public final h(IILzuw;Lzxa;)V
    .locals 13

    .line 1
    sget-object v1, Laulp;->X:Laulp;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Laabf;->f(II)Laumd;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(IILzuw;Lzxa;Lzva;)V
    .locals 13

    .line 1
    sget-object v1, Laulp;->X:Laulp;

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Laabf;->f(II)Laumd;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Laulp;ILjava/util/List;Lzuw;)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v6, p2

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Laabf;->k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Laulp;->a:Laulp;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    if-ne v7, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Laabf;->g:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Laabf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v8, v1, Laabf;->e:Lzcm;

    .line 23
    .line 24
    iget-object v2, v1, Laabf;->f:Lafgj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lauoa;->do:Z

    .line 35
    .line 36
    iget v9, v8, Lzcm;->k:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Layac;->F:Lauoe;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lauoe;->a:Lauoe;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lauoe;->a:Lauoe;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-boolean v0, v0, Lauoe;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v10, v1, Laabf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    if-lez v9, :cond_3

    .line 68
    .line 69
    new-instance v0, Lxy;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 77
    .line 78
    .line 79
    int-to-long v1, v9

    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v10, v0, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Lxy;

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-boolean v0, v8, Lzcm;->j:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v1, Laabf;->k:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Laabf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    if-lez v9, :cond_5

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    new-instance v0, Laabd;

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    move-object/from16 v8, p7

    .line 127
    .line 128
    move-object/from16 v10, p9

    .line 129
    .line 130
    move-object/from16 v11, p10

    .line 131
    .line 132
    move-object/from16 v12, p11

    .line 133
    .line 134
    move/from16 v13, p12

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    move-wide v14, v3

    .line 139
    move-object v2, v7

    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move/from16 v7, p6

    .line 147
    .line 148
    move-object/from16 v9, p8

    .line 149
    .line 150
    invoke-direct/range {v0 .. v16}, Laabd;-><init>(Laabf;Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZJI)V

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    move-object/from16 v4, v18

    .line 160
    .line 161
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    move-wide v14, v3

    .line 166
    move-object v4, v0

    .line 167
    new-instance v0, Laabe;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    move-object/from16 v8, p7

    .line 182
    .line 183
    move-object/from16 v9, p8

    .line 184
    .line 185
    move-object/from16 v10, p9

    .line 186
    .line 187
    move-object/from16 v11, p10

    .line 188
    .line 189
    move-object/from16 v12, p11

    .line 190
    .line 191
    move/from16 v13, p12

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v16}, Laabe;-><init>(Laabf;Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZJI)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    move-object/from16 v7, p7

    .line 221
    .line 222
    move-object/from16 v8, p8

    .line 223
    .line 224
    move-object/from16 v9, p9

    .line 225
    .line 226
    move-object/from16 v10, p10

    .line 227
    .line 228
    move-object/from16 v11, p11

    .line 229
    .line 230
    move/from16 v12, p12

    .line 231
    .line 232
    move-wide v13, v3

    .line 233
    move/from16 v15, v16

    .line 234
    .line 235
    move-object/from16 v3, p3

    .line 236
    .line 237
    move-object/from16 v4, p4

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v15}, Laabf;->l(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZJI)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final l(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laabf;->f:Lafgj;

    .line 4
    .line 5
    invoke-static {v1}, Laaud;->bi(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Laabf;->k:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v15, v0, Laabf;->h:Lahjy;

    .line 17
    .line 18
    new-instance v0, Laabc;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move/from16 v13, p12

    .line 45
    .line 46
    move/from16 v14, p15

    .line 47
    .line 48
    invoke-direct/range {v0 .. v14}, Laabc;-><init>(Laabf;Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p13 .. p14}, Lahjq;->c(J)Lahjq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v15, v0, v1}, Lahjy;->i(Ljava/util/function/Function;Lahjq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    move-object/from16 v8, p8

    .line 74
    .line 75
    move-object/from16 v9, p9

    .line 76
    .line 77
    move-object/from16 v10, p10

    .line 78
    .line 79
    move-object/from16 v11, p11

    .line 80
    .line 81
    move/from16 v12, p12

    .line 82
    .line 83
    move/from16 v13, p15

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v13}, Laabf;->g(Laulp;Lzxa;Lzva;Lzxp;Lzxs;ILjava/util/List;Lzwm;Lzuw;Laumd;Launh;ZI)Laume;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Laabf;->h:Lahjy;

    .line 90
    .line 91
    invoke-static {v1}, Laabf;->a(Laume;)Laumf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Layml;->a:Layml;

    .line 96
    .line 97
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laymj;

    .line 102
    .line 103
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Layml;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, Layml;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v1, 0xc5

    .line 116
    .line 117
    iput v1, v4, Layml;->c:I

    .line 118
    .line 119
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Layml;

    .line 124
    .line 125
    move-wide/from16 v3, p13

    .line 126
    .line 127
    invoke-interface {v2, v1, v3, v4}, Lahjy;->b(Layml;J)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laabf;->f:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->bi(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Launn;->a:Launn;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Launn;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v1, Launn;->c:I

    .line 26
    .line 27
    iget p1, v1, Launn;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v1, Launn;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Launn;

    .line 38
    .line 39
    sget-object v0, Laumf;->a:Laumf;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Laumf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Laumf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    iput p1, v1, Laumf;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laumf;

    .line 66
    .line 67
    iget-object v0, p0, Laabf;->h:Lahjy;

    .line 68
    .line 69
    sget-object v1, Layml;->a:Layml;

    .line 70
    .line 71
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laymj;

    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 81
    .line 82
    check-cast v2, Layml;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p1, 0xc5

    .line 90
    .line 91
    iput p1, v2, Layml;->c:I

    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Layml;

    .line 98
    .line 99
    iget-object v1, p0, Laabf;->g:Lsak;

    .line 100
    .line 101
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Lahjq;->c(J)Lahjq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, v1}, Lahjy;->c(Layml;Lahjq;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
