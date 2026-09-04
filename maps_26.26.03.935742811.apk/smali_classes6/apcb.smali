.class public final Lapcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcc;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbimc;

.field private final f:Landroid/app/Application;

.field private final g:Lalpy;

.field private final h:Lbbub;

.field private final i:Laowa;

.field private final j:Lajww;

.field private k:Z

.field private l:Z

.field private final m:Lbbwo;

.field private final n:Lbrrk;

.field private final o:Lbima;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apcb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapcb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbima;Lbman;Lalpy;Lblav;Lbbub;Lbbub;Laowa;Lajww;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapcb;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lapcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lapcb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lapcb;->k:Z

    iput-boolean v0, p0, Lapcb;->l:Z

    new-instance v1, Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lapcb;->n:Lbrrk;

    const-string v0, "MApiClient.init"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iput-object p9, p0, Lapcb;->f:Landroid/app/Application;

    iput-object p1, p0, Lapcb;->o:Lbima;

    iput-object p6, p0, Lapcb;->h:Lbbub;

    iput-object p7, p0, Lapcb;->i:Laowa;

    iput-object p8, p0, Lapcb;->j:Lajww;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdy;

    iget-boolean p1, p1, Lctdy;->d:Z

    iput-boolean p1, p0, Lapcb;->l:Z

    iput-object p3, p0, Lapcb;->g:Lalpy;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p10}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lapcb;->m:Lbbwo;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p3

    invoke-virtual {p3}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p7, Lbily;

    const/4 p5, 0x1

    invoke-direct {p7, p3, p5}, Lbily;-><init>(Ljava/lang/String;I)V

    iget-object p3, p4, Lblav;->a:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Lbnjh;

    iput-object p7, p5, Lbnjh;->c:Ljava/lang/Object;

    iget-object p4, p4, Lblav;->b:Ljava/lang/Object;

    new-instance p5, Lbimc;

    check-cast p4, Lbjbr;

    iget-object p4, p4, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbnjh;

    invoke-direct {p5, p4, p3}, Lbimc;-><init>(Landroid/content/Context;Lbnjh;)V

    iput-object p5, p0, Lapcb;->e:Lbimc;

    new-instance p4, Lanjp;

    const/16 p8, 0xd

    const/4 p9, 0x0

    move-object p5, p0

    move-object p6, p2

    invoke-direct/range {p4 .. p9}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p4}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lapcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapcb;->m:Lbbwo;

    new-instance v1, Laotu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 6

    iget-boolean v0, p0, Lapcb;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapcb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lapcb;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapcb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapcb;->e:Lbimc;

    iget-object v2, v2, Lbimc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lapcb;->m:Lbbwo;

    new-instance v4, Laotu;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapcb;->m:Lbbwo;

    new-instance v1, Laotu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Laolo;
    .locals 0

    sget-object p0, Laolo;->a:Laolo;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lapcb;->n:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lgpg;)V
    .locals 0

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final declared-synchronized d(Lbimk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MApiClient.onAssistantEligibility"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p1, Lbimk;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lapcb;->b:Z

    invoke-direct {p0}, Lapcb;->j()V

    iget-object p1, p0, Lapcb;->n:Lbrrk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget p1, p1, Lbimk;->c:I

    invoke-static {p1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iput-boolean v3, p0, Lapcb;->b:Z

    iput-boolean v3, p0, Lapcb;->l:Z

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_4

    iput-boolean v3, p0, Lapcb;->b:Z

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_2
    iput-boolean v2, p0, Lapcb;->b:Z

    invoke-direct {p0}, Lapcb;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V

    iget-object p1, p0, Lapcb;->n:Lbrrk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MApiClient.initializeAssistant"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Lapcb;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MApiClient.onAssistantMicHidden"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lapcb;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapcb;->k:Z

    :cond_0
    invoke-direct {p0}, Lapcb;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MApiClient.onAssistantMicShown"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lapcb;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapcb;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final synthetic h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lapcb;->b:Z

    return p0
.end method

.method public final k(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lapcb;->l(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Boolean;)Z
    .locals 8

    iget-boolean v0, p0, Lapcb;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lapcb;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapcb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcakv;->a:Lcakv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcakv;

    const/4 v3, 0x2

    iput v3, v2, Lcakv;->d:I

    iget v4, v2, Lcakv;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcakv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcakv;

    iget-object v2, p0, Lapcb;->f:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lapcb;->i:Laowa;

    iget-object v5, p0, Lapcb;->j:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-virtual {v4, v5}, Laowa;->b(Lajzl;)V

    iget-object v4, p0, Lapcb;->h:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjwp;

    iget-boolean v4, v4, Lcjwp;->R:Z

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_2

    const-string p1, "mic"

    goto :goto_1

    :cond_2
    const-string p1, "hotword"

    :goto_1
    sget-object v5, Lbiml;->a:Lbiml;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lbiml;

    iget v7, v6, Lbiml;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbiml;->b:I

    iput-boolean v1, v6, Lbiml;->c:Z

    sget-object v6, Lbimq;->a:Lbimq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbimq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lbimq;->c:I

    iget v4, v7, Lbimq;->b:I

    or-int/2addr v4, v1

    iput v4, v7, Lbimq;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbimq;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lbiml;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbiml;->f:Lbimq;

    iget v4, v6, Lbiml;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v6, Lbiml;->b:I

    sget-object v4, Lbimm;->a:Lbimm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbimm;

    iget v7, v6, Lbimm;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lbimm;->b:I

    const-string v7, "hamilton mini voice plate"

    iput-object v7, v6, Lbimm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbimm;

    iget v7, v6, Lbimm;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbimm;->b:I

    const-string v7, "1.0"

    iput-object v7, v6, Lbimm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbimm;

    iget v7, v6, Lbimm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbimm;->b:I

    iput-object v2, v6, Lbimm;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimm;

    iget v6, v2, Lbimm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lbimm;->b:I

    iput-object p1, v2, Lbimm;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbimm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lbiml;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbiml;->d:Lbimm;

    iget p1, v2, Lbiml;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lbiml;->b:I

    sget-object p1, Lcale;->a:Lcale;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcale;

    iget v4, v2, Lcale;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Lcale;->b:I

    const-string v4, "assistant.api.params.GmmStateParams"

    iput-object v4, v2, Lcale;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcale;

    iget v4, v2, Lcale;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcale;->b:I

    iput-object v0, v2, Lcale;->d:Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lbiml;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbiml;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lbiml;->e:Lcqsi;

    :cond_3
    iget-object v0, v0, Lbiml;->e:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lbiml;

    iput v1, p1, Lbiml;->g:I

    iget v0, p1, Lbiml;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lbiml;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lbiml;

    iget v0, p1, Lbiml;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lbiml;->b:I

    const-string v0, "OPA_ANDROID_SCREENLESS"

    iput-object v0, p1, Lbiml;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbiml;

    iget-object v0, p0, Lapcb;->g:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbily;

    invoke-direct {v2, v0, v1}, Lbily;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lapcb;->o:Lbima;

    iput-object p1, p0, Lbima;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lbima;->b(Lbily;)V

    invoke-virtual {p0}, Lbima;->a()Lbimb;

    move-result-object p0

    invoke-virtual {p0}, Lbimb;->a()V

    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapcb;->l(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 3

    iget-object v0, p0, Lapcb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapcb;->m:Lbbwo;

    new-instance v1, Laotu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    :cond_1
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
    .locals 0

    invoke-direct {p0}, Lapcb;->m()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    invoke-direct {p0}, Lapcb;->j()V

    return-void
.end method
