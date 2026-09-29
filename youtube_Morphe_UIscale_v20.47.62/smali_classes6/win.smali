.class public final Lwin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwia;


# instance fields
.field public final a:Lwia;

.field final synthetic b:Lwio;

.field private final c:Lwia;

.field private d:Larvh;


# direct methods
.method public constructor <init>(Lwio;Lwia;Lwia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwin;->b:Lwio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwin;->c:Lwia;

    .line 7
    .line 8
    iput-object p3, p0, Lwin;->a:Lwia;

    .line 9
    .line 10
    return-void
.end method

.method private final h(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lwin;->c:Lwia;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Luqj;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lashg;->a:Lashg;

    .line 18
    .line 19
    const-class v2, Lwii;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final i(Lwil;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lwin;->c:Lwia;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, Lwil;->a(Lwia;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llmx;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Llmx;-><init>(Lwin;Lwil;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lashg;->a:Lashg;

    .line 18
    .line 19
    const-class p2, Lwii;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwic;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwin;->h(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwic;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwin;->h(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lwin;->i(Lwil;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lwin;->i(Lwil;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lacrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwin;->b:Lwio;

    .line 2
    .line 3
    iget-object v0, v0, Lwio;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwin;->c:Lwia;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lwia;->e(Lacrd;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final f(Lacrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwin;->b:Lwio;

    .line 2
    .line 3
    iget-object v0, v0, Lwio;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwin;->c:Lwia;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lwia;->f(Lacrd;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwin;->b:Lwio;

    .line 2
    .line 3
    iget-object v1, v0, Lwio;->b:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "SafeMdiOwnersProvider.java"

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, p0, Lwin;->d:Larvh;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "OneGoogle"

    .line 13
    .line 14
    invoke-static {v3}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lwin;->d:Larvh;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ltwo;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, p0, Lwin;->d:Larvh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Larve;

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/onegoogle/owners/mdi/SafeMdiOwnersProvider$SafeDelegate"

    .line 33
    .line 34
    const-string v5, "enableSafeDelegate"

    .line 35
    .line 36
    const/16 v6, 0xbe

    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larve;

    .line 43
    .line 44
    const-string v3, "MDI Profile Sync not available on device. Reverting to backup implementation. Exception: %s"

    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lacrd;

    .line 64
    .line 65
    iget-object v3, p0, Lwin;->a:Lwia;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lwia;->e(Lacrd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lwin;->a:Lwia;

    .line 72
    .line 73
    iput-object p1, v0, Lwio;->a:Lwia;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lacrd;

    .line 90
    .line 91
    iget-object v2, p0, Lwin;->c:Lwia;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lwia;->f(Lacrd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
