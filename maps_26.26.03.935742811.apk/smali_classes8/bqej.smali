.class public final Lbqej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqei;


# instance fields
.field public b:Lbqfi;

.field public final c:Lbrmg;

.field private final d:Lbcbl;

.field private final e:Lcdur;

.field private final f:Lblgq;

.field private final g:Lbrje;

.field private final h:Laovz;

.field private final i:Lbqfx;

.field private final j:Lbqfd;

.field private final k:Lbhnj;

.field private l:J

.field private m:J

.field private final n:Lbqmd;

.field private final o:Lcbgf;

.field private final p:Lbsyg;


# direct methods
.method public constructor <init>(Lbcbl;Lbsyg;Lcdur;Lblgq;Lbrmg;Laovz;Lbrje;Lbqfx;Lbqfd;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcbgf;

    invoke-direct {v1, v0}, Lcbgf;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lbqej;->o:Lcbgf;

    new-instance v0, Lbqen;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbqen;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqej;->n:Lbqmd;

    iput-object p1, p0, Lbqej;->d:Lbcbl;

    iput-object p2, p0, Lbqej;->p:Lbsyg;

    iput-object p3, p0, Lbqej;->e:Lcdur;

    iput-object p4, p0, Lbqej;->f:Lblgq;

    iput-object p5, p0, Lbqej;->c:Lbrmg;

    iput-object p6, p0, Lbqej;->h:Laovz;

    iput-object p7, p0, Lbqej;->g:Lbrje;

    iput-object p8, p0, Lbqej;->i:Lbqfx;

    iput-object p9, p0, Lbqej;->j:Lbqfd;

    iput-object p10, p0, Lbqej;->k:Lbhnj;

    return-void
.end method

.method private final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbizh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcaxn;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqej;->l:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbqej;->m:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqej;->l(Lbqfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized n(Lbqfi;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbqej;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbqfi;->b()Lj$/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lbqej;->h:Laovz;

    invoke-virtual {v2}, Laovz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lbqfm;

    if-eqz v2, :cond_2

    check-cast p1, Lbqfm;

    iget-boolean v0, p1, Lbqfm;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbqfm;->i()Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lbqei;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbqei;->a:Lj$/time/Duration;

    :cond_2
    :goto_0
    iget-object p1, p0, Lbqej;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lbqej;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, v4

    monitor-exit p0

    if-gtz p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final o()Z
    .locals 1

    iget-object p0, p0, Lbqej;->g:Lbrje;

    invoke-interface {p0}, Lbrje;->c()Lbrjf;

    move-result-object p0

    sget-object v0, Lbrjf;->c:Lbrjf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbrjf;->b:Lbrjf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbqfi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->b:Lbqfi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbqfi;->g()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lbqej;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbqfi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lbqfi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lbqej;->l(Lbqfi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcbgf;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbqej;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbjtx;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbjtx;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    new-instance v2, Lbizh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lbqej;->b:Lbqfi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbqfi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqej;->d:Lbcbl;

    new-instance v2, Lbqij;

    invoke-direct {v2, v0}, Lbqij;-><init>(Lbqfi;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbqej;->c:Lbrmg;

    iget-object v0, p0, Lbqej;->n:Lbqmd;

    invoke-virtual {p1, v0}, Lbrmg;->e(Lbqmd;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqej;->d:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbqej;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbrmg;)V
    .locals 7

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object p1, p0, Lbqej;->e:Lcdur;

    invoke-static {v4, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqek;

    invoke-static {v4, p1}, Lbqek;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqij;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbqek;-><init>(ILjava/lang/Class;Lbqej;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqek;

    invoke-static {v4, p1}, Lbqek;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbrjl;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqek;-><init>(ILjava/lang/Class;Lbqej;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object p1, v3, Lbqej;->d:Lbcbl;

    invoke-interface {p1, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    monitor-enter v3

    :try_start_0
    iget-object p0, v3, Lbqej;->c:Lbrmg;

    iget-object p1, v3, Lbqej;->n:Lbqmd;

    invoke-virtual {p0, p1}, Lbrmg;->d(Lbqmd;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v3}, Lbqej;->m()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqfi;

    invoke-interface {v1}, Lbqfi;->g()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lbqej;->f:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbqfi;->c()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lbqej;->m:J

    invoke-virtual {p0}, Lbqej;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqej;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {v0, p1}, Lcaxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqfi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbqfi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {v0}, Lcaxn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lbizh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbizh;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcaxn;->clear()V

    :cond_0
    iget-object v0, p0, Lbqej;->b:Lbqfi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqej;->l(Lbqfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqej;->c:Lbrmg;

    iget-object v1, p0, Lbqej;->o:Lcbgf;

    invoke-virtual {v1}, Lcaxn;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrmg;->c(Ljava/lang/Iterable;)Lbqfi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbqej;->b:Lbqfi;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lbqej;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbqej;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lbqej;->l:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lbqej;->n(Lbqfi;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lbqfi;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    iget-object v1, p0, Lbqej;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    instance-of v1, v0, Lbqfm;

    if-eqz v1, :cond_3

    check-cast v0, Lbqfm;

    iget-object v1, p0, Lbqej;->i:Lbqfx;

    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    sget-object v2, Lbqfw;->b:Lbqfw;

    invoke-interface {v1, v0, v2}, Lbqfx;->h(Lbqqd;Lbqfw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbqej;->l(Lbqfi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lbrjl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbrjl;->a:Lbrjc;

    sget-object v0, Lbrjc;->a:Lbrjc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbqej;->f:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqej;->l:J

    iget-object p1, p0, Lbqej;->e:Lcdur;

    new-instance v0, Lbpht;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbpht;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :try_start_1
    iput-wide v0, p0, Lbqej;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lbqij;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PromptSchedulerImpl.onRequestDismissPromptEvent"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lbqij;->a:Lbqfi;

    iget-object v1, p0, Lbqej;->b:Lbqfi;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbqej;->l(Lbqfi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final l(Lbqfi;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqej;->k:Lbhnj;

    iget-object v1, p0, Lbqej;->p:Lbsyg;

    invoke-interface {v0}, Lbhnj;->f()Lbhni;

    move-result-object v2

    invoke-virtual {v1, p1}, Lbsyg;->Q(Lbqfi;)V

    iget-object v1, p0, Lbqej;->j:Lbqfd;

    invoke-interface {v1, p1}, Lbqfd;->a(Lbqfi;)V

    sget-object v1, Lbhqx;->bF:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-interface {v2, v0}, Lbhni;->a(Lbhms;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqej;->p:Lbsyg;

    invoke-virtual {v0}, Lbsyg;->P()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbqfi;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lbqej;->b:Lbqfi;

    return-void
.end method
