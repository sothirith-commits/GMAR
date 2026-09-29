.class public final Lbkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhj;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lbklg;

.field final d:Lbklg;

.field final e:Lbkeh;

.field final f:Lbkec;

.field final g:Lbkee;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lbkek;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbkek;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkel;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lbkek;->h:Lbjzf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbkel;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lbkek;->c:Lbklg;

    .line 23
    .line 24
    iput-object v0, p0, Lbkel;->c:Lbklg;

    .line 25
    .line 26
    iget-object v1, p1, Lbkek;->b:Lbklg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbkel;->d:Lbklg;

    .line 32
    .line 33
    iget-object v2, p1, Lbkek;->d:Lbkeh;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbkel;->e:Lbkeh;

    .line 39
    .line 40
    iget-object v2, p1, Lbkek;->e:Lbkec;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbkel;->f:Lbkec;

    .line 46
    .line 47
    iget-object v2, p1, Lbkek;->f:Lbkee;

    .line 48
    .line 49
    iput-object v2, p0, Lbkel;->g:Lbkee;

    .line 50
    .line 51
    iget-object p1, p1, Lbkek;->g:Lbkfn;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbklg;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object p1, p0, Lbkel;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Lbklg;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbkel;->i:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lbkhi;Lbjzs;)Lbkhp;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lbkel;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbkej;

    .line 6
    .line 7
    check-cast p1, Lbkdz;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lbkej;-><init>(Lbkel;Lbkdz;Lbkhi;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Lbkdz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkel;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkel;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbkel;->c:Lbklg;

    .line 5
    .line 6
    iget-object v1, p0, Lbkel;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbklg;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbkel;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lbkel;->d:Lbklg;

    .line 15
    .line 16
    iget-object v2, p0, Lbkel;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbklg;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbkel;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
