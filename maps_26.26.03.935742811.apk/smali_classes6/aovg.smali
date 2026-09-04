.class public final Laovg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Lcdup;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbhnf;

.field private final h:Landroid/content/Context;

.field private i:Lbnvv;

.field private j:Lbnvv;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lbhnf;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laovg;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laovg;->m:Z

    iput v0, p0, Laovg;->n:I

    iput-object p1, p0, Laovg;->e:Lcufa;

    iput-object p2, p0, Laovg;->c:Lcufa;

    iput-object p3, p0, Laovg;->d:Lcufa;

    iput-object p4, p0, Laovg;->f:Lcufa;

    iput-object p5, p0, Laovg;->g:Lbhnf;

    iput-object p6, p0, Laovg;->h:Landroid/content/Context;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Laovg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laovd;

    invoke-virtual {v2}, Laovd;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laovg;->k:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laovg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laovg;->j:Lbnvv;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laovg;->i:Lbnvv;

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    move v0, v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v6

    instance-of v6, v6, Lbosk;

    if-nez v6, :cond_3

    :goto_1
    move v0, v3

    goto/16 :goto_3

    :cond_3
    iget-object v6, p0, Laovg;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-eq v1, v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-boolean v6, p0, Laovg;->k:Z

    if-eq v0, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laovg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Laovg;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazsx;

    invoke-interface {v6}, Lazsx;->p()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazsx;

    invoke-interface {v0}, Lazsx;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laovg;->h:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v3, :cond_9

    const-string v6, "plugged"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    :cond_9
    move v0, v8

    goto :goto_3

    :cond_a
    move v0, v5

    :goto_3
    const/4 v6, 0x3

    if-eqz v0, :cond_b

    iget-object v1, p0, Laovg;->g:Lbhnf;

    sget-object v3, Lbhrg;->u:Lbhqm;

    invoke-interface {v1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    iget-object v0, p0, Laovg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Laovg;->g()V

    iput v6, p0, Laovg;->n:I

    goto :goto_5

    :cond_b
    iget-object v0, p0, Laovg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laovg;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->aa:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Laovg;->j:Lbnvv;

    if-ne v1, v0, :cond_c

    move v0, v4

    goto :goto_4

    :cond_c
    move v0, v5

    :goto_4
    iput-boolean v0, p0, Laovg;->k:Z

    :cond_d
    iget-boolean v0, p0, Laovg;->m:Z

    if-eq v4, v0, :cond_e

    move v3, v6

    :cond_e
    iput v3, p0, Laovg;->n:I

    :cond_f
    :goto_5
    iget-object v0, p0, Laovg;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    new-instance v1, Laotu;

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-interface {v0, v1, v3, v4, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Laovg;->b:Lcdup;

    iput-boolean v5, p0, Laovg;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized b(Lbnvv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laovg;->i:Lbnvv;
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

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object p1, Lbbwv;->p:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-boolean p1, p0, Laovg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Laovg;->b:Lcdup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Laovg;->b:Lcdup;

    invoke-interface {p1, v0}, Lcdup;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laovg;->b:Lcdup;

    :cond_1
    invoke-direct {p0}, Laovg;->g()V

    iget-object p1, p0, Laovg;->g:Lbhnf;

    sget-object v1, Lbhrg;->v:Lbhqm;

    invoke-interface {p1, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget v1, p0, Laovg;->n:I

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    iput-boolean v0, p0, Laovg;->l:Z
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

.method public final declared-synchronized d(Lbrmg;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v1, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast v1, Lcnxi;

    invoke-virtual {v1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbrmg;->c:Ljava/lang/Object;

    sget-object v0, Lbrky;->b:Lbrky;

    check-cast p1, Lbrky;

    invoke-virtual {p1, v0}, Lbrky;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laovg;->l:Z

    iput-boolean p1, p0, Laovg;->m:Z

    iput p1, p0, Laovg;->n:I

    iget-object p1, p0, Laovg;->e:Lcufa;

    sget-object v0, Lclxm;->b:Lclxm;

    new-instance v1, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckda;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckda;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lclxm;->K:Lclxm;

    new-instance v3, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Lclxm;->D:Lclxm;

    new-instance v5, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckda;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lckda;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v6, Lclxm;->x:Lclxm;

    new-instance v7, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lckda;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Laleb;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    iget-object p1, p0, Laovg;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdur;

    new-instance v0, Laotu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-interface {p1, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Laovg;->b:Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbnvv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laovg;->j:Lbnvv;
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

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laovg;->n:I
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
