.class public final synthetic Lamhq;
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

    iput p2, p0, Lamhq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lamhq;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lcwib;

    invoke-virtual {p0}, Lcwib;->e()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcwib;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lamsh;

    iget-object v0, v0, Lamsh;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamsi;

    iget-object v2, v2, Lamsi;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lamsi;

    iget-object v3, v3, Lamsi;->c:Lamsq;

    invoke-interface {v3, v4}, Lamsq;->e(Z)V

    move-object v3, v0

    check-cast v3, Lamsi;

    iget-object v3, v3, Lamsi;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object p0, v0

    check-cast p0, Lamsi;

    iget-object p0, p0, Lamsi;->j:Laonm;

    move-object v1, v0

    check-cast v1, Lamsi;

    iget-object v1, v1, Lamsi;->f:Ljava/util/List;

    invoke-virtual {p0, v1}, Laonm;->s(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lamsi;

    iget-object v3, v3, Lamsi;->h:Lanzj;

    new-instance v4, Lalzr;

    invoke-direct {v4, p0, v1}, Lalzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lanzj;->k(Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p0, v0

    check-cast p0, Lamsi;

    iget-object p0, p0, Lamsi;->b:Lamsk;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v1}, Lamsk;->b(Lcapl;)V

    check-cast v0, Lamsi;

    invoke-static {v0}, Lamsi;->a(Lamsi;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    move-object v1, p0

    check-cast v1, Lamsj;

    iget-object v2, v1, Lamsj;->b:Ljava/lang/Object;

    check-cast v2, Lapgo;

    iget-object v3, v2, Lapgo;->a:Ljava/lang/Object;

    check-cast v3, Lamsk;

    invoke-virtual {v3, v0}, Lamsk;->b(Lcapl;)V

    iget-object v0, v2, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lamsq;->e(Z)V

    new-instance v0, Lmts;

    iget v1, v1, Lamsj;->a:I

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3}, Lmts;-><init>(Ljava/lang/Object;II)V

    iget-object p0, v2, Lapgo;->c:Ljava/lang/Object;

    check-cast p0, Lanzj;

    invoke-virtual {p0, v0}, Lanzj;->k(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->d()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->d()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->c()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->b()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->d()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->c()V

    return-void

    :pswitch_c
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamps;

    iget-boolean v0, p0, Lamps;->g:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lamps;->c:Lampr;

    sget-object v2, Lampr;->d:Lampr;

    invoke-static {v0, v2}, Lamps;->f(Lampr;Lampr;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v2, p0, Lamps;->c:Lampr;

    iput-boolean v3, p0, Lamps;->g:Z

    iget-object v0, p0, Lamps;->a:Lbwko;

    iget-object v2, p0, Lamps;->d:Lbwsv;

    new-instance v4, Lbwkm;

    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.FirstContentResponseChunkReceived"

    invoke-direct {v4, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4, v3}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    iget-object v0, p0, Lamps;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lamps;->l:Lampt;

    iget-object p0, p0, Lamps;->h:Ljava/lang/String;

    invoke-virtual {v2, p0, v1, v0}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object p0, p0, Lamoe;->al:Lahww;

    new-instance v0, Lamos;

    invoke-direct {v0}, Lamos;-><init>()V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Loao;->m(Lobd;)V

    check-cast p0, Lamoe;

    iget-object v0, p0, Lamoe;->aq:Lamqd;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lamoe;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object p0, p0, Lamoe;->aq:Lamqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamqd;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object v0, p0, Lamoe;->at:Lamps;

    if-eqz v0, :cond_5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lamps;->c:Lampr;

    sget-object v4, Lampr;->g:Lampr;

    invoke-static {v1, v4}, Lamps;->f(Lampr;Lampr;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iput-object v4, v0, Lamps;->c:Lampr;

    iget-object v1, v0, Lamps;->a:Lbwko;

    iget-object v4, v0, Lamps;->d:Lbwsv;

    new-instance v5, Lbwkm;

    const-string v6, "Gmm.EndToEnd.AskMapsQuerySent.Backgrounded"

    invoke-direct {v5, v6}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v3}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    iput-object v2, v0, Lamps;->d:Lbwsv;

    iget-object v1, v0, Lamps;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, v0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lamps;->e:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lamps;->l:Lampt;

    iget-object v3, v0, Lamps;->h:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4, v1}, Lampt;->b(Ljava/lang/String;ILj$/time/Duration;)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, v0, Lamps;->e:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, v0, Lamps;->j:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, v0, Lamps;->k:Lj$/time/Duration;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, v0, Lamps;->i:Lj$/time/Duration;

    const-string v1, ""

    iput-object v1, v0, Lamps;->h:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object p0, p0, Lamoe;->au:Lampt;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lampt;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lamht;->aE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_11
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcptg;->e:Lcptg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdfm;

    iget v1, v1, Lcptg;->s:I

    iput v1, v2, Lcdfm;->G:I

    iget v1, v2, Lcdfm;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcdfm;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfm;

    invoke-virtual {p0, v0}, Lamht;->aX(Lcdfm;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->aL:Lbayd;

    if-eqz v0, :cond_8

    sget-object v1, Lamht;->a:Lcdfm;

    invoke-virtual {v0, v1}, Lbayd;->b(Lcdfm;)V

    :cond_8
    iget-object p0, p0, Lamht;->ax:Lamhv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lamhv;->j()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lamhq;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->ax:Lamhv;

    invoke-interface {v0}, Lamhv;->k()V

    iput-boolean v4, p0, Lamht;->az:Z

    iget-object v0, p0, Lamht;->aM:Lamhi;

    invoke-virtual {v0}, Lamhi;->v()V

    invoke-virtual {p0}, Lamht;->aU()V

    :cond_9
    :goto_4
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
