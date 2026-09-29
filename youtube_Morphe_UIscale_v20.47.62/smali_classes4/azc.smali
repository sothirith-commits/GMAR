.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazc;


# instance fields
.field public final b:Layz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazc;

    .line 2
    .line 3
    new-instance v1, Layz;

    .line 4
    .line 5
    invoke-direct {v1}, Layz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lazc;-><init>(Layz;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazc;->a:Lazc;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Layz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazc;->b:Layz;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazc;->a:Lazc;

    .line 5
    .line 6
    iget-object v0, v0, Lazc;->b:Layz;

    .line 7
    .line 8
    iget-object v1, v0, Layz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {p0}, Laup;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Laza;->a:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lmxx;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, Lmxx;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, Lmxx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    monitor-exit v3

    .line 40
    iput-object v4, v0, Layz;->h:Lmxx;

    .line 41
    .line 42
    iget-object v2, v0, Layz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lalt;

    .line 48
    .line 49
    iget-object v3, v0, Layz;->b:Lalu;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lalt;-><init>(Landroid/content/Context;Lalu;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Layz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {v3}, Lavs;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lavs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ltx;

    .line 61
    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Layq;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, v4, v6}, Layq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v5, v4}, Lavm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Layw;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v0, v2, p0, v5}, Layw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Layx;

    .line 88
    .line 89
    invoke-direct {p0, v4, v5}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, p0, v2}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Layz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    new-instance v2, Lamm;

    .line 103
    .line 104
    invoke-direct {v2, v0, v6}, Lamm;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v2, v0}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :goto_0
    monitor-exit v1

    .line 122
    new-instance p0, Lwt;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lwt;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Layx;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v1}, Layx;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, v0, p0}, Lavm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit v3

    .line 146
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v1

    .line 149
    throw p0
.end method


# virtual methods
.method public final varargs a(Lbxm;Laln;[Laom;)Lald;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, [Laom;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lazc;->b:Layz;

    .line 18
    .line 19
    invoke-virtual {v0}, Layz;->g()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Layz;->c(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lanf;

    .line 27
    .line 28
    invoke-static {p3}, Latid;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v1, p3}, Lanf;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1}, Layz;->f(Layz;Lbxm;Laln;Lany;)Lald;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lazc;->b:Layz;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Layz;->e:Lalt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lalt;->c:Larf;

    .line 14
    .line 15
    invoke-virtual {v0}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laqy;

    .line 34
    .line 35
    invoke-interface {v2}, Laqy;->b()Lall;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazc;->b:Layz;

    .line 2
    .line 3
    invoke-virtual {v0}, Layz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laln;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazc;->b:Layz;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Layz;->e:Lalt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lalt;->c:Larf;

    .line 12
    .line 13
    invoke-virtual {v0}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Laln;->a(Ljava/util/LinkedHashSet;)Laqy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    throw p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
