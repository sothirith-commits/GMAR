.class public final synthetic Lbpht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbplc;I)V
    .locals 0

    iput p2, p0, Lbpht;->b:I

    iput-object p1, p0, Lbpht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbpht;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbqjt;->a:Lcbka;

    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lbqgk;->j(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqgv;

    invoke-virtual {p0}, Lbqgv;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqgs;

    iput-boolean v2, p0, Lbqgs;->d:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqga;

    iget-object v0, p0, Lbqga;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbqfz;

    iget-object v4, v1, Lbqfz;->a:Lbqfp;

    invoke-virtual {p0, v4}, Lbqga;->k(Lbqfp;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lbqfz;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbqga;->a:Lbhnj;

    sget-object v5, Lbhqv;->e:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget v1, v1, Lbqfz;->e:I

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbqga;->a:Lbhnj;

    sget-object v5, Lbhqv;->f:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget-object v1, v1, Lbqfz;->c:Lbqfw;

    invoke-virtual {v1, v2}, Lbqfw;->a(Z)I

    move-result v1

    invoke-virtual {v4, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbqga;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbqfz;

    iget-object v2, v1, Lbqfz;->a:Lbqfp;

    invoke-virtual {p0, v2}, Lbqga;->k(Lbqfp;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lbqfp;->a:Lcmyf;

    iget-object v4, p0, Lbqga;->c:Laixt;

    invoke-static {v2}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object v2

    invoke-interface {v4, v2}, Laixt;->q(Lbqqd;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lbqfz;->b:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Lbqga;->b:Laovz;

    invoke-virtual {v1}, Laovz;->c()Z

    move-result v1

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbqga;->a:Lbhnj;

    sget-object v2, Lbhqv;->g:Lbhqh;

    invoke-interface {v1, v2, v4, v5}, Lbhnj;->n(Lbhqh;J)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbqga;->a:Lbhnj;

    sget-object v2, Lbhqv;->h:Lbhqh;

    invoke-interface {v1, v2, v4, v5}, Lbhnj;->n(Lbhqh;J)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lbqfz;->c:Lbqfw;

    invoke-virtual {v1, v3}, Lbqfw;->a(Z)I

    move-result v1

    iget-object v2, p0, Lbqga;->b:Laovz;

    invoke-virtual {v2}, Laovz;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbqga;->a:Lbhnj;

    sget-object v4, Lbhqv;->i:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lbqga;->a:Lbhnj;

    sget-object v4, Lbhqv;->j:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqga;

    iget-object v0, p0, Lbqga;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lbqga;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqeo;

    invoke-virtual {p0}, Lbqeo;->j()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqej;

    invoke-virtual {p0}, Lbqej;->i()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbqeb;

    invoke-virtual {p0}, Lbqeb;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    return-void

    :pswitch_9
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    return-void

    :pswitch_b
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:I

    return-void

    :pswitch_c
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbpmj;

    iget-object v0, p0, Lbpmj;->c:Lbpmk;

    iget-object v1, v0, Lbpmk;->f:Lbpli;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lbpmk;->f:Lbpli;

    iget-object p0, p0, Lbpmj;->b:Lctzx;

    if-eqz p0, :cond_13

    sget-object v1, Laltn;->a:Laltn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Laltm;->a:Laltm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltm;

    iput v3, v4, Laltm;->c:I

    iget v5, v4, Laltm;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laltm;->b:I

    iget-object v4, p0, Lctzx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laltm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laltm;->b:I

    iput-object v4, v5, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Laltm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laltn;->c:Laltm;

    iget v2, v4, Laltn;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laltn;->b:I

    move-object v2, v0

    check-cast v2, Lbplz;

    iget-object v2, v2, Lbplz;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-wide v4, Lbplz;->b:J

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laltn;

    iget v5, v4, Laltn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laltn;->b:I

    iput-wide v2, v4, Laltn;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltn;

    iget v3, v2, Laltn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laltn;->b:I

    const-string v3, ""

    iput-object v3, v2, Laltn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laltn;

    const/4 v3, 0x3

    invoke-static {v3}, Laitx;->o(I)I

    move-result v3

    iput v3, v2, Laltn;->g:I

    iget v3, v2, Laltn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laltn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laltn;

    :try_start_0
    check-cast v0, Lbplz;

    iget-object v0, v0, Lbplz;->c:Lbplx;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbplx;->j(Laltn;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lbplz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to insert resource:"

    const/16 v2, 0x2a38

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbpmk;

    invoke-virtual {p0}, Lbpmk;->k()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbpht;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lbplc;

    iget-object v1, v1, Lbplc;->f:Lbplb;

    sget-object v2, Lbplb;->b:Lbplb;

    if-eq v1, v2, :cond_7

    sget-object v2, Lbplb;->c:Lbplb;

    if-eq v1, v2, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    sget-object v1, Lbplb;->e:Lbplb;

    move-object v2, v0

    check-cast v2, Lbplc;

    iput-object v1, v2, Lbplc;->f:Lbplb;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const-string v0, "Cache commit run "

    iget-object v1, p0, Lbpht;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbplc;

    iget-object v2, v2, Lbplc;->b:Lclxm;

    invoke-static {v0, v2}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_8
    :goto_2
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v3, v1

    check-cast v3, Lbplc;

    iget-object v3, v3, Lbplc;->f:Lbplb;

    sget-object v4, Lbplb;->d:Lbplb;

    if-ne v3, v4, :cond_c

    sget-object v2, Lbplb;->a:Lbplb;

    move-object v3, v1

    check-cast v3, Lbplc;

    iput-object v2, v3, Lbplc;->f:Lbplb;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_9
    monitor-enter v1

    :try_start_6
    move-object p0, v1

    check-cast p0, Lbplc;

    iget-object p0, p0, Lbplc;->f:Lbplb;

    if-eq p0, v4, :cond_a

    sget-object v0, Lbplb;->e:Lbplb;

    if-ne p0, v0, :cond_b

    :cond_a
    sget-object p0, Lbplc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x2a08

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "CacheCommitter ended in state %s . Changing state to IDLE."

    move-object v3, v1

    check-cast v3, Lbplc;

    iget-object v3, v3, Lbplc;->f:Lbplb;

    invoke-interface {p0, v0, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p0, v1

    check-cast p0, Lbplc;

    iput-object v2, p0, Lbplc;->f:Lbplb;

    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_c
    :try_start_7
    move-object v3, v1

    check-cast v3, Lbplc;

    iput-object v4, v3, Lbplc;->f:Lbplb;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object v3, v1

    check-cast v3, Lbplc;

    iget-object v3, v3, Lbplc;->d:Lbplk;

    if-eqz v3, :cond_8

    const-string v4, "Cache commit pass "

    invoke-static {v4, v2}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v3}, Lbplk;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_8

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_d

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_e

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_11
    move-object v1, p0

    check-cast v1, Lbplc;

    iget-object v1, v1, Lbplc;->f:Lbplb;

    sget-object v2, Lbplb;->d:Lbplb;

    if-eq v1, v2, :cond_f

    sget-object v2, Lbplb;->e:Lbplb;

    if-ne v1, v2, :cond_10

    :cond_f
    sget-object v1, Lbplc;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2a07

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "CacheCommitter ended in state %s . Changing state to IDLE."

    move-object v3, p0

    check-cast v3, Lbplc;

    iget-object v3, v3, Lbplc;->f:Lbplb;

    invoke-interface {v1, v2, v3}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbplb;->a:Lbplb;

    move-object v2, p0

    check-cast v2, Lbplc;

    iput-object v1, v2, Lbplc;->f:Lbplb;

    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :catchall_8
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0

    :pswitch_f
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbpkd;

    iget-object p0, p0, Lbpkd;->t:Lbkmf;

    iget-object v0, p0, Lbkmf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    new-instance p0, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbplq;

    if-eqz v1, :cond_11

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v2, -0x1

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v1

    :goto_6
    add-int/2addr v2, v3

    goto :goto_5

    :cond_12
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbplq;

    invoke-interface {v0}, Lbplq;->e()V

    goto :goto_7

    :catchall_9
    move-exception p0

    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw p0

    :pswitch_10
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    const-string v0, "DashServerTileStore.clearCacheInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_16
    move-object v2, p0

    check-cast v2, Lbpkd;

    iget-object v2, v2, Lbpkd;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    move-object v3, p0

    check-cast v3, Lbpkd;

    iget-object v3, v3, Lbpkd;->q:Lbplc;

    iget-object v3, v3, Lbplc;->c:Lbpln;

    invoke-interface {v3}, Lbpln;->r()V

    move-object v3, p0

    check-cast v3, Lbpkd;

    iget-object v3, v3, Lbpkd;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lbpht;

    invoke-direct {v4, p0, v1}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    return-void

    :catchall_a
    move-exception p0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw p0

    :pswitch_11
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    iget-object p0, p0, Lbpjo;->d:Lbpuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lbpuc;->setTransparent(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbphq;

    invoke-virtual {p0}, Lbphq;->c()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbpht;->a:Ljava/lang/Object;

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->I:Lbphi;

    iget-object p0, p0, Lbphi;->b:Lbodh;

    invoke-interface {p0}, Lbodh;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
