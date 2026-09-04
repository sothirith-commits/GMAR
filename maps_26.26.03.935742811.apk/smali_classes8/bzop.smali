.class final Lbzop;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Lbzoo;

.field final synthetic c:Lbzov;


# direct methods
.method public constructor <init>(Lbzov;Lbkmf;Lbkmf;Lbzoo;)V
    .locals 0

    iput-object p3, p0, Lbzop;->a:Lbkmf;

    iput-object p4, p0, Lbzop;->b:Lbzoo;

    iput-object p1, p0, Lbzop;->c:Lbzov;

    invoke-direct {p0, p2}, Lbzoo;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbzop;->c:Lbzov;

    iget-object v1, v0, Lbzov;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbzop;->a:Lbkmf;

    iget-object v3, v0, Lbzov;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbkmf;->a:Ljava/lang/Object;

    new-instance v4, Lbafa;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lbafa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lbkmc;

    invoke-virtual {v3, v4}, Lbkmc;->m(Lbklu;)V

    iget-object v2, v0, Lbzov;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p0, p0, Lbzop;->b:Lbzoo;

    iget-object v2, v0, Lbzov;->m:Landroid/os/IInterface;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lbzov;->f:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lbzov;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljpg;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v3}, Ljpg;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbzov;->l:Landroid/content/ServiceConnection;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbzov;->f:Z

    iget-object v3, v0, Lbzov;->a:Landroid/content/Context;

    iget-object v4, v0, Lbzov;->g:Landroid/content/Intent;

    iget-object v5, v0, Lbzov;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v5, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbzov;->f:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzoo;

    new-instance v3, Lbzow;

    invoke-direct {v3}, Lbzow;-><init>()V

    invoke-virtual {v0, v3}, Lbzoo;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lbzov;->f:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lbzov;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbzoo;->run()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
