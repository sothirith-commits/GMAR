.class public final synthetic Lborj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lborj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lborj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lborj;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpbj;

    invoke-virtual {p0}, Lbpbj;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbpjt;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpbj;

    iput-boolean v3, p0, Lbpbj;->s:Z

    iput-boolean v1, p0, Lbpbj;->t:Z

    iget-object p0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpba;

    invoke-virtual {p0}, Lbpba;->i()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpbj;

    invoke-virtual {p0}, Lbpbj;->x()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpad;

    invoke-virtual {p0}, Lbpad;->B()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lborj;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lbozp;

    iget-object p0, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcmcw;->a:Lcmcw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmcw;

    const/4 v5, 0x2

    iput v5, v4, Lcmcw;->b:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcmcw;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmcw;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lcmcw;)V

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/2addr p0, v2

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbozp;

    invoke-virtual {p0}, Lbozp;->d()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lboxo;

    invoke-virtual {p0}, Lboxo;->d()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lboti;

    invoke-virtual {p0}, Lboti;->g()V

    iget-object p0, p0, Lboti;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbosk;

    iput-boolean v3, p0, Lbosk;->i:Z

    iget-object v0, p0, Lbosk;->av:Lbpet;

    iget-object v0, v0, Lbpet;->e:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbjtx;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbjtx;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lbnpu;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbnpu;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxm;

    invoke-virtual {p0, v1}, Lbosk;->S(Lclxm;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Lbosk;->q(Lclxm;Z)V

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpad;

    invoke-virtual {p0}, Lbpad;->B()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbpev;->h()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbosk;

    iget-object v0, p0, Lbosk;->p:Lbpuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbpuc;->setGlThreadPriority(I)V

    iget-object v0, p0, Lbosk;->aE:Lcvqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcvqs;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbosk;->aE:Lcvqs;

    :cond_1
    iget-object p0, p0, Lbosk;->t:Lbpev;

    invoke-interface {p0}, Lbpev;->h()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lborj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object p0, v0

    check-cast p0, Lborv;

    iget-object p0, p0, Lborv;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_f
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpxj;

    iget v0, p0, Lbpxj;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lbpxj;->b:I

    :cond_2
    return-void

    :pswitch_10
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbpxj;

    invoke-virtual {p0}, Lbpxj;->b()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lceqy;

    invoke-virtual {p0}, Lceqy;->o()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lboqm;

    iget-object p0, p0, Lboqm;->o:Lbpnz;

    invoke-virtual {p0}, Lbpnz;->g()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lborj;->a:Ljava/lang/Object;

    check-cast p0, Lbopc;

    invoke-virtual {p0}, Lbopc;->m()V

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
