.class public final Lrpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lrpl;


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
    sput-object v0, Lrpq;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lrps;->U:Lrps;

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
    sget-object v1, Lrps;->P:Lrps;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrps;->V:Lrps;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrpm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrpm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lrpq;-><init>(Lrpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrpl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpq;->b:Lrpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lrpd;
    .locals 4

    .line 1
    iget-object v0, p0, Lrpq;->b:Lrpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrpl;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lyxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrpd;->a:Lrpc;

    .line 8
    .line 9
    sget-object v2, Lrpc;->b:Lrpd;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lrpc;->b:Lrpd;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lrpb;->d:Lrpa;

    .line 19
    .line 20
    sget-object v3, Lrpa;->b:Lrpb;

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
    sget-object v3, Lrpa;->b:Lrpb;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lroz;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, p2}, Lroz;-><init>(Landroid/content/Context;Lyxv;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lrpa;->b:Lrpb;
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
    new-instance v2, Lrph;

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    check-cast p1, Lroz;

    .line 45
    .line 46
    iget-object p1, p1, Lroz;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object p2, Lxav;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p2, Lxau;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "androidatgoogle_widgets"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lxau;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "WidgetInstallations.pb"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lxau;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxau;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lxdb;->f(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Latxr;->a:Latxr;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    check-cast p1, Lroz;

    .line 83
    .line 84
    iget-object p1, p1, Lroz;->b:Ljava/util/List;

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
    check-cast v0, Lxdg;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lxdb;->b(Lxcx;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v3, Lroz;

    .line 107
    .line 108
    iget-object p1, v3, Lroz;->c:Lyxv;

    .line 109
    .line 110
    invoke-virtual {p2}, Lxdb;->a()Lxdc;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lyxv;->g(Lxdc;)Lxdu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p1}, Lrph;-><init>(Lxdu;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lrpc;->b:Lrpd;
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

.method public final b(Lrps;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V
    .locals 8

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
    sget-object v1, Latxp;->a:Latxp;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Latxp;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Latxp;->c:I

    .line 26
    .line 27
    iget v3, v2, Latxp;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Latxp;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lrpq;->c(Lrps;Landroid/content/Context;Latro;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p4}, Lrpq;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lrpd;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aget v3, p3, v2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v6, Lbmdg;

    .line 51
    .line 52
    invoke-direct {v6}, Lbmdg;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lrpe;

    .line 56
    .line 57
    invoke-direct {v7, v6, v3, v4, v5}, Lrpe;-><init>(Lbmdg;IJ)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lrpf;

    .line 61
    .line 62
    invoke-direct {v4, v7, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v5, p4

    .line 66
    check-cast v5, Lrph;

    .line 67
    .line 68
    iget-object v5, v5, Lrph;->b:Lxdu;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lqdf;->q(Lxdu;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lrpf;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v5, v6, v7}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lqdf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lrpp;

    .line 85
    .line 86
    invoke-direct {v5, p0, p1, p2, v3}, Lrpp;-><init>(Lrpq;Lrps;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lrrj;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lrps;Landroid/content/Context;Latro;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Latxp;

    .line 7
    .line 8
    sget-object v1, Latxp;->a:Latxp;

    .line 9
    .line 10
    iget-object v1, p1, Lrps;->ad:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Latxp;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v0, Latxp;->b:I

    .line 20
    .line 21
    iput-object v1, v0, Latxp;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lrpq;->a:Ljava/util/HashMap;

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
    sget-object v1, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0, p1}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, p1}, Lrrj;->q(Landroid/content/Context;I)Lrpr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Latxp;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lrpr;->a(Latxp;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lmlz;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lrpj;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p2, v1, v2}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lrpr;

    .line 88
    .line 89
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p2, Latxp;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lrpr;->a(Latxp;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
