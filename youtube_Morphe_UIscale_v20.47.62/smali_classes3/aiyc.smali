.class public final Laiyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laizn;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Laixz;

.field private final C:Ljava/util/Set;

.field private final D:Laixw;

.field private final E:Laiya;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Laiya;

.field public final h:Laixy;

.field public final i:Laixy;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lsak;

.field public final n:Laixr;

.field public final o:Laixt;

.field public final p:Lajpx;

.field public final q:Laizv;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lajqi;

.field public final t:Lbjmq;

.field public final u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:I

.field public final y:Lains;

.field public z:Laode;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laizn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v16, Laizn;->a:Laizm;

    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    const/16 v17, -0x1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-wide v9, v7

    .line 23
    move-object v13, v2

    .line 24
    invoke-direct/range {v0 .. v17}, Laizn;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLaizm;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laiyc;->a:Laizn;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsak;Lafgj;Lajpx;Laizv;Lajqi;Lains;Lbjmq;Laode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiyc;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laiyc;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laiyc;->d:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laiyc;->e:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laiyc;->A:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laiyc;->f:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Laiyc;->B:Laixz;

    .line 56
    .line 57
    new-instance v1, Laiya;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Laiya;-><init>(Laiyc;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Laiyc;->E:Laiya;

    .line 63
    .line 64
    new-instance v1, Laiya;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Laiya;-><init>(Laiyc;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laiyc;->g:Laiya;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Laiyc;->C:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Laiyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Laiyc;->w:Z

    .line 91
    .line 92
    iput-object v0, p0, Laiyc;->z:Laode;

    .line 93
    .line 94
    iput-object p1, p0, Laiyc;->l:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p2, p0, Laiyc;->m:Lsak;

    .line 97
    .line 98
    new-instance p1, Laixt;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Laixt;-><init>(Lafgj;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laiyc;->o:Laixt;

    .line 104
    .line 105
    iput-object p4, p0, Laiyc;->p:Lajpx;

    .line 106
    .line 107
    new-instance p1, Laixr;

    .line 108
    .line 109
    invoke-direct {p1}, Laixr;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laiyc;->n:Laixr;

    .line 113
    .line 114
    new-instance p1, Laixw;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Laixw;-><init>(Laiyc;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Laiyc;->D:Laixw;

    .line 120
    .line 121
    iput-object p7, p0, Laiyc;->y:Lains;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Laiyc;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance p1, Laixy;

    .line 131
    .line 132
    invoke-direct {p1}, Laixy;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Laiyc;->h:Laixy;

    .line 136
    .line 137
    new-instance p2, Laixy;

    .line 138
    .line 139
    invoke-direct {p2}, Laixy;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Laiyc;->i:Laixy;

    .line 143
    .line 144
    new-instance p3, Lrwl;

    .line 145
    .line 146
    const/16 p4, 0x12

    .line 147
    .line 148
    invoke-direct {p3, p1, p4}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Laiyc;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    new-instance p1, Lrwl;

    .line 158
    .line 159
    invoke-direct {p1, p2, p4}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laiyc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    iput-object p5, p0, Laiyc;->q:Laizv;

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    iput p1, p0, Laiyc;->x:I

    .line 172
    .line 173
    iput-object p6, p0, Laiyc;->s:Lajqi;

    .line 174
    .line 175
    iput-object p8, p0, Laiyc;->t:Lbjmq;

    .line 176
    .line 177
    iget-object p1, p6, Lajoi;->p:Lbjys;

    .line 178
    .line 179
    const-wide/32 p2, 0x2b4f8ca

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p0, Laiyc;->u:Z

    .line 187
    .line 188
    iput-object p9, p0, Laiyc;->z:Laode;

    .line 189
    .line 190
    return-void
.end method

.method private final declared-synchronized A(Laiyf;Laixv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laiyc;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Laiyc;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Laiyc;->w:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laiyc;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lagqn;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public static p(Laiyf;JZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Laiyf;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Laiyf;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final u(Lcom/google/common/util/concurrent/ListenableFuture;Lblyd;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laixp;

    .line 13
    .line 14
    iget-object p0, p0, Laixp;->a:Laizn;

    .line 15
    .line 16
    iget-object v1, p0, Laizn;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Laizn;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Laizn;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, Laizn;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v5}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Laizn;->b:[B

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lchp;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lchp;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v1, p1}, Laiom;->cp(Lchw;Ljava/lang/String;Lblyd;)Lamqz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Laouf;->bu(Lamqz;)Laouf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laouf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :catch_0
    :cond_3
    return v0
.end method

.method private final declared-synchronized v(Laizn;)Laixv;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiyc;->u:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Laizn;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    move-wide v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p1, Laizn;->g:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Laiyc;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, Laizn;->g:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide v5, v1

    .line 27
    :goto_1
    iget-boolean v0, p0, Laiyc;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_2
    move-wide v3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    iget-wide v1, p1, Laizn;->e:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v0, Laixv;

    .line 37
    .line 38
    iget-object v1, p1, Laizn;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p1, Laizn;->d:I

    .line 41
    .line 42
    iget-object v7, p1, Laizn;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Laixv;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method private final declared-synchronized w()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->t:Lbjmq;

    .line 3
    .line 4
    iget-object v1, p0, Laiyc;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Larpg;->a(Ljava/util/Map;)Larpg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laixs;

    .line 31
    .line 32
    iget-boolean v4, p0, Laiyc;->w:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    instance-of v4, v3, Laixs;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Laiyc;->s:Lajqi;

    .line 41
    .line 42
    iget-object v4, v4, Lajoi;->p:Lbjys;

    .line 43
    .line 44
    const-wide/32 v5, 0x2b52110

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Laiyc;->l:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v5, Laiem;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, p0, v3, v2, v6}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Laiyc;->s:Lajqi;

    .line 70
    .line 71
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 72
    .line 73
    const-wide/32 v2, 0x2b8be95

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method private final declared-synchronized x(Laizn;[BII)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p1, Laizn;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Laizn;->d:I

    .line 5
    .line 6
    iget-object v0, p1, Laizn;->b:[B

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    iget-wide v4, p1, Laizn;->k:J

    .line 10
    .line 11
    sget-object v6, Laixq;->b:Laixq;

    .line 12
    .line 13
    iget-object v7, p0, Laiyc;->p:Lajpx;

    .line 14
    .line 15
    iget-object v0, p0, Laiyc;->n:Laixr;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Laixr;->a(Ljava/lang/String;IIJLaixq;Lajpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Laiyc;->v(Laizn;)Laixv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Laiyc;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Laiyf;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-boolean v6, p0, Laiyc;->u:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Laiye;

    .line 39
    .line 40
    iget-wide v7, p1, Laizn;->h:J

    .line 41
    .line 42
    invoke-direct {v6, v4, v5, v7, v8}, Laiye;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Laixl;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Laixl;-><init>(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v1, v2}, Laiyc;->y(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-wide v1, p1, Laizn;->g:J

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Laiyc;->e:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v4, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/TreeSet;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Laizn;->n:Laizm;

    .line 93
    .line 94
    invoke-interface {v6, p2, p3, p4, v0}, Laiyf;->e([BIILaizm;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Laizn;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Laiyf;->d()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v0, p0, Laiyc;->q:Laizv;

    .line 108
    .line 109
    iget-object v1, p1, Laizn;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, p1, Laizn;->m:I

    .line 112
    .line 113
    iget-boolean v6, p1, Laizn;->j:Z

    .line 114
    .line 115
    move-object v3, p2

    .line 116
    move v4, p3

    .line 117
    move v5, p4

    .line 118
    invoke-interface/range {v0 .. v6}, Laizv;->c(Ljava/lang/String;I[BIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_3
    throw p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->s:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajoi;->bJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiyc;->A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget v0, p0, Laiyc;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;
    .locals 5

    .line 1
    iget-object v0, p0, Laiyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laiyc;->B:Laixz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laiyc;->o:Laixt;

    .line 15
    .line 16
    iget-boolean v0, v0, Laixt;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laiyc;->E:Laiya;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laiya;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laiyc;->B:Laixz;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, v0, Laixz;->b:J

    .line 30
    .line 31
    iget-object v3, v0, Laixz;->c:Laiyc;

    .line 32
    .line 33
    iget-object v3, v3, Laiyc;->m:Lsak;

    .line 34
    .line 35
    invoke-interface {v3}, Lsak;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    const-wide/16 v1, 0x1f40

    .line 41
    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Laixz;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final b()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->C:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larsj;->a:Larsj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Larox;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Larsj;->a:Larsj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d(Laizn;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laizn;->b:[B

    .line 3
    .line 4
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiyc;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Laiyc;->C:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v3, p1, Laizn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laiyc;->n:Laixr;

    .line 22
    .line 23
    iget v4, p1, Laizn;->d:I

    .line 24
    .line 25
    iget-wide v6, p1, Laizn;->k:J

    .line 26
    .line 27
    iget-object v9, p0, Laiyc;->p:Lajpx;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    sget-object v8, Laixq;->a:Laixq;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Laixr;->a(Ljava/lang/String;IIJLaixq;Lajpx;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Laiyc;->v(Laizn;)Laixv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Laiyc;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-boolean v4, p1, Laizn;->i:Z

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1, v5}, Laiyc;->x(Laizn;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Laiyc;->D:Laixw;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laixw;->a(Laizn;)V

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiyc;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Laiyc;->w:Z

    .line 24
    .line 25
    new-instance v0, Laixz;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Laixz;-><init>(Laiyc;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laiyc;->B:Laixz;

    .line 31
    .line 32
    iget-object p1, p0, Laiyc;->E:Laiya;

    .line 33
    .line 34
    invoke-virtual {p1}, Laiya;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    sget-object p1, Lakbv;->a:Lakbv;

    .line 40
    .line 41
    sget-object v0, Lakbu;->i:Lakbu;

    .line 42
    .line 43
    const-string v1, "live_metadata_missing_information"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiyc;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiyc;->E:Laiya;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laiya;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Lplx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiyc;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiyc;->g:Laiya;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laiya;->c(Lplx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized h(Laizi;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laixx;

    .line 3
    .line 4
    iget-object v1, p1, Laizi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Laizi;->b:I

    .line 7
    .line 8
    iget-object v3, p1, Laizi;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Laixx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laiyc;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laizi;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, p1, Laizi;->c:J

    .line 24
    .line 25
    iget-wide v5, v2, Laizi;->c:J

    .line 26
    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lakbv;->a:Lakbv;

    .line 32
    .line 33
    sget-object v0, Lakbu;->i:Lakbu;

    .line 34
    .line 35
    const-string v1, "duplicate_stream_metadata"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiyc;->w:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p5

    .line 12
    .line 13
    :goto_0
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    move-wide v7, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v7, v1

    .line 18
    :goto_1
    new-instance v4, Laixv;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Laixv;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiyc;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Laiyc;->y(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized j(Lplx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->g:Laiya;

    .line 3
    .line 4
    invoke-virtual {v0}, Laiya;->b()Lplx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lplx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lplx;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Laiya;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laiyc;->b()Larox;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiyc;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiyc;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiyc;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Laiyc;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiyc;->q:Laizv;

    .line 37
    .line 38
    invoke-interface {v0}, Laizv;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laiyc;->D:Laixw;

    .line 42
    .line 43
    iget-object v4, v0, Laixw;->b:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Laixw;->e:Laiyc;

    .line 51
    .line 52
    iget-object v1, v1, Laiyc;->s:Lajqi;

    .line 53
    .line 54
    invoke-virtual {v1}, Lajoi;->bt()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v1, v0, Laixw;->a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laixw;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    throw v1

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Laiyc;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laiyc;->C:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laiyc;->A:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laiyc;->f:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Laiyc;->B:Laixz;

    .line 97
    .line 98
    iget-object v0, p0, Laiyc;->E:Laiya;

    .line 99
    .line 100
    invoke-virtual {v0}, Laiya;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laiyc;->g:Laiya;

    .line 104
    .line 105
    invoke-virtual {v0}, Laiya;->d()V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Laiyc;->x:I

    .line 109
    .line 110
    iget-object v0, p0, Laiyc;->n:Laixr;

    .line 111
    .line 112
    invoke-virtual {v0}, Laixr;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laiyc;->h:Laixy;

    .line 116
    .line 117
    invoke-virtual {v0}, Laixy;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laiyc;->i:Laixy;

    .line 121
    .line 122
    invoke-virtual {v0}, Laixy;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laiyc;->t:Lbjmq;

    .line 129
    .line 130
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laixs;

    .line 151
    .line 152
    iget-object v1, p0, Laiyc;->l:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v3, Lafer;

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-direct {v3, v4}, Lafer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iput-object v2, p0, Laiyc;->z:Laode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_4
    :try_start_4
    throw v2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laiyc;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiyc;->E:Laiya;

    .line 12
    .line 13
    invoke-virtual {v0}, Laiya;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiyc;->g:Laiya;

    .line 17
    .line 18
    invoke-virtual {v0}, Laiya;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiyc;->D:Laixw;

    .line 22
    .line 23
    iget-object v1, v0, Laixw;->e:Laiyc;

    .line 24
    .line 25
    iget-object v1, v1, Laiyc;->s:Lajqi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajoi;->bt()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Laixw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Laixw;->b:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Laiyc;->s:Lajqi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lajoi;->bt()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Laiyc;->x:I

    .line 56
    .line 57
    sget-object v1, Laiyc;->a:Laizn;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laixw;->a(Laizn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    sget-object v1, Laiyc;->a:Laizn;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laixw;->a(Laizn;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Laiyc;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x3

    .line 74
    :try_start_3
    iput v0, p0, Laiyc;->x:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laiyc;->q:Laizv;

    .line 80
    .line 81
    invoke-interface {v0}, Laizv;->e()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Laiyc;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :try_start_4
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw v0
.end method

.method public final declared-synchronized m(Laizn;[BII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Laiyc;->x(Laizn;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Laiyc;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiyc;->q:Laizv;

    .line 9
    .line 10
    invoke-interface {v0}, Laizv;->e()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laiyc;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laiyc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laiyc;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v1, v3

    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-le v1, v3, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v1, p0, Laiyc;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laixv;

    .line 38
    .line 39
    iget-object v6, v3, Laixv;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v6, v3, Laixv;->c:I

    .line 48
    .line 49
    if-ne v6, p2, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Laixv;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laixv;

    .line 79
    .line 80
    iget-object v3, v1, Laixv;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget v3, v1, Laixv;->c:I

    .line 89
    .line 90
    if-ne v3, p2, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Laixv;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laixv;

    .line 116
    .line 117
    iget-object v2, v1, Laixv;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget v2, v1, Laixv;->c:I

    .line 126
    .line 127
    if-ne v2, p2, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Laixv;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    return v5

    .line 138
    :cond_6
    return v4
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laiyc;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    monitor-exit p0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized r([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiyc;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Laiyc;->D:Laixw;

    .line 10
    .line 11
    iget-object v1, v0, Laixw;->f:Laouf;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Laixw;->b:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Laixw;->e:Laiyc;

    .line 20
    .line 21
    new-instance v2, Laouf;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v3}, Laouf;-><init>([B[S)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Laixw;->f:Laouf;

    .line 28
    .line 29
    iget-object p1, v1, Laiyc;->s:Lajqi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lajoi;->bt()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laixw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laixw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v1, Laiyc;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {p1, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Laixw;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyc;->E:Laiya;

    .line 3
    .line 4
    invoke-virtual {v0}, Laiya;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;IJJLjava/lang/String;J)Laiyb;
    .locals 11

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Laixv;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-wide/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v2 .. v9}, Laixv;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Laiyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-boolean p2, p0, Laiyc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v6, p0, Laiyc;->c:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Laiyf;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v6, Laixu;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v0, v1, v2, v7}, Laixu;-><init>(JLaixv;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v6, Laiuv;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-direct {v6, v7}, Laiuv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Laiyf;

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, p2, v2}, Laiyc;->A(Laiyf;Laixv;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Laiyc;->g:Laiya;

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Laiya;->a(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmp-long v6, v9, v7

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move-wide v7, v9

    .line 98
    :cond_2
    const/4 v6, 0x3

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2, v0, v1}, Laiyf;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, Laiyb;

    .line 109
    .line 110
    invoke-direct {p1, v6, p2}, Laiyb;-><init>(ILaiyf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_2
    :try_start_2
    iget-boolean v9, p0, Laiyc;->w:Z

    .line 116
    .line 117
    invoke-static {p2, v0, v1, v9}, Laiyc;->p(Laiyf;JZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance p1, Laiyb;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {p1, p2, v5}, Laiyb;-><init>(ILaiyf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :cond_5
    :try_start_3
    iget p2, p0, Laiyc;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    if-eq p2, v9, :cond_7

    .line 137
    .line 138
    if-eq p2, v6, :cond_7

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    :try_start_5
    iget-object p2, p0, Laiyc;->o:Laixt;

    .line 147
    .line 148
    iget-boolean p2, p2, Laixt;->a:Z

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Laiyb;

    .line 160
    .line 161
    invoke-direct {p1, v4, v5}, Laiyb;-><init>(ILaiyf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object p1

    .line 166
    :cond_6
    :try_start_6
    throw p1

    .line 167
    :cond_7
    :goto_3
    new-instance p1, Laiyb;

    .line 168
    .line 169
    invoke-direct {p1, v4, v5}, Laiyb;-><init>(ILaiyf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object p1

    .line 174
    :cond_8
    :try_start_7
    throw v5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    throw p1
.end method
