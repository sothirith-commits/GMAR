.class public final Lbqeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhnj;

.field public final c:Lbqdx;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private i:Lcwdg;

.field private j:Lcvke;

.field private final k:Lcdur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdur;Lbhnj;Lbqdx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqeb;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbqeb;->c:Lbqdx;

    iput-object p1, p0, Lbqeb;->d:Landroid/content/Context;

    iput-object p2, p0, Lbqeb;->k:Lcdur;

    const/4 p1, 0x0

    iput-object p1, p0, Lbqeb;->i:Lcwdg;

    iput-object p5, p0, Lbqeb;->a:Ljava/lang/String;

    iput-object p6, p0, Lbqeb;->e:Ljava/lang/String;

    const-string p1, "com.fitbit.FitbitMobile"

    iput-object p1, p0, Lbqeb;->f:Ljava/lang/String;

    const-string p1, "com.fitbit.navigation.NavigationConsumerService"

    iput-object p1, p0, Lbqeb;->g:Ljava/lang/String;

    iput-object p3, p0, Lbqeb;->b:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbqeb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqeb;->i:Lcwdg;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbqeb;->e:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcqqk;->B(Ljava/lang/String;)Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    iget-object v3, p0, Lbqeb;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget v5, Lcvnm;->a:I

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, La;->bs(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, La;->bs(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Lcvnk;

    invoke-direct {v5, v4, v1}, Lcvnk;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lbqeb;->f:Ljava/lang/String;

    iget-object v4, p0, Lbqeb;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcvnc;->c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;

    move-result-object v1

    invoke-static {v1, v3}, Lcvng;->p(Lcvnc;Landroid/content/Context;)Lcvng;

    move-result-object v1

    iget-object v3, p0, Lbqeb;->k:Lcdur;

    invoke-virtual {v1, v3}, Lcvng;->s(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1, v5}, Lcvng;->t(Lcvnn;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5, v3}, Lcvng;->q(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lcviq;->a()Lcvke;

    move-result-object v1

    iput-object v1, p0, Lbqeb;->j:Lcvke;

    new-instance v3, Lcqlt;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcqlt;-><init>(I)V

    invoke-static {v3, v1}, Lczbj;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v1

    check-cast v1, Lczbj;

    new-instance v3, Lbqea;

    invoke-direct {v3, p0}, Lbqea;-><init>(Lbqeb;)V

    iget-object v4, v1, Lcwcn;->a:Lcvhk;

    sget-object v5, Lczbk;->a:Lcvlb;

    if-nez v5, :cond_3

    const-class v5, Lczbk;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v6, Lczbk;->a:Lcvlb;

    if-nez v6, :cond_2

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v6

    sget-object v7, Lcvky;->d:Lcvky;

    iput-object v7, v6, Lcvkw;->c:Lcvky;

    const-string v7, "maps.gmm.nav.navigationinfo.NavigationInfoStreamedService"

    const-string v8, "EstablishStream"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v2, v6, Lcvkw;->f:Z

    sget-object v7, Lczbr;->a:Lczbr;

    sget-object v8, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->a:Lcvkx;

    sget-object v7, Lczbq;->a:Lczbq;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->b:Lcvkx;

    invoke-virtual {v6}, Lcvkw;->a()Lcvlb;

    move-result-object v6

    sput-object v6, Lczbk;->a:Lcvlb;

    :cond_2
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_2
    iget-object v1, v1, Lcwcn;->b:Lcvhj;

    invoke-virtual {v4, v5, v1}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v1

    invoke-static {v1, v3}, Lcwcw;->c(Lchfp;Lcwdg;)Lcwdg;

    move-result-object v1

    iput-object v1, p0, Lbqeb;->i:Lcwdg;

    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lbqeb;->c:Lbqdx;

    iget-object p0, p0, Lbqeb;->a:Ljava/lang/String;

    iget-object v1, v0, Lbqdx;->b:Lbqdy;

    monitor-enter v1

    :try_start_3
    iget-object v3, v1, Lbqdy;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    iget-object v3, v1, Lbqdy;->e:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqeb;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_6

    sget-object v3, Lczbr;->a:Lczbr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lczbn;->a:Lczbn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Lbqdy;->k:Ljava/lang/Object;

    check-cast v5, Lbczl;

    invoke-virtual {v5}, Lbczl;->a()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczbn;

    iput v5, v6, Lczbn;->b:I

    iget-object v1, v1, Lbqdy;->l:Ljava/lang/Object;

    check-cast v1, Lceza;

    invoke-virtual {v1}, Lceza;->s()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lczbn;->c:Ljava/lang/String;

    iget v1, v0, Lbqdx;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczbn;

    add-int/lit8 v1, v1, -0x2

    iput v1, v5, Lczbn;->d:I

    iget-wide v0, v0, Lbqdx;->a:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczbn;

    iput-wide v0, v5, Lczbn;->e:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczbr;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lczbr;->c:Ljava/lang/Object;

    iput v2, v0, Lczbr;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczbr;

    invoke-virtual {p0, v0}, Lbqeb;->b(Lczbr;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final b(Lczbr;)V
    .locals 1

    iget-object v0, p0, Lbqeb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbqeb;->i:Lcwdg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcwdg;->d(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbqeb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqeb;->j:Lcvke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcvke;->a()Lcvke;

    iput-object v2, p0, Lbqeb;->j:Lcvke;

    :cond_0
    iget-object v1, p0, Lbqeb;->i:Lcwdg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcwdg;->a()V

    iput-object v2, p0, Lbqeb;->i:Lcwdg;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
