.class public final Laykt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykw;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Layks;

.field public d:Z

.field private final e:Lbbub;

.field private final f:Lgps;

.field private final g:Lgpp;


# direct methods
.method public constructor <init>(Lbbub;Lamnq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laykt;->e:Lbbub;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laykt;->a:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laykt;->b:Ljava/lang/Object;

    sget-object p1, Laykm;->a:Laykm;

    iput-object p1, p0, Laykt;->c:Layks;

    new-instance p1, Lgps;

    iget-object p2, p0, Laykt;->c:Layks;

    iget-boolean p2, p2, Layks;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laykt;->f:Lgps;

    iput-object p1, p0, Laykt;->g:Lgpp;

    iget-object p1, p0, Laykt;->c:Layks;

    instance-of p1, p1, Laykq;

    iput-boolean p1, p0, Laykt;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laykp;)V
    .locals 4

    iget-object v0, p0, Laykt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laykt;->c:Layks;

    instance-of v2, v1, Laykq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Laykq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laykq;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Laykp;->c:Lcxxt;

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v3, Laykr;->a:Laykr;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Laykt;->b(Layks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Layks;)V
    .locals 3

    iget-object v0, p0, Laykt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laykt;->c:Layks;

    sget-object v2, Laykm;->a:Laykm;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Layks;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laykt;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lchsy;

    invoke-interface {v1}, Lchsy;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Laykn;->a:Laykn;

    :cond_1
    iput-object p1, p0, Laykt;->c:Layks;

    instance-of v1, p1, Laykq;

    iput-boolean v1, p0, Laykt;->d:Z

    iget-boolean p1, p1, Layks;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Laykt;->g:Lgpp;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laykt;->f:Lgps;

    iget-object p0, p0, Laykt;->c:Layks;

    iget-boolean p0, p0, Layks;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
