.class public final synthetic Lyoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lyoy;->b:I

    iput-object p1, p0, Lyoy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 7

    iget v0, p0, Lyoy;->b:I

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodg;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lbodg;->a()Lcaxg;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lznl;

    iput-object p1, p0, Lznl;->f:Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lznl;->g(Ljava/lang/Iterable;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclzn;

    iget-object v1, v1, Lclzn;->c:Lclty;

    if-nez v1, :cond_0

    sget-object v1, Lclty;->a:Lclty;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Lznl;

    iput-object v0, p0, Lznl;->f:Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lznl;->g(Ljava/lang/Iterable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzie;

    iget-object p1, p1, Lzie;->p:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p0, Lytb;

    iput-object p1, p0, Lytb;->w:Lajzl;

    invoke-virtual {p0, p1}, Lytb;->K(Lajzl;)V

    return-void

    :cond_2
    check-cast p0, Lytb;

    const/4 p1, 0x0

    iput-object p1, p0, Lytb;->w:Lajzl;

    iget-object p1, p0, Lytb;->Q:Lajzm;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lytb;->K(Lajzl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lytb;

    iget-object v2, v1, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->az:Lafoy;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_13

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodg;

    invoke-virtual {p1}, Lbodg;->a()Lcaxg;

    move-result-object p1

    new-instance v0, Lmsx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmsx;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->ad:Lytk;

    invoke-virtual {p0, p1}, Lytk;->c(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_4
    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->ad:Lytk;

    invoke-virtual {p0}, Lytk;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lyoy;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lytb;

    iget-object v2, v2, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->az:Lafoy;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->ad:Lytk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lytk;->b()V

    return-void

    :cond_7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxzr;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxzr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwqo;

    invoke-direct {v0, v1}, Lwqo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->ad:Lytk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lytk;->c(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_5
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    move-object v1, p0

    check-cast v1, Lytb;

    iget-object v1, v1, Lytb;->az:Lafoy;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lafoy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyua;

    invoke-interface {v2, p1}, Lyua;->c(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_3

    :cond_9
    move-object v1, p0

    check-cast v1, Lytb;

    iget-object v1, v1, Lytb;->aA:Lafoy;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lytb;

    invoke-virtual {v1}, Lytb;->h()Laiwe;

    move-result-object v1

    sget-object v2, Laiwe;->a:Laiwe;

    if-eq v1, v2, :cond_a

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->aA:Lafoy;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyua;

    invoke-interface {v1, p1}, Lyua;->c(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_4

    :cond_a
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_6
    sget-object v0, Lytb;->a:Lcbka;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lytb;

    iput-object p1, v0, Lytb;->O:Ljava/lang/Boolean;

    iget-object p1, v0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->az:Lafoy;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lytb;

    iget-object v1, v1, Lytb;->O:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lytx;

    invoke-virtual {v0, v1}, Lytx;->g(Z)V

    :cond_b
    move-object v0, p0

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->aA:Lafoy;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->O:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lytx;

    invoke-virtual {v0, p0}, Lytx;->g(Z)V

    :cond_c
    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_7
    new-instance p1, Lysd;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v4}, Lysd;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lysg;

    iget-object v0, p0, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lysg;->d:Lytd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lysd;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lysd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    new-instance v0, Lysd;

    invoke-direct {v0, p0, v3}, Lysd;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lysg;

    iget-object v2, v1, Lysg;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lysg;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-enter v0

    :try_start_6
    check-cast p0, Lysg;

    iget-object p0, p0, Lysg;->l:Lytf;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lytf;->b(Z)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbqdt;->b:Lcxez;

    invoke-interface {v0}, Lcxez;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbqdt;->c:Ljava/lang/Long;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, p0

    check-cast v2, Lysg;

    iget-object v2, v2, Lysg;->t:Lbrmg;

    new-instance v3, Lbqwn;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lbqwn;-><init>(JLjava/util/Set;)V

    iget-object v0, v2, Lbrmg;->d:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwo;

    if-eqz v0, :cond_f

    iget-object v1, v2, Lbrmg;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbqwo;->d:Lbhqr;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhms;

    iget-object v4, v0, Lbqwo;->a:Lbhni;

    invoke-interface {v4, v3}, Lbhni;->a(Lbhms;)V

    iget-object v3, v0, Lbqwo;->c:Lcmtq;

    sget-object v4, Lcmtq;->g:Lcmtq;

    if-ne v3, v4, :cond_f

    iget-wide v3, v0, Lbqwo;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v0, v2, Lbrmg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget v0, v0, Lcjwp;->ax:I

    int-to-long v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_f

    sget-object v0, Lbhqx;->bL:Lbhqh;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_f
    :goto_5
    check-cast p0, Lysg;

    iget-object v0, p0, Lysg;->c:Lytb;

    iget-object p0, p0, Lysg;->q:Lysu;

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, v0, Lytb;->P:Lbqdt;

    invoke-virtual {v0, p0}, Lytb;->H(Lysu;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lysg;

    iget-object p0, p0, Lysg;->d:Lytd;

    check-cast p0, Lyte;

    iput-object p1, p0, Lyte;->d:Lbqdv;

    invoke-virtual {p0}, Lyte;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lyre;

    invoke-static {p0, p1}, Lyre;->k(Lyre;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lyre;

    invoke-static {p0, p1}, Lyre;->j(Lyre;Lbrrf;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lyre;

    invoke-virtual {p0, p1}, Lyre;->l(Lbrrf;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lypn;

    invoke-virtual {p0}, Lypn;->g()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    check-cast p0, Lypn;

    invoke-virtual {p0}, Lypn;->p()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    new-instance p1, Lyof;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lyof;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lyoz;

    iget-object p0, p0, Lyoz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v0

    sget-object v1, Lypd;->d:Lypd;

    invoke-virtual {v0, v1}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    new-instance v0, Lbrrk;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lbrrk;->a:Lbrrh;

    move-object v0, p0

    check-cast v0, Lyoz;

    iget-object v1, v0, Lyoz;->o:Lcenu;

    invoke-virtual {v1, p1}, Lcenu;->h(Lbrrf;)V

    new-instance p1, Lyof;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lyoz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    sget-object v0, Lyhz;->b:Lyhz;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    new-instance p1, Lyof;

    invoke-direct {p1, p0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lyoz;

    iget-object p0, p0, Lyoz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lyoy;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyoz;

    iget-object v1, v0, Lyoz;->k:Lbbqq;

    invoke-virtual {p1, v1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lyoz;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lyof;

    invoke-direct {v0, p0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    :goto_6
    return-void

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
