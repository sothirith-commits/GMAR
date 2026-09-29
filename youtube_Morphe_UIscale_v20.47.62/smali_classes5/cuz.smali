.class public final Lcuz;
.super Lcyz;
.source "PG"


# instance fields
.field private A:Lchw;

.field private B:Lcjb;

.field private final C:Landroid/net/Uri;

.field private D:Lcca;

.field private E:Lcbw;

.field private final F:Ldbb;

.field private final G:Ldas;

.field private final H:Lacrd;

.field public final a:Ldef;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;

.field public d:Ldel;

.field public e:Ljava/io/IOException;

.field public f:Landroid/os/Handler;

.field public g:Landroid/net/Uri;

.field public h:Lcvk;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public final p:Labqs;

.field private final t:Lchv;

.field private final u:Lcwu;

.field private final v:Lden;

.field private final w:Lcuv;

.field private final x:Landroid/util/SparseArray;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ldem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcca;Lchv;Lden;Ldas;Lcwu;Ldef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuz;->D:Lcca;

    .line 5
    .line 6
    iget-object v0, p1, Lcca;->d:Lcbw;

    .line 7
    .line 8
    iput-object v0, p0, Lcuz;->E:Lcbw;

    .line 9
    .line 10
    iget-object p1, p1, Lcca;->c:Lcbx;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcbx;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcuz;->g:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lcuz;->C:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcuz;->h:Lcvk;

    .line 23
    .line 24
    iput-object p2, p0, Lcuz;->t:Lchv;

    .line 25
    .line 26
    iput-object p3, p0, Lcuz;->v:Lden;

    .line 27
    .line 28
    iput-object p4, p0, Lcuz;->G:Ldas;

    .line 29
    .line 30
    iput-object p5, p0, Lcuz;->u:Lcwu;

    .line 31
    .line 32
    iput-object p6, p0, Lcuz;->a:Ldef;

    .line 33
    .line 34
    new-instance p2, Ldbb;

    .line 35
    .line 36
    invoke-direct {p2}, Ldbb;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcuz;->F:Ldbb;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcyz;->D(Ldaf;)Labqs;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcuz;->p:Labqs;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcuz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcuz;->x:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance p2, Lacrd;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcuz;->H:Lacrd;

    .line 67
    .line 68
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p2, p0, Lcuz;->n:J

    .line 74
    .line 75
    iput-wide p2, p0, Lcuz;->l:J

    .line 76
    .line 77
    new-instance p2, Lcuv;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcuv;-><init>(Lcuz;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcuz;->w:Lcuv;

    .line 83
    .line 84
    new-instance p2, Lcuw;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcuw;-><init>(Lcuz;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcuz;->z:Ldem;

    .line 90
    .line 91
    new-instance p2, Lbxz;

    .line 92
    .line 93
    const/16 p3, 0x11

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p1}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcuz;->y:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance p2, Lbxz;

    .line 101
    .line 102
    const/16 p3, 0x12

    .line 103
    .line 104
    invoke-direct {p2, p0, p3, p1}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcuz;->c:Ljava/lang/Runnable;

    .line 108
    .line 109
    return-void
.end method

.method private final declared-synchronized F()Lcbw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcuz;->E:Lcbw;
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

.method private final declared-synchronized G(Lcbw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcuz;->E:Lcbw;
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

.method private final H(Ldeo;Ldeg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuz;->d:Ldel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldel;->h(Ldei;Ldeg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static I(Laoxt;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laoxt;->b:Ljava/lang/Object;

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
    check-cast v2, Lcvi;

    .line 16
    .line 17
    iget v2, v2, Lcvi;->b:I

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
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldaf;->a:Ljava/lang/Object;

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
    iget v3, v0, Lcuz;->o:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcyz;->D(Ldaf;)Labqs;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcyz;->E(Ldaf;)Labqs;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Lcus;

    .line 26
    .line 27
    iget v1, v0, Lcuz;->o:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Lcuz;->h:Lcvk;

    .line 32
    .line 33
    iget-object v10, v0, Lcuz;->B:Lcjb;

    .line 34
    .line 35
    iget-wide v1, v0, Lcuz;->l:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcyz;->q()Lcsm;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcuz;->H:Lacrd;

    .line 41
    .line 42
    iget-object v7, v0, Lcuz;->z:Ldem;

    .line 43
    .line 44
    iget-object v13, v0, Lcuz;->a:Ldef;

    .line 45
    .line 46
    iget-object v11, v0, Lcuz;->u:Lcwu;

    .line 47
    .line 48
    iget-object v9, v0, Lcuz;->G:Ldas;

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    iget-object v7, v0, Lcuz;->F:Ldbb;

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
    invoke-direct/range {v4 .. v19}, Lcus;-><init>(ILcvk;Ldbb;ILdas;Lcjb;Lcwu;Labqs;Ldef;Labqs;JLdem;Lddx;Lacrd;)V

    .line 60
    .line 61
    .line 62
    iget v1, v4, Lcus;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lcuz;->x:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcuz;->d:Ldel;

    .line 2
    .line 3
    new-instance v1, Lacrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldev;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lacrd;->ax()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ldel;

    .line 22
    .line 23
    const-string v2, "SntpClient"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ldel;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Ldeu;

    .line 29
    .line 30
    invoke-direct {v2}, Ldeu;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ldet;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ldet;-><init>(Lacrd;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Ldel;->h(Ldei;Ldeg;I)V

    .line 40
    .line 41
    .line 42
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
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iput-wide v0, p0, Lcuz;->l:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcuz;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcuz;->l:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcuz;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lcuz;->x:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v10, v1, Lcuz;->o:I

    .line 18
    .line 19
    if-lt v4, v10, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lcus;

    .line 27
    .line 28
    iget-object v11, v1, Lcuz;->h:Lcvk;

    .line 29
    .line 30
    iget v0, v1, Lcuz;->o:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v11, v10, Lcus;->f:Lcvk;

    .line 34
    .line 35
    iput v4, v10, Lcus;->g:I

    .line 36
    .line 37
    iget-object v0, v10, Lcus;->b:Lcvh;

    .line 38
    .line 39
    iput-boolean v2, v0, Lcvh;->g:Z

    .line 40
    .line 41
    iput-object v11, v0, Lcvh;->e:Lcvk;

    .line 42
    .line 43
    iget-object v12, v0, Lcvh;->d:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-object v15, v0, Lcvh;->e:Lcvk;

    .line 76
    .line 77
    const-wide/16 v16, -0x1

    .line 78
    .line 79
    iget-wide v5, v15, Lcvk;->h:J

    .line 80
    .line 81
    cmp-long v5, v13, v5

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    iget-object v5, v10, Lcus;->d:[Ldci;

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_2
    array-length v0, v5

    .line 97
    if-ge v6, v0, :cond_9

    .line 98
    .line 99
    aget-object v0, v5, v6

    .line 100
    .line 101
    iget-object v0, v0, Ldci;->e:Ldcj;

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Lcve;

    .line 105
    .line 106
    :try_start_0
    iput-object v11, v12, Lcve;->c:Lcvk;

    .line 107
    .line 108
    iput v4, v12, Lcve;->d:I

    .line 109
    .line 110
    iget-object v0, v12, Lcve;->c:Lcvk;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcvk;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    invoke-virtual {v12}, Lcve;->c()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v13, v2

    .line 121
    :goto_3
    iget-object v14, v12, Lcve;->a:[Lcvc;

    .line 122
    .line 123
    array-length v15, v14

    .line 124
    if-ge v13, v15, :cond_8

    .line 125
    .line 126
    iget-object v15, v12, Lcve;->b:Lddq;

    .line 127
    .line 128
    invoke-interface {v15, v13}, Lddq;->n(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v21, v15

    .line 137
    .line 138
    check-cast v21, Lcvs;

    .line 139
    .line 140
    aget-object v15, v14, v13
    :try_end_0
    .catch Lcza; {:try_start_0 .. :try_end_0} :catch_5

    .line 141
    .line 142
    const-wide/16 v27, 0x0

    .line 143
    .line 144
    :try_start_1
    iget-object v7, v15, Lcvc;->a:Lcvs;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcvs;->k()Lcva;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual/range {v21 .. v21}, Lcvs;->k()Lcva;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    if-nez v7, :cond_2

    .line 155
    .line 156
    new-instance v18, Lcvc;

    .line 157
    .line 158
    iget-object v7, v15, Lcvc;->b:Lcvj;

    .line 159
    .line 160
    iget-object v8, v15, Lcvc;->f:Ldcd;
    :try_end_1
    .catch Lcza; {:try_start_1 .. :try_end_1} :catch_4

    .line 161
    .line 162
    move/from16 v29, v3

    .line 163
    .line 164
    :try_start_2
    iget-wide v2, v15, Lcvc;->e:J

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-wide/from16 v24, v2

    .line 169
    .line 170
    move-object/from16 v22, v7

    .line 171
    .line 172
    move-object/from16 v23, v8

    .line 173
    .line 174
    invoke-direct/range {v18 .. v26}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v32, v5

    .line 178
    .line 179
    move/from16 v33, v6

    .line 180
    .line 181
    move-object/from16 v31, v10

    .line 182
    .line 183
    :goto_5
    move/from16 v34, v13

    .line 184
    .line 185
    move-object/from16 v35, v14

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_2
    move/from16 v29, v3

    .line 190
    .line 191
    invoke-interface {v7}, Lcva;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    new-instance v18, Lcvc;

    .line 198
    .line 199
    iget-object v2, v15, Lcvc;->b:Lcvj;

    .line 200
    .line 201
    iget-object v3, v15, Lcvc;->f:Ldcd;

    .line 202
    .line 203
    iget-wide v7, v15, Lcvc;->e:J

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    move-wide/from16 v24, v7

    .line 210
    .line 211
    invoke-direct/range {v18 .. v26}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v2, v19

    .line 215
    .line 216
    move-wide/from16 v19, v2

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    move-wide/from16 v2, v19

    .line 220
    .line 221
    invoke-interface {v7, v2, v3}, Lcva;->f(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v18
    :try_end_2
    .catch Lcza; {:try_start_2 .. :try_end_2} :catch_3

    .line 225
    cmp-long v8, v18, v27

    .line 226
    .line 227
    if-nez v8, :cond_4

    .line 228
    .line 229
    :try_start_3
    new-instance v18, Lcvc;

    .line 230
    .line 231
    iget-object v7, v15, Lcvc;->b:Lcvj;

    .line 232
    .line 233
    iget-object v8, v15, Lcvc;->f:Ldcd;
    :try_end_3
    .catch Lcza; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    move-object/from16 v31, v10

    .line 236
    .line 237
    :try_start_4
    iget-wide v9, v15, Lcvc;->e:J

    .line 238
    .line 239
    move-wide/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v22, v7

    .line 242
    .line 243
    move-object/from16 v23, v8

    .line 244
    .line 245
    move-wide/from16 v24, v9

    .line 246
    .line 247
    invoke-direct/range {v18 .. v26}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    .line 248
    .line 249
    .line 250
    move-wide/from16 v2, v19

    .line 251
    .line 252
    move-wide/from16 v19, v2

    .line 253
    .line 254
    move-object/from16 v32, v5

    .line 255
    .line 256
    move/from16 v33, v6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object/from16 v31, v10

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_4
    move-object/from16 v31, v10

    .line 265
    .line 266
    move-object/from16 v8, v26

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Lcva;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9
    :try_end_4
    .catch Lcza; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    move-object/from16 v32, v5

    .line 276
    .line 277
    move/from16 v33, v6

    .line 278
    .line 279
    :try_start_5
    invoke-interface {v7, v9, v10}, Lcva;->h(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    add-long v18, v9, v18

    .line 284
    .line 285
    move-wide/from16 v22, v9

    .line 286
    .line 287
    add-long v9, v18, v16

    .line 288
    .line 289
    invoke-interface {v7, v9, v10}, Lcva;->h(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v24

    .line 293
    invoke-interface {v7, v9, v10, v2, v3}, Lcva;->b(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    add-long v24, v24, v9

    .line 298
    .line 299
    invoke-interface {v8}, Lcva;->d()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    move/from16 v34, v13

    .line 304
    .line 305
    move-object/from16 v35, v14

    .line 306
    .line 307
    invoke-interface {v8, v9, v10}, Lcva;->h(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    move-wide/from16 v36, v9

    .line 312
    .line 313
    iget-wide v9, v15, Lcvc;->e:J

    .line 314
    .line 315
    cmp-long v20, v24, v13

    .line 316
    .line 317
    if-nez v20, :cond_5

    .line 318
    .line 319
    sub-long v18, v18, v36

    .line 320
    .line 321
    add-long v9, v9, v18

    .line 322
    .line 323
    :goto_6
    move-wide/from16 v24, v9

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    if-ltz v20, :cond_7

    .line 327
    .line 328
    cmp-long v18, v13, v5

    .line 329
    .line 330
    if-gez v18, :cond_6

    .line 331
    .line 332
    invoke-interface {v8, v5, v6, v2, v3}, Lcva;->g(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    sub-long v5, v5, v22

    .line 337
    .line 338
    sub-long/2addr v9, v5

    .line 339
    goto :goto_6

    .line 340
    :cond_6
    invoke-interface {v7, v13, v14, v2, v3}, Lcva;->g(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    sub-long v5, v5, v36

    .line 345
    .line 346
    add-long/2addr v9, v5

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    new-instance v18, Lcvc;

    .line 349
    .line 350
    iget-object v5, v15, Lcvc;->b:Lcvj;

    .line 351
    .line 352
    iget-object v6, v15, Lcvc;->f:Ldcd;

    .line 353
    .line 354
    move-wide/from16 v19, v2

    .line 355
    .line 356
    move-object/from16 v22, v5

    .line 357
    .line 358
    move-object/from16 v23, v6

    .line 359
    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    invoke-direct/range {v18 .. v26}, Lcvc;-><init>(JLcvs;Lcvj;Ldcd;JLcva;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    aput-object v18, v35, v34

    .line 366
    .line 367
    add-int/lit8 v13, v34, 0x1

    .line 368
    .line 369
    move/from16 v3, v29

    .line 370
    .line 371
    move-object/from16 v10, v31

    .line 372
    .line 373
    move-object/from16 v5, v32

    .line 374
    .line 375
    move/from16 v6, v33

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_7
    new-instance v0, Lcza;

    .line 381
    .line 382
    invoke-direct {v0}, Lcza;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_5
    .catch Lcza; {:try_start_5 .. :try_end_5} :catch_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    goto :goto_b

    .line 388
    :catch_2
    move-exception v0

    .line 389
    :goto_9
    move-object/from16 v32, v5

    .line 390
    .line 391
    move/from16 v33, v6

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :catch_3
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :catch_4
    move-exception v0

    .line 397
    move/from16 v29, v3

    .line 398
    .line 399
    :goto_a
    move-object/from16 v32, v5

    .line 400
    .line 401
    move/from16 v33, v6

    .line 402
    .line 403
    move-object/from16 v31, v10

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_8
    move/from16 v29, v3

    .line 407
    .line 408
    move-object/from16 v32, v5

    .line 409
    .line 410
    move/from16 v33, v6

    .line 411
    .line 412
    move-object/from16 v31, v10

    .line 413
    .line 414
    const-wide/16 v27, 0x0

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :catch_5
    move-exception v0

    .line 418
    move/from16 v29, v3

    .line 419
    .line 420
    move-object/from16 v32, v5

    .line 421
    .line 422
    move/from16 v33, v6

    .line 423
    .line 424
    move-object/from16 v31, v10

    .line 425
    .line 426
    const-wide/16 v27, 0x0

    .line 427
    .line 428
    :goto_b
    iput-object v0, v12, Lcve;->e:Ljava/io/IOException;

    .line 429
    .line 430
    :goto_c
    add-int/lit8 v6, v33, 0x1

    .line 431
    .line 432
    move/from16 v3, v29

    .line 433
    .line 434
    move-object/from16 v10, v31

    .line 435
    .line 436
    move-object/from16 v5, v32

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_9
    move/from16 v29, v3

    .line 442
    .line 443
    move-object v2, v10

    .line 444
    iget-object v0, v2, Lcus;->c:Ldac;

    .line 445
    .line 446
    invoke-interface {v0, v2}, Ldac;->b(Ldbm;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_a
    move/from16 v29, v3

    .line 451
    .line 452
    move-object v2, v10

    .line 453
    :goto_d
    invoke-virtual {v11, v4}, Lcvk;->d(I)Laoxt;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Laoxt;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v0, v2, Lcus;->h:Ljava/util/List;

    .line 460
    .line 461
    iget-object v0, v2, Lcus;->e:[Lcvf;

    .line 462
    .line 463
    array-length v3, v0

    .line 464
    const/4 v5, 0x0

    .line 465
    :goto_e
    if-ge v5, v3, :cond_f

    .line 466
    .line 467
    aget-object v6, v0, v5

    .line 468
    .line 469
    iget-object v7, v2, Lcus;->h:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_d

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ldbb;

    .line 486
    .line 487
    invoke-virtual {v8}, Ldbb;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v10, v6, Lcvf;->a:Ldbb;

    .line 492
    .line 493
    invoke-virtual {v10}, Ldbb;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_b

    .line 502
    .line 503
    invoke-virtual {v11}, Lcvk;->a()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    add-int/lit8 v7, v7, -0x1

    .line 508
    .line 509
    iget-boolean v9, v11, Lcvk;->d:Z

    .line 510
    .line 511
    if-eqz v9, :cond_c

    .line 512
    .line 513
    if-ne v4, v7, :cond_c

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    goto :goto_f

    .line 517
    :cond_c
    const/4 v7, 0x0

    .line 518
    :goto_f
    invoke-virtual {v6, v8, v7}, Lcvf;->f(Ldbb;Z)V

    .line 519
    .line 520
    .line 521
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_e
    move/from16 v29, v3

    .line 525
    .line 526
    :cond_f
    add-int/lit8 v3, v29, 0x1

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_10
    const-wide/16 v16, -0x1

    .line 532
    .line 533
    const-wide/16 v27, 0x0

    .line 534
    .line 535
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v0, v2}, Lcvk;->d(I)Laoxt;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v2, v1, Lcuz;->h:Lcvk;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcvk;->a()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/lit8 v2, v2, -0x1

    .line 549
    .line 550
    iget-object v3, v1, Lcuz;->h:Lcvk;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lcvk;->d(I)Laoxt;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v4, v1, Lcuz;->h:Lcvk;

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Lcvk;->c(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    iget-wide v6, v1, Lcuz;->l:J

    .line 563
    .line 564
    invoke-static {v6, v7}, Lcgi;->y(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    invoke-static {v6, v7}, Lcgi;->B(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    iget-object v2, v1, Lcuz;->h:Lcvk;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-virtual {v2, v8}, Lcvk;->c(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    iget-wide v11, v0, Laoxt;->a:J

    .line 580
    .line 581
    invoke-static {v11, v12}, Lcgi;->B(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    invoke-static {v0}, Lcuz;->I(Laoxt;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move-wide/from16 v18, v11

    .line 590
    .line 591
    move-wide v11, v13

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_10
    iget-object v15, v0, Laoxt;->b:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v20, v0

    .line 596
    .line 597
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    move/from16 v21, v2

    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    if-ge v8, v0, :cond_17

    .line 605
    .line 606
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcvi;

    .line 611
    .line 612
    iget-object v15, v0, Lcvi;->c:Ljava/util/List;

    .line 613
    .line 614
    iget v0, v0, Lcvi;->b:I

    .line 615
    .line 616
    move/from16 v22, v8

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    if-eq v0, v8, :cond_11

    .line 620
    .line 621
    if-eq v0, v2, :cond_11

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    goto :goto_11

    .line 625
    :cond_11
    const/4 v0, 0x0

    .line 626
    :goto_11
    if-eqz v21, :cond_12

    .line 627
    .line 628
    if-nez v0, :cond_13

    .line 629
    .line 630
    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    :cond_13
    move-wide/from16 v23, v13

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_14
    const/4 v8, 0x0

    .line 640
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcvs;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcvs;->k()Lcva;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_15

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_15
    invoke-interface {v0, v9, v10, v6, v7}, Lcva;->a(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v23

    .line 657
    cmp-long v8, v23, v27

    .line 658
    .line 659
    if-nez v8, :cond_16

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_16
    move-wide/from16 v23, v13

    .line 663
    .line 664
    invoke-interface {v0, v9, v10, v6, v7}, Lcva;->c(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v13

    .line 668
    invoke-interface {v0, v13, v14}, Lcva;->h(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    add-long v13, v23, v13

    .line 673
    .line 674
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    :goto_12
    add-int/lit8 v8, v22, 0x1

    .line 679
    .line 680
    move-object/from16 v0, v20

    .line 681
    .line 682
    move/from16 v2, v21

    .line 683
    .line 684
    move-wide/from16 v13, v23

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_17
    move-wide v13, v11

    .line 688
    :goto_13
    iget-wide v8, v3, Laoxt;->a:J

    .line 689
    .line 690
    invoke-static {v8, v9}, Lcgi;->B(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v8

    .line 694
    invoke-static {v3}, Lcuz;->I(Laoxt;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const-wide v10, 0x7fffffffffffffffL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    :goto_14
    iget-object v15, v3, Laoxt;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ge v12, v2, :cond_1f

    .line 711
    .line 712
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcvi;

    .line 717
    .line 718
    move/from16 v21, v0

    .line 719
    .line 720
    iget-object v0, v2, Lcvi;->c:Ljava/util/List;

    .line 721
    .line 722
    iget v2, v2, Lcvi;->b:I

    .line 723
    .line 724
    move-object/from16 v22, v3

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    if-eq v2, v3, :cond_18

    .line 728
    .line 729
    const/4 v3, 0x2

    .line 730
    if-eq v2, v3, :cond_19

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    goto :goto_15

    .line 734
    :cond_18
    const/4 v3, 0x2

    .line 735
    :cond_19
    const/4 v2, 0x0

    .line 736
    :goto_15
    if-eqz v21, :cond_1a

    .line 737
    .line 738
    if-nez v2, :cond_1b

    .line 739
    .line 740
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    :cond_1b
    move-wide/from16 v31, v6

    .line 747
    .line 748
    move-wide v5, v4

    .line 749
    goto :goto_17

    .line 750
    :cond_1c
    const/4 v2, 0x0

    .line 751
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcvs;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcvs;->k()Lcva;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_1d

    .line 762
    .line 763
    add-long/2addr v8, v4

    .line 764
    :goto_16
    move-wide/from16 v31, v6

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_1d
    invoke-interface {v0, v4, v5, v6, v7}, Lcva;->a(JJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v23

    .line 771
    cmp-long v2, v23, v27

    .line 772
    .line 773
    if-nez v2, :cond_1e

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1e
    invoke-interface {v0, v4, v5, v6, v7}, Lcva;->c(JJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v25

    .line 780
    add-long v25, v25, v23

    .line 781
    .line 782
    move-wide/from16 v23, v4

    .line 783
    .line 784
    add-long v3, v25, v16

    .line 785
    .line 786
    invoke-interface {v0, v3, v4}, Lcva;->h(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v25

    .line 790
    add-long v25, v8, v25

    .line 791
    .line 792
    move-wide/from16 v31, v6

    .line 793
    .line 794
    move-wide/from16 v5, v23

    .line 795
    .line 796
    invoke-interface {v0, v3, v4, v5, v6}, Lcva;->b(JJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    add-long v2, v25, v2

    .line 801
    .line 802
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    move-wide v10, v2

    .line 807
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    move-wide v4, v5

    .line 810
    move/from16 v0, v21

    .line 811
    .line 812
    move-object/from16 v3, v22

    .line 813
    .line 814
    move-wide/from16 v6, v31

    .line 815
    .line 816
    const/4 v2, 0x2

    .line 817
    goto :goto_14

    .line 818
    :cond_1f
    move-wide/from16 v31, v6

    .line 819
    .line 820
    move-wide v8, v10

    .line 821
    :goto_18
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 822
    .line 823
    iget-boolean v0, v0, Lcvk;->d:Z

    .line 824
    .line 825
    if-eqz v0, :cond_22

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-ge v2, v0, :cond_21

    .line 833
    .line 834
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcvi;

    .line 839
    .line 840
    iget-object v0, v0, Lcvi;->c:Ljava/util/List;

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lcvs;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcvs;->k()Lcva;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_22

    .line 854
    .line 855
    invoke-interface {v0}, Lcva;->j()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_21
    const/4 v2, 0x1

    .line 866
    goto :goto_1b

    .line 867
    :cond_22
    :goto_1a
    const/4 v2, 0x0

    .line 868
    :goto_1b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    if-eqz v2, :cond_23

    .line 874
    .line 875
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 876
    .line 877
    iget-wide v5, v0, Lcvk;->f:J

    .line 878
    .line 879
    cmp-long v0, v5, v3

    .line 880
    .line 881
    if-eqz v0, :cond_23

    .line 882
    .line 883
    invoke-static {v5, v6}, Lcgi;->B(J)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    sub-long v5, v8, v5

    .line 888
    .line 889
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v13

    .line 893
    :cond_23
    sub-long v43, v8, v13

    .line 894
    .line 895
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 896
    .line 897
    iget-boolean v5, v0, Lcvk;->d:Z

    .line 898
    .line 899
    if-eqz v5, :cond_38

    .line 900
    .line 901
    iget-wide v8, v0, Lcvk;->a:J

    .line 902
    .line 903
    cmp-long v0, v8, v3

    .line 904
    .line 905
    if-eqz v0, :cond_24

    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    goto :goto_1c

    .line 909
    :cond_24
    const/4 v9, 0x0

    .line 910
    :goto_1c
    invoke-static {v9}, Lathv;->S(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 914
    .line 915
    iget-wide v8, v0, Lcvk;->a:J

    .line 916
    .line 917
    invoke-static {v8, v9}, Lcgi;->B(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v8

    .line 921
    sub-long v8, v31, v8

    .line 922
    .line 923
    sub-long/2addr v8, v13

    .line 924
    invoke-virtual {v1}, Lcuz;->oE()Lcca;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-object v5, v5, Lcca;->d:Lcbw;

    .line 929
    .line 930
    iget-wide v10, v5, Lcbw;->c:J

    .line 931
    .line 932
    cmp-long v12, v10, v3

    .line 933
    .line 934
    move-wide v15, v3

    .line 935
    invoke-static {v8, v9}, Lcgi;->H(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    if-eqz v12, :cond_25

    .line 940
    .line 941
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v10

    .line 945
    goto :goto_1d

    .line 946
    :cond_25
    iget-object v0, v0, Lcvk;->j:Lcvz;

    .line 947
    .line 948
    if-eqz v0, :cond_26

    .line 949
    .line 950
    iget-wide v10, v0, Lcvz;->c:J

    .line 951
    .line 952
    cmp-long v0, v10, v15

    .line 953
    .line 954
    if-eqz v0, :cond_26

    .line 955
    .line 956
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v10

    .line 960
    goto :goto_1d

    .line 961
    :cond_26
    move-wide v10, v3

    .line 962
    :goto_1d
    sub-long v20, v8, v43

    .line 963
    .line 964
    invoke-static/range {v20 .. v21}, Lcgi;->H(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v20

    .line 968
    cmp-long v0, v20, v27

    .line 969
    .line 970
    if-gez v0, :cond_27

    .line 971
    .line 972
    cmp-long v0, v10, v27

    .line 973
    .line 974
    if-lez v0, :cond_27

    .line 975
    .line 976
    move-wide/from16 v20, v27

    .line 977
    .line 978
    :cond_27
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 979
    .line 980
    iget-wide v6, v0, Lcvk;->c:J

    .line 981
    .line 982
    cmp-long v0, v6, v15

    .line 983
    .line 984
    if-eqz v0, :cond_28

    .line 985
    .line 986
    add-long v6, v20, v6

    .line 987
    .line 988
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 989
    .line 990
    .line 991
    move-result-wide v20

    .line 992
    :cond_28
    move-wide/from16 v22, v20

    .line 993
    .line 994
    iget-wide v6, v5, Lcbw;->b:J

    .line 995
    .line 996
    cmp-long v0, v6, v15

    .line 997
    .line 998
    if-eqz v0, :cond_2a

    .line 999
    .line 1000
    move-wide/from16 v24, v3

    .line 1001
    .line 1002
    move-wide/from16 v20, v6

    .line 1003
    .line 1004
    invoke-static/range {v20 .. v25}, Lcgi;->v(JJJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v22

    .line 1008
    :cond_29
    :goto_1e
    move-wide/from16 v33, v22

    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_2a
    move-wide/from16 v24, v3

    .line 1012
    .line 1013
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcvk;->j:Lcvz;

    .line 1016
    .line 1017
    if-eqz v0, :cond_29

    .line 1018
    .line 1019
    iget-wide v3, v0, Lcvz;->b:J

    .line 1020
    .line 1021
    cmp-long v0, v3, v15

    .line 1022
    .line 1023
    if-eqz v0, :cond_29

    .line 1024
    .line 1025
    move-wide/from16 v20, v3

    .line 1026
    .line 1027
    invoke-static/range {v20 .. v25}, Lcgi;->v(JJJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v22

    .line 1031
    goto :goto_1e

    .line 1032
    :goto_1f
    cmp-long v0, v33, v10

    .line 1033
    .line 1034
    if-lez v0, :cond_2b

    .line 1035
    .line 1036
    move-wide/from16 v35, v33

    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_2b
    move-wide/from16 v35, v10

    .line 1040
    .line 1041
    :goto_20
    invoke-direct {v1}, Lcuz;->F()Lcbw;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-wide v3, v0, Lcbw;->a:J

    .line 1046
    .line 1047
    cmp-long v0, v3, v15

    .line 1048
    .line 1049
    if-nez v0, :cond_2d

    .line 1050
    .line 1051
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 1052
    .line 1053
    iget-object v3, v0, Lcvk;->j:Lcvz;

    .line 1054
    .line 1055
    if-eqz v3, :cond_2c

    .line 1056
    .line 1057
    iget-wide v3, v3, Lcvz;->a:J

    .line 1058
    .line 1059
    cmp-long v6, v3, v15

    .line 1060
    .line 1061
    if-nez v6, :cond_2d

    .line 1062
    .line 1063
    :cond_2c
    iget-wide v3, v0, Lcvk;->g:J

    .line 1064
    .line 1065
    cmp-long v0, v3, v15

    .line 1066
    .line 1067
    if-nez v0, :cond_2d

    .line 1068
    .line 1069
    const-wide/16 v3, 0x7530

    .line 1070
    .line 1071
    :cond_2d
    cmp-long v0, v3, v33

    .line 1072
    .line 1073
    if-gez v0, :cond_2e

    .line 1074
    .line 1075
    move-wide/from16 v3, v33

    .line 1076
    .line 1077
    :cond_2e
    cmp-long v0, v3, v35

    .line 1078
    .line 1079
    const-wide/16 v6, 0x2

    .line 1080
    .line 1081
    if-lez v0, :cond_2f

    .line 1082
    .line 1083
    div-long v3, v43, v6

    .line 1084
    .line 1085
    const-wide/32 v10, 0x4c4b40

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    sub-long v3, v8, v3

    .line 1093
    .line 1094
    invoke-static {v3, v4}, Lcgi;->H(J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v31

    .line 1098
    invoke-static/range {v31 .. v36}, Lcgi;->v(JJJ)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    :cond_2f
    move-wide/from16 v20, v6

    .line 1103
    .line 1104
    move-wide/from16 v10, v33

    .line 1105
    .line 1106
    move-wide/from16 v6, v35

    .line 1107
    .line 1108
    iget v0, v5, Lcbw;->d:F

    .line 1109
    .line 1110
    const v12, -0x800001

    .line 1111
    .line 1112
    .line 1113
    cmpl-float v17, v0, v12

    .line 1114
    .line 1115
    if-eqz v17, :cond_30

    .line 1116
    .line 1117
    goto :goto_21

    .line 1118
    :cond_30
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcvk;->j:Lcvz;

    .line 1121
    .line 1122
    if-eqz v0, :cond_31

    .line 1123
    .line 1124
    iget v0, v0, Lcvz;->d:F

    .line 1125
    .line 1126
    goto :goto_21

    .line 1127
    :cond_31
    move v0, v12

    .line 1128
    :goto_21
    iget v5, v5, Lcbw;->e:F

    .line 1129
    .line 1130
    cmpl-float v17, v5, v12

    .line 1131
    .line 1132
    if-nez v17, :cond_33

    .line 1133
    .line 1134
    iget-object v5, v1, Lcuz;->h:Lcvk;

    .line 1135
    .line 1136
    iget-object v5, v5, Lcvk;->j:Lcvz;

    .line 1137
    .line 1138
    if-eqz v5, :cond_32

    .line 1139
    .line 1140
    iget v5, v5, Lcvz;->e:F

    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :cond_32
    move v5, v12

    .line 1144
    :cond_33
    :goto_22
    cmpl-float v17, v0, v12

    .line 1145
    .line 1146
    if-nez v17, :cond_35

    .line 1147
    .line 1148
    cmpl-float v12, v5, v12

    .line 1149
    .line 1150
    if-nez v12, :cond_35

    .line 1151
    .line 1152
    iget-object v12, v1, Lcuz;->h:Lcvk;

    .line 1153
    .line 1154
    iget-object v12, v12, Lcvk;->j:Lcvz;

    .line 1155
    .line 1156
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    if-eqz v12, :cond_34

    .line 1159
    .line 1160
    move-wide/from16 v22, v8

    .line 1161
    .line 1162
    iget-wide v8, v12, Lcvz;->a:J

    .line 1163
    .line 1164
    cmp-long v8, v8, v15

    .line 1165
    .line 1166
    if-nez v8, :cond_36

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_34
    move-wide/from16 v22, v8

    .line 1170
    .line 1171
    :goto_23
    move/from16 v0, v17

    .line 1172
    .line 1173
    move v5, v0

    .line 1174
    goto :goto_24

    .line 1175
    :cond_35
    move-wide/from16 v22, v8

    .line 1176
    .line 1177
    :cond_36
    :goto_24
    new-instance v8, Lcbv;

    .line 1178
    .line 1179
    invoke-direct {v8}, Lcbv;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iput-wide v3, v8, Lcbv;->a:J

    .line 1183
    .line 1184
    iput-wide v10, v8, Lcbv;->b:J

    .line 1185
    .line 1186
    iput-wide v6, v8, Lcbv;->c:J

    .line 1187
    .line 1188
    iput v0, v8, Lcbv;->d:F

    .line 1189
    .line 1190
    iput v5, v8, Lcbv;->e:F

    .line 1191
    .line 1192
    new-instance v0, Lcbw;

    .line 1193
    .line 1194
    invoke-direct {v0, v8}, Lcbw;-><init>(Lcbv;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v1, v0}, Lcuz;->G(Lcbw;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 1201
    .line 1202
    iget-wide v3, v0, Lcvk;->a:J

    .line 1203
    .line 1204
    invoke-static {v13, v14}, Lcgi;->H(J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    add-long/2addr v3, v5

    .line 1209
    invoke-direct {v1}, Lcuz;->F()Lcbw;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-wide v5, v0, Lcbw;->a:J

    .line 1214
    .line 1215
    invoke-static {v5, v6}, Lcgi;->B(J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    sub-long v8, v22, v5

    .line 1220
    .line 1221
    div-long v5, v43, v20

    .line 1222
    .line 1223
    const-wide/32 v10, 0x4c4b40

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    cmp-long v0, v8, v5

    .line 1231
    .line 1232
    move-wide/from16 v36, v3

    .line 1233
    .line 1234
    if-gez v0, :cond_37

    .line 1235
    .line 1236
    move-wide/from16 v45, v5

    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_37
    move-wide/from16 v45, v8

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_38
    move-wide v15, v3

    .line 1243
    move-wide/from16 v36, v15

    .line 1244
    .line 1245
    move-wide/from16 v45, v27

    .line 1246
    .line 1247
    :goto_25
    invoke-static/range {v18 .. v19}, Lcgi;->B(J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    sub-long v41, v13, v3

    .line 1252
    .line 1253
    new-instance v33, Lcut;

    .line 1254
    .line 1255
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 1256
    .line 1257
    iget-wide v3, v0, Lcvk;->a:J

    .line 1258
    .line 1259
    iget-wide v5, v1, Lcuz;->l:J

    .line 1260
    .line 1261
    iget v7, v1, Lcuz;->o:I

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcuz;->oE()Lcca;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v48

    .line 1267
    iget-boolean v8, v0, Lcvk;->d:Z

    .line 1268
    .line 1269
    if-eqz v8, :cond_39

    .line 1270
    .line 1271
    invoke-direct {v1}, Lcuz;->F()Lcbw;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    goto :goto_26

    .line 1276
    :cond_39
    const/4 v8, 0x0

    .line 1277
    :goto_26
    move-object/from16 v47, v0

    .line 1278
    .line 1279
    move-wide/from16 v34, v3

    .line 1280
    .line 1281
    move-wide/from16 v38, v5

    .line 1282
    .line 1283
    move/from16 v40, v7

    .line 1284
    .line 1285
    move-object/from16 v49, v8

    .line 1286
    .line 1287
    invoke-direct/range {v33 .. v49}, Lcut;-><init>(JJJIJJJLcvk;Lcca;Lcbw;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v0, v33

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Lcyz;->y(Lccw;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, Lcuz;->f:Landroid/os/Handler;

    .line 1296
    .line 1297
    iget-object v3, v1, Lcuz;->c:Ljava/lang/Runnable;

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1300
    .line 1301
    .line 1302
    if-eqz v2, :cond_40

    .line 1303
    .line 1304
    iget-object v0, v1, Lcuz;->f:Landroid/os/Handler;

    .line 1305
    .line 1306
    iget-object v2, v1, Lcuz;->h:Lcvk;

    .line 1307
    .line 1308
    iget-wide v4, v1, Lcuz;->l:J

    .line 1309
    .line 1310
    invoke-static {v4, v5}, Lcgi;->y(J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    invoke-virtual {v2}, Lcvk;->a()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    add-int/lit8 v6, v6, -0x1

    .line 1319
    .line 1320
    invoke-virtual {v2, v6}, Lcvk;->d(I)Laoxt;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    iget-wide v8, v7, Laoxt;->a:J

    .line 1325
    .line 1326
    invoke-static {v8, v9}, Lcgi;->B(J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v8

    .line 1330
    invoke-virtual {v2, v6}, Lcvk;->c(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v10

    .line 1334
    invoke-static {v4, v5}, Lcgi;->B(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    iget-wide v12, v2, Lcvk;->a:J

    .line 1339
    .line 1340
    invoke-static {v12, v13}, Lcgi;->B(J)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v12

    .line 1344
    move-wide/from16 v17, v8

    .line 1345
    .line 1346
    iget-wide v8, v2, Lcvk;->e:J

    .line 1347
    .line 1348
    invoke-static {v8, v9}, Lcgi;->B(J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v8

    .line 1352
    cmp-long v2, v8, v15

    .line 1353
    .line 1354
    if-eqz v2, :cond_3b

    .line 1355
    .line 1356
    const-wide/32 v29, 0x4c4b40

    .line 1357
    .line 1358
    .line 1359
    cmp-long v2, v8, v29

    .line 1360
    .line 1361
    if-ltz v2, :cond_3a

    .line 1362
    .line 1363
    goto :goto_27

    .line 1364
    :cond_3a
    move-wide/from16 v29, v8

    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :cond_3b
    const-wide/32 v29, 0x4c4b40

    .line 1368
    .line 1369
    .line 1370
    :goto_27
    move-wide/from16 v8, v29

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    :goto_28
    iget-object v6, v7, Laoxt;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    if-ge v2, v14, :cond_3f

    .line 1380
    .line 1381
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Lcvi;

    .line 1386
    .line 1387
    iget-object v6, v6, Lcvi;->c:Ljava/util/List;

    .line 1388
    .line 1389
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v14

    .line 1393
    if-nez v14, :cond_3d

    .line 1394
    .line 1395
    const/4 v14, 0x0

    .line 1396
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    check-cast v6, Lcvs;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Lcvs;->k()Lcva;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    if-eqz v6, :cond_3e

    .line 1407
    .line 1408
    add-long v19, v12, v17

    .line 1409
    .line 1410
    invoke-interface {v6, v10, v11, v4, v5}, Lcva;->e(JJ)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v21

    .line 1414
    add-long v19, v19, v21

    .line 1415
    .line 1416
    sub-long v19, v19, v4

    .line 1417
    .line 1418
    cmp-long v6, v19, v27

    .line 1419
    .line 1420
    if-lez v6, :cond_3e

    .line 1421
    .line 1422
    const-wide/32 v21, -0x186a0

    .line 1423
    .line 1424
    .line 1425
    add-long v21, v8, v21

    .line 1426
    .line 1427
    cmp-long v6, v19, v21

    .line 1428
    .line 1429
    if-ltz v6, :cond_3c

    .line 1430
    .line 1431
    cmp-long v6, v19, v8

    .line 1432
    .line 1433
    if-lez v6, :cond_3e

    .line 1434
    .line 1435
    const-wide/32 v21, 0x186a0

    .line 1436
    .line 1437
    .line 1438
    add-long v21, v8, v21

    .line 1439
    .line 1440
    cmp-long v6, v19, v21

    .line 1441
    .line 1442
    if-gez v6, :cond_3e

    .line 1443
    .line 1444
    :cond_3c
    move-wide/from16 v8, v19

    .line 1445
    .line 1446
    goto :goto_29

    .line 1447
    :cond_3d
    const/4 v14, 0x0

    .line 1448
    :cond_3e
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1449
    .line 1450
    goto :goto_28

    .line 1451
    :cond_3f
    const-wide/16 v4, 0x3e8

    .line 1452
    .line 1453
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1454
    .line 1455
    invoke-static {v8, v9, v4, v5, v2}, Larxe;->m(JJLjava/math/RoundingMode;)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v4

    .line 1459
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1460
    .line 1461
    .line 1462
    :cond_40
    iget-boolean v0, v1, Lcuz;->i:Z

    .line 1463
    .line 1464
    if-eqz v0, :cond_41

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcuz;->m()V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_41
    if-eqz p1, :cond_43

    .line 1471
    .line 1472
    iget-object v0, v1, Lcuz;->h:Lcvk;

    .line 1473
    .line 1474
    iget-boolean v2, v0, Lcvk;->d:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_43

    .line 1477
    .line 1478
    iget-wide v2, v0, Lcvk;->e:J

    .line 1479
    .line 1480
    cmp-long v0, v2, v15

    .line 1481
    .line 1482
    if-eqz v0, :cond_43

    .line 1483
    .line 1484
    cmp-long v0, v2, v27

    .line 1485
    .line 1486
    if-nez v0, :cond_42

    .line 1487
    .line 1488
    const-wide/16 v2, 0x1388

    .line 1489
    .line 1490
    :cond_42
    iget-wide v4, v1, Lcuz;->j:J

    .line 1491
    .line 1492
    add-long/2addr v4, v2

    .line 1493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v2

    .line 1497
    sub-long/2addr v4, v2

    .line 1498
    move-wide/from16 v2, v27

    .line 1499
    .line 1500
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v2

    .line 1504
    invoke-virtual {v1, v2, v3}, Lcuz;->l(J)V

    .line 1505
    .line 1506
    .line 1507
    :cond_43
    return-void
.end method

.method protected final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcuz;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcuz;->A:Lchw;

    .line 6
    .line 7
    iget-object v2, p0, Lcuz;->d:Ldel;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ldel;->e(Ldej;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcuz;->d:Ldel;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcuz;->oE()Lcca;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcca;->d:Lcbw;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcuz;->G(Lcbw;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcuz;->j:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcuz;->k:J

    .line 30
    .line 31
    iget-object v2, p0, Lcuz;->C:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, Lcuz;->g:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, p0, Lcuz;->e:Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v2, p0, Lcuz;->f:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcuz;->f:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Lcuz;->l:J

    .line 52
    .line 53
    iput v0, p0, Lcuz;->m:I

    .line 54
    .line 55
    iput-wide v1, p0, Lcuz;->n:J

    .line 56
    .line 57
    iget-object v0, p0, Lcuz;->x:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcuz;->F:Ldbb;

    .line 63
    .line 64
    iget-object v1, v0, Ldbb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ldbb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ldbb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcuz;->u:Lcwu;

    .line 80
    .line 81
    invoke-interface {v0}, Lcwu;->d()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k(Lcwb;Lden;)V
    .locals 4

    .line 1
    new-instance v0, Ldeo;

    .line 2
    .line 3
    iget-object v1, p0, Lcuz;->A:Lchw;

    .line 4
    .line 5
    iget-object p1, p1, Lcwb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcia;

    .line 12
    .line 13
    invoke-direct {v2}, Lcia;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lcia;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v2, Lcia;->i:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Ldeo;-><init>(Lchw;Lcib;ILden;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcux;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcux;-><init>(Lcuz;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p1}, Lcuz;->H(Ldeo;Ldeg;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuz;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcuz;->y:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcuz;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcuz;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcuz;->d:Ldel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldel;->f()Z

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
    iget-object v0, p0, Lcuz;->d:Ldel;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldel;->g()Z

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
    iput-boolean v1, p0, Lcuz;->i:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcuz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcuz;->g:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcuz;->i:Z

    .line 37
    .line 38
    new-instance v0, Lcia;

    .line 39
    .line 40
    invoke-direct {v0}, Lcia;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcia;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iput v1, v0, Lcia;->i:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ldeo;

    .line 52
    .line 53
    iget-object v2, p0, Lcuz;->A:Lchw;

    .line 54
    .line 55
    iget-object v3, p0, Lcuz;->v:Lden;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v2, v0, v4, v3}, Ldeo;-><init>(Lchw;Lcib;ILden;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcuz;->w:Lcuv;

    .line 62
    .line 63
    iget-object v2, p0, Lcuz;->a:Ldef;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ldef;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v1, v0, v2}, Lcuz;->H(Ldeo;Ldeg;I)V

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

.method final o(Ldeo;J)V
    .locals 11

    .line 1
    new-instance v0, Lczw;

    .line 2
    .line 3
    iget-wide v1, p1, Ldeo;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Ldeo;->b:Lcib;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldeo;->d()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ldeo;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Ldeo;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    move-wide v6, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Ldeo;->c:I

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    iget-object v0, p0, Lcuz;->p:Labqs;

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
    invoke-virtual/range {v0 .. v10}, Labqs;->l(Lczw;IILcbj;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized oE()Lcca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcuz;->D:Lcca;
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

.method public final oF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcuz;->z:Ldem;

    .line 2
    .line 3
    invoke-interface {v0}, Ldem;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcuz;->B:Lcjb;

    .line 2
    .line 3
    iget-object p1, p0, Lcuz;->u:Lcwu;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcyz;->q()Lcsm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lcwu;->e(Landroid/os/Looper;Lcsm;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcwu;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcuz;->t:Lchv;

    .line 20
    .line 21
    invoke-interface {p1}, Lchv;->a()Lchw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcuz;->A:Lchw;

    .line 26
    .line 27
    new-instance p1, Ldel;

    .line 28
    .line 29
    const-string v0, "DashMediaSource"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ldel;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcuz;->d:Ldel;

    .line 35
    .line 36
    invoke-static {}, Lcgi;->K()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcuz;->f:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcuz;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 5

    .line 1
    check-cast p1, Lcus;

    .line 2
    .line 3
    iget-object v0, p1, Lcus;->b:Lcvh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcvh;->h:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcvh;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcus;->d:[Ldci;

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
    invoke-virtual {v4, p1}, Ldci;->i(Ldch;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lcus;->c:Ldac;

    .line 29
    .line 30
    iget-object v0, p0, Lcuz;->x:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lcus;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized oI(Lcca;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcuz;->D:Lcca;

    .line 3
    .line 4
    iget-object p1, p1, Lcca;->d:Lcbw;

    .line 5
    .line 6
    iput-object p1, p0, Lcuz;->E:Lcbw;
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
