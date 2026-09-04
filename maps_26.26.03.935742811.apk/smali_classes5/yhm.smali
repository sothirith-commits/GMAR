.class public final Lyhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lalpy;

.field private final b:Lanxl;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lbbub;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Lbrrf;

.field private i:Lbrro;

.field private j:Lbrro;

.field private k:Lbrro;

.field private l:Lyxz;

.field private m:Z


# direct methods
.method public constructor <init>(Loaw;Lalpy;Lanxl;Lcufa;Lcufa;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyhm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lyhm;->a:Lalpy;

    iput-object p3, p0, Lyhm;->b:Lanxl;

    iput-object p4, p0, Lyhm;->c:Lcufa;

    iput-object p5, p0, Lyhm;->d:Lcufa;

    iput-object p6, p0, Lyhm;->e:Lbbub;

    iput-object p7, p0, Lyhm;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p6}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckdk;

    iget-boolean p2, p2, Lckdk;->e:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lyhm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lyhm;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyhm;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    invoke-interface {v1}, Lyia;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lype;->d()Lypd;

    move-result-object v1

    sget-object v2, Lypd;->c:Lypd;

    invoke-virtual {v1, v2}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    invoke-interface {v1}, Lyia;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyhm;->h:Lbrrf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyhm;->h:Lbrrf;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lanxj;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanyf;

    invoke-virtual {v1}, Lanxj;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxi;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyia;

    invoke-interface {v3}, Lyia;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lype;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v4, Lanyf;->m:Lanyf;

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Lype;->a()Lyke;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lanxi;->a()Lcnxi;

    move-result-object v3

    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v3, v4, :cond_3

    iget-object v1, v1, Lanxi;->a:Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v2

    iget-object v2, v2, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v1

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->a:Lyvw;

    invoke-virtual {v1, v0}, Lyxv;->w(Lyvw;)V

    sget-object v0, Lyxa;->a:Lyxa;

    invoke-virtual {v1, v0}, Lyxv;->J(Lytu;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyxv;->A(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyxv;->B(Z)V

    sget-object v3, Lyxw;->a:Lyxw;

    invoke-virtual {v1, v3}, Lyxv;->u(Lyxw;)V

    invoke-virtual {v1, v0}, Lyxv;->m(Z)V

    sget-object v3, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v3}, Lyxv;->k(Laiwe;)V

    invoke-virtual {v1, v0}, Lyxv;->G(Z)V

    invoke-virtual {v1, v2}, Lyxv;->g(Z)V

    invoke-virtual {v1}, Lyxv;->a()Lyxz;

    move-result-object v0

    iget-object v1, p0, Lyhm;->l:Lyxz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lyhm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    invoke-interface {v1}, Lwjf;->e()Lwjd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lwjd;->n(Lyxz;)V

    iput-object v0, p0, Lyhm;->l:Lyxz;

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lyhm;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lwjd;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyhm;->l:Lyxz;

    :cond_5
    :goto_2
    return-void
.end method

.method final declared-synchronized b(Lbrrf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyhm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyhm;->c()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lyhm;->b:Lanxl;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    new-instance v1, Lanxk;

    invoke-direct {v1, v0}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {p1, v1}, Lanxl;->b(Lanxk;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lyhm;->h:Lbrrf;

    if-eqz p1, :cond_1

    new-instance v0, Lxgo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyhm;->i:Lbrro;

    iget-object v1, p0, Lyhm;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyhm;->i:Lbrro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyhm;->h:Lbrrf;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyhm;->i:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lyhm;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-boolean p0, p0, Lckdk;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean p1, p0, Lyhm;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyhm;->m:Z

    iget-object v0, p0, Lyhm;->k:Lbrro;

    if-nez v0, :cond_1

    new-instance v0, Lxgo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyhm;->k:Lbrro;

    :cond_1
    iget-object v0, p0, Lyhm;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyhm;->k:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyhm;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lyhm;->j:Lbrro;

    if-nez v0, :cond_2

    new-instance v0, Lyhp;

    invoke-direct {v0, p0, p1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyhm;->j:Lbrro;

    :cond_2
    iget-object p1, p0, Lyhm;->a:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lyhm;->j:Lbrro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean p1, p0, Lyhm;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyhm;->m:Z

    iget-object p1, p0, Lyhm;->k:Lbrro;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyhm;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyia;

    invoke-interface {p1}, Lyia;->b()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lyhm;->k:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lyhm;->k:Lbrro;

    iget-object v0, p0, Lyhm;->j:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyhm;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyhm;->j:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iput-object p1, p0, Lyhm;->j:Lbrro;

    invoke-virtual {p0}, Lyhm;->c()V

    return-void
.end method
