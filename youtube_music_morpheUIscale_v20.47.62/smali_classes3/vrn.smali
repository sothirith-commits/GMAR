.class public final Lvrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lvrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvrn;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lvrp;->U:Lvrp;

    .line 9
    .line 10
    const v2, 0x6499449

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvrp;->P:Lvrp;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lvrp;->V:Lvrp;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lvrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lvrf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvrn;-><init>(Lvrg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvrg;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrn;->b:Lvrg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lvqn;
    .locals 4

    .line 1
    iget-object v0, p0, Lvrn;->b:Lvrg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvrg;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Ladmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvqn;->a:Lvqm;

    .line 8
    .line 9
    sget-object v2, Lvqm;->b:Lvqn;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lvqm;->b:Lvqn;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lvql;->d:Lvqk;

    .line 19
    .line 20
    sget-object v3, Lvqk;->b:Lvql;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Lvqk;->b:Lvql;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lvqj;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Lvqj;-><init>(Landroid/content/Context;Ladmg;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lvqk;->b:Lvql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lvqu;

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    check-cast p1, Lvqj;

    .line 45
    .line 46
    iget-object p1, p1, Lvqj;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object p2, Ladja;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p2, Ladiz;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "androidatgoogle_widgets"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ladiz;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "WidgetInstallations.pb"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ladiz;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ladiz;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ladme;->h()Ladmd;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ladmd;->f(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbkyl;->a:Lbkyl;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    check-cast p1, Lvqj;

    .line 83
    .line 84
    iget-object p1, p1, Lvqj;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ladmq;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ladmd;->h(Ladlw;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v3, Lvqj;

    .line 107
    .line 108
    iget-object p1, v3, Lvqj;->b:Ladmg;

    .line 109
    .line 110
    invoke-virtual {p2}, Ladmd;->a()Ladme;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ladmg;->a(Ladme;)Ladmc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p1}, Lvqu;-><init>(Ladmc;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lvqm;->b:Lvqn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    :cond_3
    monitor-exit v1

    .line 127
    return-object v2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit v1

    .line 130
    throw p1

    .line 131
    :cond_4
    return-object v2
.end method

.method public final b(Lvrp;Landroid/content/Context;Lbkyf;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lbkyf;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbkyh;

    .line 7
    .line 8
    sget-object v1, Lbkyh;->a:Lbkyh;

    .line 9
    .line 10
    iget-object v1, p1, Lvrp;->ad:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lbkyh;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v0, Lbkyh;->b:I

    .line 20
    .line 21
    iput-object v1, v0, Lbkyh;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lvrn;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lvrd;->b(Landroid/content/Context;I)Lvro;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Lbkyh;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lvro;->a(Lbkyh;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {p2}, Lvrd;->a(Landroid/content/Context;)Lvro;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lbkyh;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lvro;->a(Lbkyh;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lvrp;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lbkyh;->a:Lbkyh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbkyf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbkyf;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbkyh;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    iput v3, v2, Lbkyh;->c:I

    .line 28
    .line 29
    iget v3, v2, Lbkyh;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbkyh;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lvrn;->b(Lvrp;Landroid/content/Context;Lbkyf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p4}, Lvrn;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lvqn;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    aget v2, p3, v1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v5, Lcjhc;

    .line 52
    .line 53
    invoke-direct {v5}, Lcjhc;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lvqo;

    .line 57
    .line 58
    invoke-direct {v6, v5, v2, v3, v4}, Lvqo;-><init>(Lcjhc;IJ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lvqp;

    .line 62
    .line 63
    invoke-direct {v3, v6}, Lvqp;-><init>(Lcjfz;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p4

    .line 67
    check-cast v4, Lvqu;

    .line 68
    .line 69
    iget-object v4, v4, Lvqu;->b:Ladmc;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lvqg;->a(Ladmc;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lvqq;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lvqq;-><init>(Lcjhc;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lvqf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lvrm;

    .line 85
    .line 86
    invoke-direct {v4, p0, p1, p2, v2}, Lvrm;-><init>(Lvrn;Lvrp;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lvrk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    return-void
.end method
