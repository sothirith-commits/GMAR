.class public final Lczv;
.super Ldfs;
.source "PG"


# instance fields
.field private final A:Ldne;

.field private B:Lcez;

.field private C:Lcgf;

.field private final D:Landroid/net/Uri;

.field private E:Lbxf;

.field private F:Lbxb;

.field private final G:Lczp;

.field private final H:Lczz;

.field public final a:Ldmu;

.field public final b:Ldhq;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Runnable;

.field public e:Ldnd;

.field public f:Ljava/io/IOException;

.field public g:Landroid/os/Handler;

.field public h:Landroid/net/Uri;

.field public i:Ldaj;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:I

.field private final t:Lcey;

.field private final u:Ldcn;

.field private final v:Lczf;

.field private final w:Ldnf;

.field private final x:Lczr;

.field private final y:Landroid/util/SparseArray;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lbxg;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbxf;Lcey;Ldnf;Lczz;Ldcn;Ldmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczv;->E:Lbxf;

    .line 5
    .line 6
    iget-object v0, p1, Lbxf;->d:Lbxb;

    .line 7
    .line 8
    iput-object v0, p0, Lczv;->F:Lbxb;

    .line 9
    .line 10
    iget-object p1, p1, Lbxf;->c:Lbxc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbxc;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lczv;->h:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lczv;->D:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lczv;->i:Ldaj;

    .line 23
    .line 24
    iput-object p2, p0, Lczv;->t:Lcey;

    .line 25
    .line 26
    iput-object p3, p0, Lczv;->w:Ldnf;

    .line 27
    .line 28
    iput-object p4, p0, Lczv;->H:Lczz;

    .line 29
    .line 30
    iput-object p5, p0, Lczv;->u:Ldcn;

    .line 31
    .line 32
    iput-object p6, p0, Lczv;->a:Ldmu;

    .line 33
    .line 34
    new-instance p2, Lczf;

    .line 35
    .line 36
    invoke-direct {p2}, Lczf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lczv;->v:Lczf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldfs;->r(Ldhf;)Ldhq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lczv;->b:Ldhq;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lczv;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lczv;->y:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance p1, Lczp;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lczp;-><init>(Lczv;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lczv;->G:Lczp;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lczv;->o:J

    .line 74
    .line 75
    iput-wide p1, p0, Lczv;->m:J

    .line 76
    .line 77
    new-instance p1, Lczr;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lczr;-><init>(Lczv;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lczv;->x:Lczr;

    .line 83
    .line 84
    new-instance p1, Lczs;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lczs;-><init>(Lczv;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lczv;->A:Ldne;

    .line 90
    .line 91
    new-instance p1, Lczl;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lczl;-><init>(Lczv;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lczv;->z:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance p1, Lczm;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lczm;-><init>(Lczv;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lczv;->d:Ljava/lang/Runnable;

    .line 104
    .line 105
    return-void
.end method

.method private final declared-synchronized F()Lbxb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lczv;->F:Lbxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final declared-synchronized G(Lbxb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lczv;->F:Lbxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final H(Ldng;Ldmw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->e:Ldnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldnd;->h(Ldmz;Ldmw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static I(Ldao;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldao;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldah;

    .line 16
    .line 17
    iget v2, v2, Ldah;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Ldhf;Ldmg;J)Ldhd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldhf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lczv;->p:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Ldfs;->r(Ldhf;)Ldhq;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Ldfs;->q(Ldhf;)Ldci;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Lczk;

    .line 26
    .line 27
    iget v1, v0, Lczv;->p:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Lczv;->i:Ldaj;

    .line 32
    .line 33
    iget-object v10, v0, Lczv;->C:Lcgf;

    .line 34
    .line 35
    iget-wide v1, v0, Lczv;->m:J

    .line 36
    .line 37
    invoke-virtual {v0}, Ldfs;->ic()Lcvr;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lczv;->G:Lczp;

    .line 41
    .line 42
    iget-object v7, v0, Lczv;->A:Ldne;

    .line 43
    .line 44
    iget-object v13, v0, Lczv;->a:Ldmu;

    .line 45
    .line 46
    iget-object v11, v0, Lczv;->u:Ldcn;

    .line 47
    .line 48
    iget-object v9, v0, Lczv;->H:Lczz;

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    iget-object v7, v0, Lczv;->v:Lczf;

    .line 53
    .line 54
    move-object/from16 v18, p2

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    invoke-direct/range {v4 .. v19}, Lczk;-><init>(ILdaj;Lczf;ILczz;Lcgf;Ldcn;Ldci;Ldmu;Ldhq;JLdne;Ldmg;Lczp;)V

    .line 60
    .line 61
    .line 62
    iget v1, v4, Lczk;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lczv;->y:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczv;->e:Ldnd;

    .line 2
    .line 3
    new-instance v1, Lczn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lczn;-><init>(Lczv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldnp;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lczn;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ldnd;

    .line 21
    .line 22
    const-string v2, "SntpClient"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ldnd;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v2, Ldno;

    .line 28
    .line 29
    invoke-direct {v2}, Ldno;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ldnn;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ldnn;-><init>(Lczn;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Ldnd;->h(Ldmz;Ldmw;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lczv;->m:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lczv;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczv;->m:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lczv;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lczv;->y:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_8

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v0, Lczv;->p:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_7

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lczk;

    .line 26
    .line 27
    iget-object v6, v0, Lczv;->i:Ldaj;

    .line 28
    .line 29
    iget v7, v0, Lczv;->p:I

    .line 30
    .line 31
    sub-int/2addr v4, v7

    .line 32
    iput-object v6, v3, Lczk;->f:Ldaj;

    .line 33
    .line 34
    iput v4, v3, Lczk;->g:I

    .line 35
    .line 36
    iget-object v7, v3, Lczk;->b:Ldag;

    .line 37
    .line 38
    iput-boolean v1, v7, Ldag;->g:Z

    .line 39
    .line 40
    iput-object v6, v7, Ldag;->e:Ldaj;

    .line 41
    .line 42
    iget-object v8, v7, Ldag;->d:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-object v11, v7, Ldag;->e:Ldaj;

    .line 75
    .line 76
    iget-wide v11, v11, Ldaj;->h:J

    .line 77
    .line 78
    cmp-long v9, v9, v11

    .line 79
    .line 80
    if-gez v9, :cond_0

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v7, v3, Lczk;->d:[Ldjz;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move v8, v1

    .line 91
    :goto_2
    array-length v9, v7

    .line 92
    if-ge v8, v9, :cond_2

    .line 93
    .line 94
    aget-object v9, v7, v8

    .line 95
    .line 96
    iget-object v9, v9, Ldjz;->e:Ldka;

    .line 97
    .line 98
    check-cast v9, Lczg;

    .line 99
    .line 100
    invoke-interface {v9, v6, v4}, Lczg;->a(Ldaj;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v7, v3, Lczk;->c:Ldhc;

    .line 107
    .line 108
    invoke-interface {v7, v3}, Ldhc;->b(Ldjb;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v6, v4}, Ldaj;->d(I)Ldao;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Ldao;->d:Ljava/util/List;

    .line 116
    .line 117
    iput-object v7, v3, Lczk;->h:Ljava/util/List;

    .line 118
    .line 119
    iget-object v7, v3, Lczk;->e:[Ldad;

    .line 120
    .line 121
    array-length v8, v7

    .line 122
    move v9, v1

    .line 123
    :goto_3
    if-ge v9, v8, :cond_7

    .line 124
    .line 125
    aget-object v10, v7, v9

    .line 126
    .line 127
    iget-object v11, v3, Lczk;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ldan;

    .line 144
    .line 145
    invoke-virtual {v12}, Ldan;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v14, v10, Ldad;->a:Ldan;

    .line 150
    .line 151
    invoke-virtual {v14}, Ldan;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6}, Ldaj;->a()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    add-int/lit8 v11, v11, -0x1

    .line 166
    .line 167
    iget-boolean v13, v6, Ldaj;->d:Z

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    if-ne v4, v11, :cond_5

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v11, v1

    .line 176
    :goto_4
    invoke-virtual {v10, v12, v11}, Ldad;->e(Ldan;Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    iget-object v2, v0, Lczv;->i:Ldaj;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ldaj;->d(I)Ldao;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lczv;->i:Ldaj;

    .line 193
    .line 194
    invoke-virtual {v3}, Ldaj;->a()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    iget-object v4, v0, Lczv;->i:Ldaj;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ldaj;->d(I)Ldao;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v6, v0, Lczv;->i:Ldaj;

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ldaj;->c(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-wide v8, v0, Lczv;->m:J

    .line 213
    .line 214
    invoke-static {v8, v9}, Lccp;->w(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, Lccp;->y(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iget-object v3, v0, Lczv;->i:Ldaj;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ldaj;->c(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    iget-wide v12, v2, Ldao;->b:J

    .line 229
    .line 230
    invoke-static {v12, v13}, Lccp;->y(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-static {v2}, Lczv;->I(Ldao;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move-wide/from16 v16, v14

    .line 239
    .line 240
    :goto_5
    iget-object v5, v2, Ldao;->c:Ljava/util/List;

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v20, v3

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    if-ge v1, v2, :cond_f

    .line 253
    .line 254
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ldah;

    .line 259
    .line 260
    iget-object v5, v2, Ldah;->c:Ljava/util/List;

    .line 261
    .line 262
    iget v2, v2, Ldah;->b:I

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const-wide/16 v23, 0x0

    .line 266
    .line 267
    if-eq v2, v3, :cond_9

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    if-eq v2, v3, :cond_9

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v2, 0x0

    .line 275
    :goto_6
    if-eqz v20, :cond_a

    .line 276
    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const/4 v2, 0x0

    .line 287
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ldat;

    .line 292
    .line 293
    invoke-virtual {v3}, Ldat;->k()Lczw;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-interface {v2, v10, v11, v8, v9}, Lczw;->a(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    cmp-long v3, v3, v23

    .line 305
    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    :goto_7
    goto :goto_9

    .line 309
    :cond_d
    invoke-interface {v2, v10, v11, v8, v9}, Lczw;->c(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-interface {v2, v3, v4}, Lczw;->h(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    add-long/2addr v2, v14

    .line 318
    move-wide/from16 v4, v16

    .line 319
    .line 320
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    move-object/from16 v2, v19

    .line 327
    .line 328
    move/from16 v3, v20

    .line 329
    .line 330
    move-object/from16 v4, v21

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move-wide/from16 v4, v16

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    move-wide v14, v4

    .line 338
    :goto_9
    move-object/from16 v1, v21

    .line 339
    .line 340
    iget-wide v2, v1, Ldao;->b:J

    .line 341
    .line 342
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v1}, Lczv;->I(Ldao;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const-wide v10, 0x7fffffffffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    move-wide/from16 v16, v2

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_a
    iget-object v2, v1, Ldao;->c:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ge v5, v3, :cond_17

    .line 365
    .line 366
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ldah;

    .line 371
    .line 372
    move-object/from16 v21, v1

    .line 373
    .line 374
    iget-object v1, v3, Ldah;->c:Ljava/util/List;

    .line 375
    .line 376
    iget v3, v3, Ldah;->b:I

    .line 377
    .line 378
    move/from16 v19, v4

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-eq v3, v4, :cond_10

    .line 382
    .line 383
    const/4 v4, 0x2

    .line 384
    if-eq v3, v4, :cond_11

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    const/4 v4, 0x2

    .line 389
    :cond_11
    const/4 v3, 0x0

    .line 390
    :goto_b
    if-eqz v19, :cond_12

    .line 391
    .line 392
    if-nez v3, :cond_16

    .line 393
    .line 394
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v3, 0x0

    .line 402
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ldat;

    .line 407
    .line 408
    invoke-virtual {v1}, Ldat;->k()Lczw;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_14

    .line 413
    .line 414
    add-long v3, v16, v6

    .line 415
    .line 416
    move-wide/from16 v16, v3

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    invoke-interface {v1, v6, v7, v8, v9}, Lczw;->a(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v25

    .line 423
    cmp-long v3, v25, v23

    .line 424
    .line 425
    if-nez v3, :cond_15

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    invoke-interface {v1, v6, v7, v8, v9}, Lczw;->c(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    add-long v2, v2, v25

    .line 433
    .line 434
    const-wide/16 v25, -0x1

    .line 435
    .line 436
    add-long v2, v2, v25

    .line 437
    .line 438
    invoke-interface {v1, v2, v3}, Lczw;->h(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v25

    .line 442
    add-long v25, v16, v25

    .line 443
    .line 444
    invoke-interface {v1, v2, v3, v6, v7}, Lczw;->b(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    add-long v1, v25, v1

    .line 449
    .line 450
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    move-wide v10, v1

    .line 455
    :cond_16
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    move/from16 v4, v19

    .line 458
    .line 459
    move-object/from16 v1, v21

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    move-wide/from16 v16, v10

    .line 463
    .line 464
    :goto_d
    iget-object v1, v0, Lczv;->i:Ldaj;

    .line 465
    .line 466
    iget-boolean v1, v1, Ldaj;->d:Z

    .line 467
    .line 468
    if-eqz v1, :cond_1a

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ge v1, v3, :cond_19

    .line 476
    .line 477
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ldah;

    .line 482
    .line 483
    iget-object v3, v3, Ldah;->c:Ljava/util/List;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ldat;

    .line 491
    .line 492
    invoke-virtual {v3}, Ldat;->k()Lczw;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_1a

    .line 497
    .line 498
    invoke-interface {v3}, Lczw;->j()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_19
    const/4 v3, 0x1

    .line 509
    goto :goto_10

    .line 510
    :cond_1a
    :goto_f
    const/4 v3, 0x0

    .line 511
    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    iget-object v4, v0, Lczv;->i:Ldaj;

    .line 519
    .line 520
    iget-wide v4, v4, Ldaj;->f:J

    .line 521
    .line 522
    cmp-long v6, v4, v1

    .line 523
    .line 524
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    sub-long v4, v16, v4

    .line 531
    .line 532
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    :cond_1b
    sub-long v35, v16, v14

    .line 537
    .line 538
    iget-object v4, v0, Lczv;->i:Ldaj;

    .line 539
    .line 540
    iget-boolean v5, v4, Ldaj;->d:Z

    .line 541
    .line 542
    if-eqz v5, :cond_31

    .line 543
    .line 544
    iget-wide v4, v4, Ldaj;->a:J

    .line 545
    .line 546
    cmp-long v4, v4, v1

    .line 547
    .line 548
    if-eqz v4, :cond_1c

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_11

    .line 552
    :cond_1c
    const/4 v5, 0x0

    .line 553
    :goto_11
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lczv;->i:Ldaj;

    .line 557
    .line 558
    iget-wide v10, v4, Ldaj;->a:J

    .line 559
    .line 560
    invoke-static {v10, v11}, Lccp;->y(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    sub-long/2addr v8, v10

    .line 565
    sub-long/2addr v8, v14

    .line 566
    invoke-virtual {v0}, Lczv;->hY()Lbxf;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v5, v5, Lbxf;->d:Lbxb;

    .line 571
    .line 572
    iget-wide v10, v5, Lbxb;->c:J

    .line 573
    .line 574
    cmp-long v16, v10, v1

    .line 575
    .line 576
    move-wide/from16 v42, v1

    .line 577
    .line 578
    invoke-static {v8, v9}, Lccp;->E(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    if-eqz v16, :cond_1d

    .line 583
    .line 584
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    goto :goto_12

    .line 589
    :cond_1d
    iget-object v4, v4, Ldaj;->j:Ldba;

    .line 590
    .line 591
    if-eqz v4, :cond_1e

    .line 592
    .line 593
    iget-wide v10, v4, Ldba;->c:J

    .line 594
    .line 595
    cmp-long v4, v10, v42

    .line 596
    .line 597
    if-eqz v4, :cond_1e

    .line 598
    .line 599
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    goto :goto_12

    .line 604
    :cond_1e
    move-wide v10, v1

    .line 605
    :goto_12
    sub-long v16, v8, v35

    .line 606
    .line 607
    invoke-static/range {v16 .. v17}, Lccp;->E(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v16

    .line 611
    cmp-long v4, v16, v23

    .line 612
    .line 613
    if-gez v4, :cond_1f

    .line 614
    .line 615
    cmp-long v4, v10, v23

    .line 616
    .line 617
    if-lez v4, :cond_1f

    .line 618
    .line 619
    move-wide/from16 v16, v23

    .line 620
    .line 621
    :cond_1f
    iget-object v4, v0, Lczv;->i:Ldaj;

    .line 622
    .line 623
    iget-wide v6, v4, Ldaj;->c:J

    .line 624
    .line 625
    cmp-long v4, v6, v42

    .line 626
    .line 627
    if-eqz v4, :cond_20

    .line 628
    .line 629
    add-long v6, v16, v6

    .line 630
    .line 631
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v16

    .line 635
    :cond_20
    move-wide/from16 v19, v16

    .line 636
    .line 637
    iget-wide v6, v5, Lbxb;->b:J

    .line 638
    .line 639
    cmp-long v4, v6, v42

    .line 640
    .line 641
    if-eqz v4, :cond_22

    .line 642
    .line 643
    move-wide/from16 v21, v1

    .line 644
    .line 645
    move-wide/from16 v17, v6

    .line 646
    .line 647
    invoke-static/range {v17 .. v22}, Lccp;->t(JJJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v19

    .line 651
    :cond_21
    :goto_13
    move-wide/from16 v27, v19

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_22
    move-wide/from16 v21, v1

    .line 655
    .line 656
    iget-object v1, v0, Lczv;->i:Ldaj;

    .line 657
    .line 658
    iget-object v1, v1, Ldaj;->j:Ldba;

    .line 659
    .line 660
    if-eqz v1, :cond_21

    .line 661
    .line 662
    iget-wide v1, v1, Ldba;->b:J

    .line 663
    .line 664
    cmp-long v4, v1, v42

    .line 665
    .line 666
    if-eqz v4, :cond_21

    .line 667
    .line 668
    move-wide/from16 v17, v1

    .line 669
    .line 670
    invoke-static/range {v17 .. v22}, Lccp;->t(JJJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v19

    .line 674
    goto :goto_13

    .line 675
    :goto_14
    cmp-long v1, v27, v10

    .line 676
    .line 677
    if-lez v1, :cond_23

    .line 678
    .line 679
    move-wide/from16 v29, v27

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_23
    move-wide/from16 v29, v10

    .line 683
    .line 684
    :goto_15
    invoke-direct {v0}, Lczv;->F()Lbxb;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-wide v1, v1, Lbxb;->a:J

    .line 689
    .line 690
    cmp-long v4, v1, v42

    .line 691
    .line 692
    if-nez v4, :cond_26

    .line 693
    .line 694
    iget-object v1, v0, Lczv;->i:Ldaj;

    .line 695
    .line 696
    iget-object v2, v1, Ldaj;->j:Ldba;

    .line 697
    .line 698
    if-eqz v2, :cond_25

    .line 699
    .line 700
    iget-wide v6, v2, Ldba;->a:J

    .line 701
    .line 702
    cmp-long v2, v6, v42

    .line 703
    .line 704
    if-nez v2, :cond_24

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_24
    move-wide v1, v6

    .line 708
    goto :goto_17

    .line 709
    :cond_25
    :goto_16
    iget-wide v1, v1, Ldaj;->g:J

    .line 710
    .line 711
    cmp-long v4, v1, v42

    .line 712
    .line 713
    if-nez v4, :cond_26

    .line 714
    .line 715
    const-wide/16 v1, 0x7530

    .line 716
    .line 717
    :cond_26
    :goto_17
    cmp-long v4, v1, v27

    .line 718
    .line 719
    if-gez v4, :cond_27

    .line 720
    .line 721
    move-wide/from16 v1, v27

    .line 722
    .line 723
    :cond_27
    cmp-long v4, v1, v29

    .line 724
    .line 725
    const-wide/16 v6, 0x2

    .line 726
    .line 727
    if-lez v4, :cond_28

    .line 728
    .line 729
    div-long v1, v35, v6

    .line 730
    .line 731
    const-wide/32 v10, 0x4c4b40

    .line 732
    .line 733
    .line 734
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    sub-long v1, v8, v1

    .line 739
    .line 740
    invoke-static {v1, v2}, Lccp;->E(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v25

    .line 744
    invoke-static/range {v25 .. v30}, Lccp;->t(JJJ)J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    :cond_28
    move-wide/from16 v16, v6

    .line 749
    .line 750
    move-wide/from16 v10, v27

    .line 751
    .line 752
    move-wide/from16 v6, v29

    .line 753
    .line 754
    iget v4, v5, Lbxb;->d:F

    .line 755
    .line 756
    const v18, -0x800001

    .line 757
    .line 758
    .line 759
    cmpl-float v19, v4, v18

    .line 760
    .line 761
    if-eqz v19, :cond_29

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_29
    iget-object v4, v0, Lczv;->i:Ldaj;

    .line 765
    .line 766
    iget-object v4, v4, Ldaj;->j:Ldba;

    .line 767
    .line 768
    if-eqz v4, :cond_2a

    .line 769
    .line 770
    iget v4, v4, Ldba;->d:F

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_2a
    move/from16 v4, v18

    .line 774
    .line 775
    :goto_18
    iget v5, v5, Lbxb;->e:F

    .line 776
    .line 777
    cmpl-float v19, v5, v18

    .line 778
    .line 779
    if-nez v19, :cond_2c

    .line 780
    .line 781
    iget-object v5, v0, Lczv;->i:Ldaj;

    .line 782
    .line 783
    iget-object v5, v5, Ldaj;->j:Ldba;

    .line 784
    .line 785
    if-eqz v5, :cond_2b

    .line 786
    .line 787
    iget v5, v5, Ldba;->e:F

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_2b
    move/from16 v5, v18

    .line 791
    .line 792
    :cond_2c
    :goto_19
    cmpl-float v19, v4, v18

    .line 793
    .line 794
    if-nez v19, :cond_2e

    .line 795
    .line 796
    cmpl-float v18, v5, v18

    .line 797
    .line 798
    if-nez v18, :cond_2e

    .line 799
    .line 800
    move/from16 v18, v3

    .line 801
    .line 802
    iget-object v3, v0, Lczv;->i:Ldaj;

    .line 803
    .line 804
    iget-object v3, v3, Ldaj;->j:Ldba;

    .line 805
    .line 806
    const/high16 v19, 0x3f800000    # 1.0f

    .line 807
    .line 808
    if-eqz v3, :cond_2d

    .line 809
    .line 810
    move/from16 v20, v4

    .line 811
    .line 812
    iget-wide v3, v3, Ldba;->a:J

    .line 813
    .line 814
    cmp-long v3, v3, v42

    .line 815
    .line 816
    if-nez v3, :cond_2f

    .line 817
    .line 818
    :cond_2d
    move/from16 v4, v19

    .line 819
    .line 820
    move v5, v4

    .line 821
    goto :goto_1a

    .line 822
    :cond_2e
    move/from16 v18, v3

    .line 823
    .line 824
    move/from16 v20, v4

    .line 825
    .line 826
    :cond_2f
    move/from16 v4, v20

    .line 827
    .line 828
    :goto_1a
    new-instance v3, Lbxa;

    .line 829
    .line 830
    invoke-direct {v3}, Lbxa;-><init>()V

    .line 831
    .line 832
    .line 833
    iput-wide v1, v3, Lbxa;->a:J

    .line 834
    .line 835
    iput-wide v10, v3, Lbxa;->b:J

    .line 836
    .line 837
    iput-wide v6, v3, Lbxa;->c:J

    .line 838
    .line 839
    iput v4, v3, Lbxa;->d:F

    .line 840
    .line 841
    iput v5, v3, Lbxa;->e:F

    .line 842
    .line 843
    new-instance v1, Lbxb;

    .line 844
    .line 845
    invoke-direct {v1, v3}, Lbxb;-><init>(Lbxa;)V

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v1}, Lczv;->G(Lbxb;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lczv;->i:Ldaj;

    .line 852
    .line 853
    iget-wide v1, v1, Ldaj;->a:J

    .line 854
    .line 855
    invoke-static {v14, v15}, Lccp;->E(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    add-long/2addr v1, v3

    .line 860
    invoke-direct {v0}, Lczv;->F()Lbxb;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-wide v3, v3, Lbxb;->a:J

    .line 865
    .line 866
    invoke-static {v3, v4}, Lccp;->y(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v3

    .line 870
    sub-long/2addr v8, v3

    .line 871
    div-long v3, v35, v16

    .line 872
    .line 873
    const-wide/32 v10, 0x4c4b40

    .line 874
    .line 875
    .line 876
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    cmp-long v5, v8, v3

    .line 881
    .line 882
    if-gez v5, :cond_30

    .line 883
    .line 884
    move-wide/from16 v28, v1

    .line 885
    .line 886
    move-wide/from16 v37, v3

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_30
    move-wide/from16 v28, v1

    .line 890
    .line 891
    move-wide/from16 v37, v8

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_31
    move-wide/from16 v42, v1

    .line 895
    .line 896
    move/from16 v18, v3

    .line 897
    .line 898
    move-wide/from16 v37, v23

    .line 899
    .line 900
    move-wide/from16 v28, v42

    .line 901
    .line 902
    :goto_1b
    invoke-static {v12, v13}, Lccp;->y(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    sub-long v33, v14, v1

    .line 907
    .line 908
    new-instance v25, Lczo;

    .line 909
    .line 910
    iget-object v1, v0, Lczv;->i:Ldaj;

    .line 911
    .line 912
    iget-wide v2, v1, Ldaj;->a:J

    .line 913
    .line 914
    iget-wide v4, v0, Lczv;->m:J

    .line 915
    .line 916
    iget v6, v0, Lczv;->p:I

    .line 917
    .line 918
    invoke-virtual {v0}, Lczv;->hY()Lbxf;

    .line 919
    .line 920
    .line 921
    move-result-object v40

    .line 922
    iget-boolean v7, v1, Ldaj;->d:Z

    .line 923
    .line 924
    if-eqz v7, :cond_32

    .line 925
    .line 926
    invoke-direct {v0}, Lczv;->F()Lbxb;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    goto :goto_1c

    .line 931
    :cond_32
    const/4 v7, 0x0

    .line 932
    :goto_1c
    move-object/from16 v39, v1

    .line 933
    .line 934
    move-wide/from16 v26, v2

    .line 935
    .line 936
    move-wide/from16 v30, v4

    .line 937
    .line 938
    move/from16 v32, v6

    .line 939
    .line 940
    move-object/from16 v41, v7

    .line 941
    .line 942
    invoke-direct/range {v25 .. v41}, Lczo;-><init>(JJJIJJJLdaj;Lbxf;Lbxb;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v1, v25

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ldfs;->z(Lbyf;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lczv;->g:Landroid/os/Handler;

    .line 951
    .line 952
    iget-object v2, v0, Lczv;->d:Ljava/lang/Runnable;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 955
    .line 956
    .line 957
    if-eqz v18, :cond_39

    .line 958
    .line 959
    iget-object v1, v0, Lczv;->g:Landroid/os/Handler;

    .line 960
    .line 961
    iget-object v3, v0, Lczv;->i:Ldaj;

    .line 962
    .line 963
    iget-wide v4, v0, Lczv;->m:J

    .line 964
    .line 965
    invoke-static {v4, v5}, Lccp;->w(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    invoke-virtual {v3}, Ldaj;->a()I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    add-int/lit8 v6, v6, -0x1

    .line 974
    .line 975
    invoke-virtual {v3, v6}, Ldaj;->d(I)Ldao;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    iget-wide v8, v7, Ldao;->b:J

    .line 980
    .line 981
    invoke-static {v8, v9}, Lccp;->y(J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v8

    .line 985
    invoke-virtual {v3, v6}, Ldaj;->c(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v10

    .line 989
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    iget-wide v12, v3, Ldaj;->a:J

    .line 994
    .line 995
    invoke-static {v12, v13}, Lccp;->y(J)J

    .line 996
    .line 997
    .line 998
    move-result-wide v12

    .line 999
    iget-wide v14, v3, Ldaj;->e:J

    .line 1000
    .line 1001
    invoke-static {v14, v15}, Lccp;->y(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v14

    .line 1005
    cmp-long v3, v14, v42

    .line 1006
    .line 1007
    if-eqz v3, :cond_34

    .line 1008
    .line 1009
    const-wide/32 v44, 0x4c4b40

    .line 1010
    .line 1011
    .line 1012
    cmp-long v3, v14, v44

    .line 1013
    .line 1014
    if-ltz v3, :cond_33

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_33
    move-wide/from16 v44, v14

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_34
    const-wide/32 v44, 0x4c4b40

    .line 1021
    .line 1022
    .line 1023
    :goto_1d
    move-wide/from16 v14, v44

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    :goto_1e
    iget-object v6, v7, Ldao;->c:Ljava/util/List;

    .line 1027
    .line 1028
    move-object/from16 v16, v7

    .line 1029
    .line 1030
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-ge v3, v7, :cond_38

    .line 1035
    .line 1036
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Ldah;

    .line 1041
    .line 1042
    iget-object v6, v6, Ldah;->c:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_36

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Ldat;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ldat;->k()Lczw;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-eqz v6, :cond_37

    .line 1062
    .line 1063
    add-long v17, v12, v8

    .line 1064
    .line 1065
    invoke-interface {v6, v10, v11, v4, v5}, Lczw;->e(JJ)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v19

    .line 1069
    add-long v17, v17, v19

    .line 1070
    .line 1071
    sub-long v17, v17, v4

    .line 1072
    .line 1073
    cmp-long v6, v17, v23

    .line 1074
    .line 1075
    if-lez v6, :cond_37

    .line 1076
    .line 1077
    const-wide/32 v19, -0x186a0

    .line 1078
    .line 1079
    .line 1080
    add-long v19, v14, v19

    .line 1081
    .line 1082
    cmp-long v6, v17, v19

    .line 1083
    .line 1084
    if-ltz v6, :cond_35

    .line 1085
    .line 1086
    cmp-long v6, v17, v14

    .line 1087
    .line 1088
    if-lez v6, :cond_37

    .line 1089
    .line 1090
    const-wide/32 v19, 0x186a0

    .line 1091
    .line 1092
    .line 1093
    add-long v19, v14, v19

    .line 1094
    .line 1095
    cmp-long v6, v17, v19

    .line 1096
    .line 1097
    if-gez v6, :cond_37

    .line 1098
    .line 1099
    :cond_35
    move-wide/from16 v14, v17

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_36
    const/4 v7, 0x0

    .line 1103
    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1104
    .line 1105
    move-object/from16 v7, v16

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_38
    const-wide/16 v3, 0x3e8

    .line 1109
    .line 1110
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1111
    .line 1112
    invoke-static {v14, v15, v3, v4, v5}, Lbiji;->b(JJLjava/math/RoundingMode;)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_39
    iget-boolean v1, v0, Lczv;->j:Z

    .line 1120
    .line 1121
    if-eqz v1, :cond_3a

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lczv;->m()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_3a
    if-eqz p1, :cond_3c

    .line 1128
    .line 1129
    iget-object v1, v0, Lczv;->i:Ldaj;

    .line 1130
    .line 1131
    iget-boolean v2, v1, Ldaj;->d:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_3c

    .line 1134
    .line 1135
    iget-wide v1, v1, Ldaj;->e:J

    .line 1136
    .line 1137
    cmp-long v3, v1, v42

    .line 1138
    .line 1139
    if-eqz v3, :cond_3c

    .line 1140
    .line 1141
    cmp-long v3, v1, v23

    .line 1142
    .line 1143
    if-nez v3, :cond_3b

    .line 1144
    .line 1145
    const-wide/16 v1, 0x1388

    .line 1146
    .line 1147
    :cond_3b
    iget-wide v3, v0, Lczv;->k:J

    .line 1148
    .line 1149
    add-long/2addr v3, v1

    .line 1150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v1

    .line 1154
    sub-long/2addr v3, v1

    .line 1155
    move-wide/from16 v1, v23

    .line 1156
    .line 1157
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v1

    .line 1161
    invoke-virtual {v0, v1, v2}, Lczv;->l(J)V

    .line 1162
    .line 1163
    .line 1164
    :cond_3c
    return-void
.end method

.method public final declared-synchronized hY()Lbxf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lczv;->E:Lbxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final hZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->A:Ldne;

    .line 2
    .line 3
    invoke-interface {v0}, Ldne;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ia(Lcgf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lczv;->C:Lcgf;

    .line 2
    .line 3
    iget-object p1, p0, Lczv;->u:Ldcn;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldfs;->ic()Lcvr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ldcn;->h(Landroid/os/Looper;Lcvr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ldcn;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lczv;->t:Lcey;

    .line 20
    .line 21
    invoke-interface {p1}, Lcey;->a()Lcez;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lczv;->B:Lcez;

    .line 26
    .line 27
    new-instance p1, Ldnd;

    .line 28
    .line 29
    const-string v0, "DashMediaSource"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ldnd;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lczv;->e:Ldnd;

    .line 35
    .line 36
    invoke-static {}, Lccp;->G()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lczv;->g:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0}, Lczv;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ib(Ldhd;)V
    .locals 5

    .line 1
    check-cast p1, Lczk;

    .line 2
    .line 3
    iget-object v0, p1, Lczk;->b:Ldag;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldag;->h:Z

    .line 7
    .line 8
    iget-object v0, v0, Ldag;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lczk;->d:[Ldjz;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ldjz;->i(Ldjy;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lczk;->c:Ldhc;

    .line 29
    .line 30
    iget-object v0, p0, Lczv;->y:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lczk;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized id(Lbxf;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lczv;->E:Lbxf;

    .line 3
    .line 4
    iget-object p1, p1, Lbxf;->d:Lbxb;

    .line 5
    .line 6
    iput-object p1, p0, Lczv;->F:Lbxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method protected final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lczv;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lczv;->B:Lcez;

    .line 6
    .line 7
    iget-object v2, p0, Lczv;->e:Ldnd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ldnd;->e(Ldna;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lczv;->e:Ldnd;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lczv;->hY()Lbxf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lbxf;->d:Lbxb;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lczv;->G(Lbxb;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lczv;->k:J

    .line 28
    .line 29
    iput-wide v2, p0, Lczv;->l:J

    .line 30
    .line 31
    iget-object v2, p0, Lczv;->D:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, Lczv;->h:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, p0, Lczv;->f:Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v2, p0, Lczv;->g:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lczv;->g:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Lczv;->m:J

    .line 52
    .line 53
    iput v0, p0, Lczv;->n:I

    .line 54
    .line 55
    iput-wide v1, p0, Lczv;->o:J

    .line 56
    .line 57
    iget-object v0, p0, Lczv;->y:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lczv;->v:Lczf;

    .line 63
    .line 64
    iget-object v1, v0, Lczf;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lczf;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lczf;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lczv;->u:Ldcn;

    .line 80
    .line 81
    invoke-interface {v0}, Ldcn;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k(Ldbd;Ldnf;)V
    .locals 4

    .line 1
    new-instance v0, Ldng;

    .line 2
    .line 3
    iget-object v1, p0, Lczv;->B:Lcez;

    .line 4
    .line 5
    iget-object p1, p1, Ldbd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcfd;

    .line 12
    .line 13
    invoke-direct {v2}, Lcfd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lcfd;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v2, Lcfd;->i:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcfd;->a()Lcfe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Ldng;-><init>(Lcez;Lcfe;ILdnf;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lczt;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lczt;-><init>(Lczv;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p1}, Lczv;->H(Ldng;Ldmw;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczv;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lczv;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lczv;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lczv;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lczv;->e:Ldnd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldnd;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lczv;->e:Ldnd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldnd;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lczv;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lczv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lczv;->h:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lczv;->j:Z

    .line 37
    .line 38
    new-instance v0, Lcfd;

    .line 39
    .line 40
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcfd;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iput v1, v0, Lcfd;->i:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ldng;

    .line 52
    .line 53
    iget-object v2, p0, Lczv;->B:Lcez;

    .line 54
    .line 55
    iget-object v3, p0, Lczv;->w:Ldnf;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v2, v0, v4, v3}, Ldng;-><init>(Lcez;Lcfe;ILdnf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lczv;->x:Lczr;

    .line 62
    .line 63
    iget-object v2, p0, Lczv;->a:Ldmu;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ldmu;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v1, v0, v2}, Lczv;->H(Ldng;Ldmw;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method final o(Ldng;J)V
    .locals 11

    .line 1
    new-instance v0, Ldgw;

    .line 2
    .line 3
    iget-wide v1, p1, Ldng;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Ldng;->b:Lcfe;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldng;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ldng;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Ldng;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    move-wide v6, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Ldng;->c:I

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    iget-object v0, p0, Lczv;->b:Ldhq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v9, v7

    .line 38
    invoke-virtual/range {v0 .. v10}, Ldhq;->f(Ldgw;IILbwo;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
