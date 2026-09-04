.class public Laylt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylo;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lbbqq;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Set;

.field private f:Layll;

.field private g:F

.field private final h:Lcyls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aylt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laylt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lbbqq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laylt;->e:Ljava/util/Set;

    sget-object v0, Layll;->a:Layll;

    iput-object v0, p0, Laylt;->f:Layll;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Laylt;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Laylt;->h:Lcyls;

    iput-object p1, p0, Laylt;->b:Lbcxj;

    iput-object p2, p0, Laylt;->c:Lbbqq;

    return-void
.end method

.method private final j(Lcfxh;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylt;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layln;

    invoke-interface {v0, p1, p2}, Layln;->a(Lcfxh;F)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized k(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Laylt;->g:F

    iget-object v0, p0, Laylt;->h:Lcyls;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcyls;->f(Ljava/lang/Object;)V
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

.method private final declared-synchronized l(Layll;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laylt;->f:Layll;
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


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laylt;->g:F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcfxh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylt;->f:Layll;

    iget-object v0, v0, Layll;->d:Lcfxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcymm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylt;->h:Lcyls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Layln;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laylt;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laylt;->k(F)V

    iget-object v0, p0, Laylt;->b:Lbcxj;

    iget-object v1, p0, Laylt;->c:Lbbqq;

    sget-object v2, Lbcxy;->iS:Lbcxr;

    invoke-interface {v0, v2, v1, p1}, Lbcxj;->E(Lbcxr;Landroid/accounts/Account;F)V

    invoke-virtual {p0}, Laylt;->b()Lcfxh;

    move-result-object p1

    invoke-virtual {p0}, Laylt;->a()F

    move-result v0

    invoke-direct {p0, p1, v0}, Laylt;->j(Lcfxh;F)V

    return-void
.end method

.method public final f(Layll;)V
    .locals 3

    iget-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laylt;->l(Layll;)V

    iget-object v0, p0, Laylt;->b:Lbcxj;

    iget-object v1, p0, Laylt;->c:Lbbqq;

    sget-object v2, Lbcxy;->ow:Lbcxv;

    invoke-interface {v0, v2, v1, p1}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    invoke-virtual {p0}, Laylt;->b()Lcfxh;

    move-result-object p1

    invoke-virtual {p0}, Laylt;->a()F

    move-result v0

    invoke-direct {p0, p1, v0}, Laylt;->j(Lcfxh;F)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laylt;->b:Lbcxj;

    iget-object v1, p0, Laylt;->c:Lbbqq;

    sget-object v2, Lbcxy;->ow:Lbcxv;

    const-class v3, Layll;

    sget-object v4, Layll;->a:Layll;

    invoke-interface {v0, v2, v1, v3, v4}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Layll;

    invoke-direct {p0, v2}, Laylt;->l(Layll;)V

    sget-object v2, Lbcxy;->iS:Lbcxr;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-interface {v0, v2, v1, v3}, Lbcxj;->b(Lbcxr;Landroid/accounts/Account;F)F

    move-result v0

    invoke-direct {p0, v0}, Laylt;->k(F)V

    return-void

    :cond_0
    sget-object p0, Laylt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Trying to start while already started."

    const/16 v1, 0x1d0e

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laylt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method public final declared-synchronized i(Layln;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laylt;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
