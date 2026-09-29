.class public final Latej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lathb;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Lateg;

.field private final C:Latef;

.field private final D:Ljava/util/Set;

.field private final E:Latea;

.field public final b:Laslz;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lateh;

.field public final i:Lated;

.field public final j:Lated;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lvsp;

.field public final o:Latdn;

.field public final p:Latdq;

.field public final q:Laump;

.field public final r:Lathk;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lauof;

.field public final u:Lcgli;

.field public final v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Z

.field public y:Latho;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lathb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v16, Lathb;->a:Latha;

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
    invoke-direct/range {v0 .. v17}, Lathb;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLatha;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Latej;->a:Lathb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvsp;Lansr;Laump;Lathk;Lauof;Laslz;Lcgli;Latho;)V
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
    iput-object v0, p0, Latej;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latej;->d:Ljava/util/Map;

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
    iput-object v0, p0, Latej;->e:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Latej;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Latej;->A:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Latej;->g:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Latej;->B:Lateg;

    .line 56
    .line 57
    new-instance v1, Latef;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Latef;-><init>(Latej;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Latej;->C:Latef;

    .line 63
    .line 64
    new-instance v1, Lateh;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lateh;-><init>(Latej;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Latej;->h:Lateh;

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
    iput-object v1, p0, Latej;->D:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Latej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Latej;->x:Z

    .line 91
    .line 92
    iput-object v0, p0, Latej;->y:Latho;

    .line 93
    .line 94
    iput-object p1, p0, Latej;->m:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p2, p0, Latej;->n:Lvsp;

    .line 97
    .line 98
    new-instance p1, Latdq;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Latdq;-><init>(Lansr;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Latej;->p:Latdq;

    .line 104
    .line 105
    iput-object p4, p0, Latej;->q:Laump;

    .line 106
    .line 107
    new-instance p1, Latdn;

    .line 108
    .line 109
    invoke-direct {p1}, Latdn;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Latej;->o:Latdn;

    .line 113
    .line 114
    new-instance p1, Latea;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Latea;-><init>(Latej;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Latej;->E:Latea;

    .line 120
    .line 121
    iput-object p7, p0, Latej;->b:Laslz;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Latej;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance p1, Lated;

    .line 131
    .line 132
    invoke-direct {p1}, Lated;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Latej;->i:Lated;

    .line 136
    .line 137
    new-instance p2, Lated;

    .line 138
    .line 139
    invoke-direct {p2}, Lated;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Latej;->j:Lated;

    .line 143
    .line 144
    new-instance p3, Latdy;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Latdy;-><init>(Lated;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Latej;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    new-instance p1, Latdy;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Latdy;-><init>(Lated;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Latej;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    iput-object p5, p0, Latej;->r:Lathk;

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    iput p1, p0, Latej;->z:I

    .line 170
    .line 171
    iput-object p6, p0, Latej;->t:Lauof;

    .line 172
    .line 173
    iput-object p8, p0, Latej;->u:Lcgli;

    .line 174
    .line 175
    iget-object p1, p6, Laukk;->g:Lchbe;

    .line 176
    .line 177
    const-wide/32 p2, 0x2b4f8ca

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p0, Latej;->v:Z

    .line 185
    .line 186
    iput-object p9, p0, Latej;->y:Latho;

    .line 187
    .line 188
    return-void
.end method

.method private final declared-synchronized A(Latep;Latdz;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Latej;->c:Ljava/util/Set;

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
    iget-object p1, p0, Latej;->e:Ljava/util/Set;

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
    iget-boolean p1, p0, Latej;->x:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Latej;->d:Ljava/util/Map;

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
    new-instance v0, Latds;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Latds;-><init>(Latdz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public static p(Latep;JZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Latep;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Latep;->g()Z

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

.method public static final u(Lcom/google/common/util/concurrent/ListenableFuture;Lcjac;Ljava/util/Map;)Z
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
    invoke-static {p0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Latdl;

    .line 13
    .line 14
    invoke-virtual {p0}, Latdl;->a()Lathb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p0, Lathb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lathb;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lathb;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v4, p0, Lathb;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lathb;->b:[B

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lces;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lces;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1, p1}, Lasma;->h(Lcez;Ljava/lang/String;Lcjac;)Lasmx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lasmw;->h(Lasmx;)Lasmw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lasmw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catch_0
    :cond_3
    return v0
.end method

.method private final declared-synchronized v(Lathb;)Latdz;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latej;->v:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Lathb;->f:Z

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
    iget-wide v3, p1, Lathb;->g:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Latej;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, Lathb;->g:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide v5, v1

    .line 27
    :goto_1
    iget-boolean v0, p0, Latej;->x:Z

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
    iget-wide v1, p1, Lathb;->e:J

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v0, Latdz;

    .line 37
    .line 38
    iget-object v1, p1, Lathb;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p1, Lathb;->d:I

    .line 41
    .line 42
    iget-object v7, p1, Lathb;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Latdz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
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
    iget-object v0, p0, Latej;->u:Lcgli;

    .line 3
    .line 4
    iget-object v1, p0, Latej;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbhpk;->a(Ljava/util/Map;)Lbhpk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

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
    check-cast v3, Latee;

    .line 31
    .line 32
    iget-boolean v4, p0, Latej;->x:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    instance-of v4, v3, Latdp;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Latej;->t:Lauof;

    .line 41
    .line 42
    iget-object v4, v4, Laukk;->g:Lchbe;

    .line 43
    .line 44
    const-wide/32 v5, 0x2b52110

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lansc;->p(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Latej;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v5, Latdt;

    .line 56
    .line 57
    invoke-direct {v5, p0, v3, v2}, Latdt;-><init>(Latej;Latee;Lbhpk;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Latej;->t:Lauof;

    .line 69
    .line 70
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 71
    .line 72
    const-wide/32 v2, 0x2b8be95

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lansc;->p(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method private final declared-synchronized x(Lathb;[BII)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p1, Lathb;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Lathb;->d:I

    .line 5
    .line 6
    iget-object v0, p1, Lathb;->b:[B

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    iget-wide v4, p1, Lathb;->k:J

    .line 10
    .line 11
    sget-object v6, Latdm;->b:Latdm;

    .line 12
    .line 13
    iget-object v7, p0, Latej;->q:Laump;

    .line 14
    .line 15
    iget-object v0, p0, Latej;->o:Latdn;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;IIJLatdm;Laump;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Latej;->v(Lathb;)Latdz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Latej;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Latep;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-boolean v6, p0, Latej;->v:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Laten;

    .line 39
    .line 40
    iget-wide v7, p1, Lathb;->h:J

    .line 41
    .line 42
    invoke-direct {v6, v4, v5, v7, v8}, Laten;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Latdh;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Latdh;-><init>(J)V

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
    invoke-direct {p0, v1, v2}, Latej;->y(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-wide v1, p1, Lathb;->g:J

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
    iget-object v3, p0, Latej;->f:Ljava/util/Map;

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
    iget-object v0, p1, Lathb;->n:Latha;

    .line 93
    .line 94
    invoke-interface {v6, p2, p3, p4, v0}, Latep;->e([BIILatha;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Lathb;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Latep;->d()V

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
    iget-object v0, p0, Latej;->r:Lathk;

    .line 108
    .line 109
    iget-object v1, p1, Lathb;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, p1, Lathb;->m:I

    .line 112
    .line 113
    iget-boolean v6, p1, Lathb;->j:Z

    .line 114
    .line 115
    move-object v3, p2

    .line 116
    move v4, p3

    .line 117
    move v5, p4

    .line 118
    invoke-interface/range {v0 .. v6}, Lathk;->c(Ljava/lang/String;I[BIIZ)V
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
    iget-object v0, p0, Latej;->t:Lauof;

    .line 3
    .line 4
    invoke-virtual {v0}, Laukk;->bK()Z

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
    iget-object v0, p0, Latej;->A:Ljava/util/Map;

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
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

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
    iget v0, p0, Latej;->z:I

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
    iget-object v0, p0, Latej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Latej;->B:Lateg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Latej;->p:Latdq;

    .line 15
    .line 16
    iget-boolean v0, v0, Latdq;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Latej;->C:Latef;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Latef;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Latej;->B:Lateg;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, v0, Lateg;->b:J

    .line 30
    .line 31
    iget-object v3, v0, Lateg;->c:Latej;

    .line 32
    .line 33
    iget-object v3, v3, Latej;->n:Lvsp;

    .line 34
    .line 35
    invoke-interface {v3}, Lvsp;->b()J

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
    iget-object v0, v0, Lateg;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

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

.method public final b()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Latej;->D:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhti;->a:Lbhti;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lbhpa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latej;->A:Ljava/util/Map;

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
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbhti;->a:Lbhti;
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

.method public final declared-synchronized d(Lathb;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lathb;->b:[B

    .line 3
    .line 4
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Latej;->z()Z

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
    iget-object v1, p0, Latej;->D:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v3, p1, Lathb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Latej;->o:Latdn;

    .line 22
    .line 23
    iget v4, p1, Lathb;->d:I

    .line 24
    .line 25
    iget-wide v6, p1, Lathb;->k:J

    .line 26
    .line 27
    iget-object v9, p0, Latej;->q:Laump;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    sget-object v8, Latdm;->a:Latdm;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Latdn;->a(Ljava/lang/String;IIJLatdm;Laump;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Latej;->v(Lathb;)Latdz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Latej;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-boolean v4, p1, Lathb;->i:Z

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
    invoke-direct {p0, p1, v0, v1, v5}, Latej;->x(Lathb;[BII)V
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
    iget-object v0, p0, Latej;->E:Latea;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Latea;->a(Lathb;)V

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
    invoke-direct {p0}, Latej;->z()Z

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
    iput-boolean v0, p0, Latej;->x:Z

    .line 24
    .line 25
    new-instance v0, Lateg;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lateg;-><init>(Latej;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Latej;->B:Lateg;

    .line 31
    .line 32
    iget-object p1, p0, Latej;->C:Latef;

    .line 33
    .line 34
    invoke-virtual {p1}, Latef;->b()V
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
    sget-object p1, Lavci;->a:Lavci;

    .line 40
    .line 41
    sget-object v0, Lavch;->i:Lavch;

    .line 42
    .line 43
    const-string v1, "live_metadata_missing_information"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
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
    invoke-direct {p0}, Latej;->z()Z

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
    iget-object v0, p0, Latej;->C:Latef;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Latef;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
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

.method public final declared-synchronized g(Lrot;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Latej;->z()Z

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
    iget-object v0, p0, Latej;->h:Lateh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lateh;->c(Lrot;)V
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

.method public final declared-synchronized h(Latgv;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Latde;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Latgk;

    .line 6
    .line 7
    iget-object v1, v1, Latgk;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Latgk;

    .line 11
    .line 12
    iget v2, v2, Latgk;->b:I

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Latgk;

    .line 16
    .line 17
    iget-object v3, v3, Latgk;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Latde;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Latej;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Latgv;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Latgk;

    .line 34
    .line 35
    iget-wide v3, v3, Latgk;->c:J

    .line 36
    .line 37
    invoke-virtual {v2}, Latgv;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object p1, Lavci;->a:Lavci;

    .line 46
    .line 47
    sget-object v0, Lavch;->i:Lavch;

    .line 48
    .line 49
    const-string v1, "duplicate_stream_metadata"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latej;->x:Z

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
    new-instance v4, Latdz;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Latdz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latej;->e:Ljava/util/Set;

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
    invoke-direct {p0, p1, p2}, Latej;->y(Ljava/lang/String;Ljava/lang/Integer;)V
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

.method public final declared-synchronized j(Lrot;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latej;->h:Lateh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lateh;->b()Lrot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lrot;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lrot;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Lateh;->d()V
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
    iget-object v0, p0, Latej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latej;->b()Lbhpa;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latej;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latej;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latej;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Latej;->z:I
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
    iget-object v0, p0, Latej;->r:Lathk;

    .line 37
    .line 38
    invoke-interface {v0}, Lathk;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Latej;->E:Latea;

    .line 42
    .line 43
    iget-object v4, v0, Latea;->b:Ljava/util/concurrent/Future;

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
    iget-object v1, v0, Latea;->e:Latej;

    .line 51
    .line 52
    iget-object v1, v1, Latej;->t:Lauof;

    .line 53
    .line 54
    invoke-virtual {v1}, Laukk;->bu()Z

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
    iget-object v1, v0, Latea;->a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latea;->c:Ljava/util/List;

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
    iget-object v0, p0, Latej;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Latej;->D:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Latej;->A:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Latej;->g:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Latej;->B:Lateg;

    .line 97
    .line 98
    iget-object v0, p0, Latej;->C:Latef;

    .line 99
    .line 100
    invoke-virtual {v0}, Latef;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Latej;->h:Lateh;

    .line 104
    .line 105
    invoke-virtual {v0}, Lateh;->d()V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Latej;->z:I

    .line 109
    .line 110
    iget-object v0, p0, Latej;->o:Latdn;

    .line 111
    .line 112
    invoke-virtual {v0}, Latdn;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Latej;->i:Lated;

    .line 116
    .line 117
    invoke-virtual {v0}, Lated;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Latej;->j:Lated;

    .line 121
    .line 122
    invoke-virtual {v0}, Lated;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Latej;->u:Lcgli;

    .line 129
    .line 130
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

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
    check-cast v1, Latee;

    .line 151
    .line 152
    iget-object v3, p0, Latej;->m:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v4, Latdu;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Latdu;-><init>(Latee;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iput-object v2, p0, Latej;->y:Latho;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_4
    :try_start_4
    throw v2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Latej;->z:I
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
    iget-object v0, p0, Latej;->C:Latef;

    .line 12
    .line 13
    invoke-virtual {v0}, Latef;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latej;->h:Lateh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lateh;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latej;->E:Latea;

    .line 22
    .line 23
    iget-object v1, v0, Latea;->e:Latej;

    .line 24
    .line 25
    iget-object v1, v1, Latej;->t:Lauof;

    .line 26
    .line 27
    invoke-virtual {v1}, Laukk;->bu()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Latea;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Latea;->b:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Latej;->t:Lauof;

    .line 47
    .line 48
    invoke-virtual {v1}, Laukk;->bu()Z

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
    iput v2, p0, Latej;->z:I

    .line 56
    .line 57
    sget-object v1, Latej;->a:Lathb;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Latea;->a(Lathb;)V
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
    sget-object v1, Latej;->a:Lathb;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Latea;->a(Lathb;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Latej;->z:I
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
    iput v0, p0, Latej;->z:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Latej;->r:Lathk;

    .line 80
    .line 81
    invoke-interface {v0}, Lathk;->e()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Latej;->w()V
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

.method public final declared-synchronized m(Lathb;[BII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Latej;->x(Lathb;[BII)V
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
    iput v0, p0, Latej;->z:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latej;->r:Lathk;

    .line 9
    .line 10
    invoke-interface {v0}, Lathk;->e()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Latej;->w()V
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
    iget-object v0, p0, Latej;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Latej;->c:Ljava/util/Set;

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
    iget-object v1, p0, Latej;->e:Ljava/util/Set;

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
    check-cast v3, Latdz;

    .line 38
    .line 39
    iget-object v6, v3, Latdz;->a:Ljava/lang/String;

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
    iget v6, v3, Latdz;->c:I

    .line 48
    .line 49
    if-ne v6, p2, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Latdz;->e:Ljava/lang/String;

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
    check-cast v1, Latdz;

    .line 79
    .line 80
    iget-object v3, v1, Latdz;->a:Ljava/lang/String;

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
    iget v3, v1, Latdz;->c:I

    .line 89
    .line 90
    if-ne v3, p2, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Latdz;->e:Ljava/lang/String;

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
    check-cast v1, Latdz;

    .line 116
    .line 117
    iget-object v2, v1, Latdz;->a:Ljava/lang/String;

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
    iget v2, v1, Latdz;->c:I

    .line 126
    .line 127
    if-ne v2, p2, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Latdz;->e:Ljava/lang/String;

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
    iget v0, p0, Latej;->z:I
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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Latej;->z()Z

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
    iget-object v0, p0, Latej;->E:Latea;

    .line 10
    .line 11
    iget-object v1, v0, Latea;->f:Latev;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Latea;->b:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Latea;->e:Latej;

    .line 20
    .line 21
    new-instance v2, Latev;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Latev;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Latea;->f:Latev;

    .line 27
    .line 28
    iget-object p1, v1, Latej;->t:Lauof;

    .line 29
    .line 30
    invoke-virtual {p1}, Laukk;->bu()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Latea;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Latea;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v1, Latej;->m:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Latea;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latej;->C:Latef;

    .line 3
    .line 4
    invoke-virtual {v0}, Latef;->b()V
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

.method public final declared-synchronized t(Ljava/lang/String;IJJLjava/lang/String;J)Latei;
    .locals 11

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Latdz;

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
    invoke-direct/range {v2 .. v9}, Latdz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Latej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean p2, p0, Latej;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v6, p0, Latej;->d:Ljava/util/Map;

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
    check-cast p2, Latep;

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
    new-instance v6, Latdw;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1, v2}, Latdw;-><init>(JLatdz;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v6, Latdx;

    .line 63
    .line 64
    invoke-direct {v6}, Latdx;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Latep;

    .line 76
    .line 77
    :goto_1
    invoke-direct {p0, p2, v2}, Latej;->A(Latep;Latdz;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, p0, Latej;->h:Lateh;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lateh;->a(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v6, v9, v7

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-wide v7, v9

    .line 96
    :cond_2
    const/4 v6, 0x3

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2, v0, v1}, Latep;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p1, Latdf;

    .line 107
    .line 108
    invoke-direct {p1, v6, p2}, Latdf;-><init>(ILatep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :cond_4
    :goto_2
    :try_start_2
    iget-boolean v9, p0, Latej;->x:Z

    .line 114
    .line 115
    invoke-static {p2, v0, v1, v9}, Latej;->p(Latep;JZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p1, Latdf;

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-direct {p1, p2, v5}, Latdf;-><init>(ILatep;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_5
    :try_start_3
    iget p2, p0, Latej;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    if-eq p2, v9, :cond_7

    .line 135
    .line 136
    if-eq p2, v6, :cond_7

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_5
    iget-object p2, p0, Latej;->p:Latdq;

    .line 145
    .line 146
    iget-boolean p2, p2, Latdq;->a:Z

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Latdf;

    .line 158
    .line 159
    invoke-direct {p1, v4, v5}, Latdf;-><init>(ILatep;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-object p1

    .line 164
    :cond_6
    :try_start_6
    throw p1

    .line 165
    :cond_7
    :goto_3
    new-instance p1, Latdf;

    .line 166
    .line 167
    invoke-direct {p1, v4, v5}, Latdf;-><init>(ILatep;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-object p1

    .line 172
    :cond_8
    :try_start_7
    throw v5

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    throw p1
.end method
