.class public final Laex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Laih;

.field private final B:Ldbb;

.field public final a:Lbmgq;

.field public final b:Labh;

.field public final c:Lafo;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Labg;

.field public g:Lbmhz;

.field public h:Lagi;

.field public i:Ljava/util/Map;

.field public j:Lbmhz;

.field public k:Lbmhz;

.field public l:Lbmhz;

.field public final m:Lajv;

.field public final n:Lafe;

.field public final o:Lahf;

.field public final p:Lbmgf;

.field public q:Lahr;

.field public r:Lsj;

.field public final s:Lolt;

.field private final t:Lagd;

.field private final u:Lacb;

.field private final v:Labl;

.field private w:Lail;

.field private final x:Lajl;

.field private final y:Lahf;

.field private final z:Laih;


# direct methods
.method public constructor <init>(Lbmgq;Lahf;Labh;Lajl;Lajv;Lafe;Lagd;Ldbb;Lahf;Lacb;Lafo;Laih;Labl;Lolt;Ld;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laex;->a:Lbmgq;

    iput-object p2, p0, Laex;->y:Lahf;

    iput-object p3, p0, Laex;->b:Labh;

    iput-object p4, p0, Laex;->x:Lajl;

    iput-object p5, p0, Laex;->m:Lajv;

    iput-object p6, p0, Laex;->n:Lafe;

    iput-object p7, p0, Laex;->t:Lagd;

    iput-object p8, p0, Laex;->B:Ldbb;

    iput-object p9, p0, Laex;->o:Lahf;

    iput-object p10, p0, Laex;->u:Lacb;

    iput-object p11, p0, Laex;->c:Lafo;

    iput-object p12, p0, Laex;->z:Laih;

    iput-object p13, p0, Laex;->v:Labl;

    iput-object p14, p0, Laex;->s:Lolt;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laex;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laex;->e:Z

    sget-object p2, Labd;->a:Labd;

    iput-object p2, p0, Laex;->r:Lsj;

    new-instance p2, Lajz;

    invoke-virtual {p0}, Laex;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lajz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laex;->A:Laih;

    new-instance p2, Lbmgf;

    .line 2
    invoke-direct {p2}, Lbmgf;-><init>()V

    iput-object p2, p0, Laex;->p:Lbmgf;

    new-instance p2, Ltk;

    const/4 p3, 0x7

    const/4 p4, 0x0

    .line 3
    invoke-direct {p2, p0, p4, p3}, Ltk;-><init>(Laex;Lbmar;I)V

    const/4 p3, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p4, p3, p2, p5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    move-result-object p2

    iput-object p2, p0, Laex;->k:Lbmhz;

    new-instance p2, Ltk;

    const/16 p6, 0x8

    .line 4
    invoke-direct {p2, p0, p4, p6, p4}, Ltk;-><init>(Laex;Lbmar;I[B)V

    invoke-static {p1, p4, p3, p2, p5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    move-result-object p1

    iput-object p1, p0, Laex;->l:Lbmhz;

    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laev;

    .line 7
    .line 8
    iget v1, v0, Laev;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laev;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laev;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laev;-><init>(Laex;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laev;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laev;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laex;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v2, p0, Laex;->r:Lsj;

    .line 58
    .line 59
    sget-object v4, Laay;->a:Laay;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p1

    .line 75
    return-object v0

    .line 76
    :cond_3
    :try_start_1
    iget-object v2, p0, Laex;->r:Lsj;

    .line 77
    .line 78
    sget-object v4, Laaz;->a:Laaz;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "#awaitClosed: Controller isn\'t closing!"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p1

    .line 114
    return-object v0

    .line 115
    :cond_4
    monitor-exit p1

    .line 116
    iget-object p1, p0, Laex;->p:Lbmgf;

    .line 117
    .line 118
    iput v3, v0, Laev;->c:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbmim;->C(Lbmar;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p1

    .line 134
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laex;->b:Labh;

    .line 2
    .line 3
    iget-object v0, v0, Labh;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Laex;->r:Lsj;

    .line 14
    .line 15
    sget-object v2, Labc;->a:Labc;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "CXCP"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring start(): "

    .line 26
    .line 27
    const-string v2, " is already started"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Laex;->f:Labg;

    .line 39
    .line 40
    iget-object v4, v0, Laex;->b:Labh;

    .line 41
    .line 42
    new-instance v5, Labm;

    .line 43
    .line 44
    iget-object v6, v4, Labh;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Labm;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v7, v0, Laex;->o:Lahf;

    .line 54
    .line 55
    new-instance v8, Labm;

    .line 56
    .line 57
    invoke-direct {v8, v6}, Labm;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Latid;->l(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x0

    .line 78
    move v11, v10

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x1

    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    invoke-static {v12, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    move v11, v13

    .line 99
    move v13, v10

    .line 100
    :cond_3
    if-eqz v13, :cond_2

    .line 101
    .line 102
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v9}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v12, v0, Laex;->x:Lajl;

    .line 111
    .line 112
    new-instance v8, Ltx;

    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    invoke-direct {v8, v0, v9}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v7, Lahf;->h:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v11, Lahr;

    .line 121
    .line 122
    invoke-direct {v11, v6, v12, v9}, Lahr;-><init>(Ljava/lang/String;Lajl;Lbmgq;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lahf;->c:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v9, Lahj;

    .line 128
    .line 129
    invoke-direct {v9, v11, v5, v12, v8}, Lahj;-><init>(Lahr;Ljava/util/List;Lajl;Lbmce;)V

    .line 130
    .line 131
    .line 132
    check-cast v7, Lahs;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lahs;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "Camera open request failed for "

    .line 143
    .line 144
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x21

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance v5, Lacj;

    .line 167
    .line 168
    const/16 v6, 0xc

    .line 169
    .line 170
    invoke-direct {v5, v6, v10}, Lacj;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v5}, Lajl;->b(Lacj;)V

    .line 174
    .line 175
    .line 176
    move-object v11, v1

    .line 177
    :cond_5
    if-nez v11, :cond_6

    .line 178
    .line 179
    const-string v1, "Failed to start "

    .line 180
    .line 181
    const-string v2, ": Open request submission failed"

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v3, v0, Laex;->q:Lahr;

    .line 192
    .line 193
    const-string v5, "Check failed."

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v0, Laex;->h:Lagi;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    iput-object v11, v0, Laex;->q:Lahr;

    .line 202
    .line 203
    iget-object v13, v0, Laex;->t:Lagd;

    .line 204
    .line 205
    iget-object v14, v0, Laex;->B:Ldbb;

    .line 206
    .line 207
    iget-object v15, v0, Laex;->u:Lacb;

    .line 208
    .line 209
    iget-object v3, v0, Laex;->z:Laih;

    .line 210
    .line 211
    iget-object v4, v4, Labh;->n:Labj;

    .line 212
    .line 213
    iget-object v5, v0, Laex;->y:Lahf;

    .line 214
    .line 215
    iget-object v6, v0, Laex;->a:Lbmgq;

    .line 216
    .line 217
    new-instance v11, Lagi;

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    move-object/from16 v19, v6

    .line 226
    .line 227
    invoke-direct/range {v11 .. v19}, Lagi;-><init>(Lajl;Lagd;Ldbb;Lacb;Laih;Labj;Lahf;Lbmgq;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v19

    .line 231
    .line 232
    iput-object v11, v0, Laex;->h:Lagi;

    .line 233
    .line 234
    iget-object v4, v0, Laex;->i:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v11, v4}, Lagi;->j(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v2, v0, Laex;->r:Lsj;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Laex;->j:Lbmhz;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-static {v2}, Lbimj;->x(Lbmhz;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    new-instance v2, Ltk;

    .line 254
    .line 255
    const/16 v4, 0x9

    .line 256
    .line 257
    invoke-direct {v2, v0, v1, v4, v1}, Ltk;-><init>(Laex;Lbmar;I[C)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    invoke-static {v3, v1, v10, v2, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Laex;->j:Lbmhz;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method public final d()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laex;->r:Lsj;

    .line 6
    .line 7
    iget-object v3, p0, Laex;->f:Labg;

    .line 8
    .line 9
    iget-object v4, p0, Laex;->A:Laih;

    .line 10
    .line 11
    iget-object v5, p0, Laex;->w:Lail;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move v5, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v8, v5, Lail;->a:J

    .line 26
    .line 27
    sub-long v8, v0, v8

    .line 28
    .line 29
    const-wide/32 v10, 0xbebc200

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9, v10, v11}, Laid;->a(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    :goto_0
    instance-of v4, v4, Lajx;

    .line 40
    .line 41
    sget-object v8, Laba;->a:Laba;

    .line 42
    .line 43
    invoke-static {v2, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-lt v2, v3, :cond_8

    .line 59
    .line 60
    const/16 v3, 0x21

    .line 61
    .line 62
    if-lt v2, v3, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    sget-object v5, Labb;->a:Labb;

    .line 66
    .line 67
    invoke-static {v2, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v2, v3, Labg;->a:I

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-static {v2, v4}, La;->bB(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    :goto_1
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget v2, v3, Labg;->a:I

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-static {v2, v3}, La;->bB(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object v0, p0, Laex;->b:Labh;

    .line 101
    .line 102
    iget-object v0, v0, Labh;->n:Labj;

    .line 103
    .line 104
    iget-boolean v0, v0, Labj;->e:Z

    .line 105
    .line 106
    if-eq v6, v0, :cond_6

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-wide/16 v0, 0x2bc

    .line 112
    .line 113
    :goto_3
    move-wide v9, v0

    .line 114
    iget-object v0, p0, Laex;->g:Lbmhz;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Laex;->a:Lbmgq;

    .line 122
    .line 123
    new-instance v8, Laew;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v11, p0

    .line 128
    invoke-direct/range {v8 .. v13}, Laew;-><init>(JLaex;Lbmar;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v0, v2, v7, v8, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v11, Laex;->g:Lbmhz;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_4
    move-object v11, p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v2, v11, Laex;->r:Lsj;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v2, v11, Laex;->f:Labg;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, Laex;->A:Laih;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v2, v11, Laex;->w:Lail;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lail;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laex;->r:Lsj;

    .line 2
    .line 3
    sget-object v1, Laaz;->a:Laaz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laex;->r:Lsj;

    .line 12
    .line 13
    sget-object v1, Laay;->a:Laay;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final f(Lagi;Lahr;)V
    .locals 3

    .line 1
    new-instance v0, Laac;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Laac;-><init>(Lagi;Lahr;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laex;->a:Lbmgq;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v2, p2, v0, v1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Laex;->r:Lsj;

    .line 17
    .line 18
    sget-object v0, Laaz;->a:Laaz;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ltx;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, p0, v0}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbmhz;->s(Lbmce;)Lbmhf;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Laih;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laex;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laex;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Laex;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, p1, Lajx;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Laex;->A:Laih;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, Lajz;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Laex;->A:Laih;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p1, Lajy;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance p1, Lail;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lail;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laex;->w:Lail;

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laex;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laex;->v:Labl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
