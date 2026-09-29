.class public final Lchhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchku;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lchrm;

.field final d:Lchrm;

.field final e:Lchgr;

.field final f:Lchgl;

.field final g:Lchgo;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lchhc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lchhc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchhd;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lchhc;->c:Lchgn;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lawg;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lchhd;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Lchhc;->d:Lchrm;

    .line 23
    .line 24
    iput-object v0, p0, Lchhd;->c:Lchrm;

    .line 25
    .line 26
    iget-object v1, p1, Lchhc;->b:Lchrm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lchhd;->d:Lchrm;

    .line 32
    .line 33
    iget-object v2, p1, Lchhc;->e:Lchgr;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lchhd;->e:Lchgr;

    .line 39
    .line 40
    iget-object v2, p1, Lchhc;->f:Lchgl;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lchhd;->f:Lchgl;

    .line 46
    .line 47
    iget-object v2, p1, Lchhc;->g:Lchgo;

    .line 48
    .line 49
    iput-object v2, p0, Lchhd;->g:Lchgo;

    .line 50
    .line 51
    iget-object p1, p1, Lchhc;->h:Lchid;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lchrm;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object p1, p0, Lchhd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Lchrm;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lchhd;->i:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lchkt;Lchbx;)Lchle;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lchhd;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lchhb;

    .line 6
    .line 7
    check-cast p1, Lchgh;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lchhb;-><init>(Lchhd;Lchgh;Lchkt;)V

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
    const-class v0, Lchgh;

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
    iget-object v0, p0, Lchhd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lchhd;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lchhd;->c:Lchrm;

    .line 5
    .line 6
    iget-object v1, p0, Lchhd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lchrm;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lchhd;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lchhd;->d:Lchrm;

    .line 15
    .line 16
    iget-object v2, p0, Lchhd;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lchrm;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lchhd;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
