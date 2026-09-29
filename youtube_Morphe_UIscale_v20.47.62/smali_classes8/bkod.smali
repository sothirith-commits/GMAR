.class final Lbkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhj;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lbkpd;

.field final e:Laswl;

.field private final f:Lbklg;

.field private final g:Lbklg;

.field private final h:Z

.field private final i:Lbkgk;

.field private final j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lbklg;Lbklg;Ljavax/net/ssl/SSLSocketFactory;Lbkpd;ZJLaswl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkod;->f:Lbklg;

    .line 5
    .line 6
    invoke-interface {p1}, Lbklg;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbkod;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lbkod;->g:Lbklg;

    .line 13
    .line 14
    invoke-interface {p2}, Lbklg;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lbkod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lbkod;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lbkod;->d:Lbkpd;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbkod;->h:Z

    .line 28
    .line 29
    new-instance p1, Lbkgk;

    .line 30
    .line 31
    invoke-direct {p1}, Lbkgk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbkod;->i:Lbkgk;

    .line 35
    .line 36
    iput-wide p6, p0, Lbkod;->j:J

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p8, p0, Lbkod;->e:Laswl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lbkhi;Lbjzs;)Lbkhp;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lbkod;->k:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lbkod;->i:Lbkgk;

    .line 6
    .line 7
    new-instance v0, Lbkgj;

    .line 8
    .line 9
    iget-object v1, p3, Lbkgk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lbkgj;-><init>(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lbkka;

    .line 19
    .line 20
    const/16 p3, 0x13

    .line 21
    .line 22
    invoke-direct {v11, v0, p3}, Lbkka;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance v3, Lbkoo;

    .line 29
    .line 30
    iget-object v6, p2, Lbkhi;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Lbkhi;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Lbkhi;->b:Lbjzm;

    .line 35
    .line 36
    iget-object v10, p2, Lbkhi;->d:Lbkau;

    .line 37
    .line 38
    sget-object v9, Lbkiy;->o:Larjd;

    .line 39
    .line 40
    sget-object p1, Lbkpz;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v3 .. v11}, Lbkoo;-><init>(Lbkod;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbjzm;Larjd;Lbkau;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "The transport factory is closed."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    sget v0, Lbkoe;->h:I

    .line 2
    .line 3
    const-class v0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkod;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbkod;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbkod;->f:Lbklg;

    .line 10
    .line 11
    iget-object v1, p0, Lbkod;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbklg;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbkod;->g:Lbklg;

    .line 17
    .line 18
    iget-object v1, p0, Lbkod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbklg;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
