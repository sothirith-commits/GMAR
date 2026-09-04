.class public final synthetic Lalgn;
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

    iput p2, p0, Lalgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lalgn;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalpi;

    iget-object v1, v0, Lalpi;->b:Lbczx;

    invoke-interface {v1, v5}, Lbczx;->d(Z)Lcgzo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcice;->a:Lcice;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcice;

    iput-object v1, v3, Lcice;->c:Lcgzo;

    iget v4, v3, Lcice;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcice;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcice;

    iget-object v3, v0, Lalpi;->c:Lbjer;

    iget-object v3, v3, Lbjer;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lalmu;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lalmu;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v4}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ladsx;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v4}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lalpi;->a:Lcdur;

    invoke-static {v2, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lalpe;

    iget-object v0, p0, Lalpe;->h:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lops;

    invoke-interface {v0}, Lops;->h()V

    iget-object p0, p0, Lalpe;->b:Lbk;

    const v0, 0x7f1403b6

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lalpe;

    iget-object p0, p0, Lalpe;->b:Lbk;

    const v0, 0x7f142175

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lalot;

    iget-object v0, p0, Lalot;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lalot;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lalot;->m(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lbcgs;->i()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laloq;

    iget-object v1, v0, Laloq;->p:Lbcww;

    invoke-virtual {v1}, Lbcww;->V()V

    iget-object v1, v0, Laloq;->h:Lbcex;

    invoke-interface {v1}, Lbcex;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laloq;->t()V

    return-void

    :cond_0
    iget-object v1, v0, Laloq;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazuj;

    invoke-interface {v1}, Lazuj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lalgn;

    invoke-direct {v3, p0, v2}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Laloq;->d:Lcduq;

    invoke-interface {v1, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Laloq;

    invoke-virtual {p0}, Laloq;->t()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lalgn;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :try_start_0
    move-object v1, v0

    check-cast v1, Laloq;

    iget-object v1, v1, Laloq;->b:Lalok;

    invoke-virtual {v1, v5}, Lalok;->c(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Laloq;

    iget-object v1, v1, Laloq;->o:Lbwos;

    invoke-virtual {v1, p0}, Lbwos;->m(Ljava/util/List;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Laloq;

    invoke-virtual {v0}, Laloq;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Laloq;->I(I)V

    :cond_1
    invoke-virtual {v0}, Laloq;->w()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_7
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "LoginControllerImpl.initializeInternal runnable"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    :try_start_3
    move-object v7, p0

    check-cast v7, Laloq;

    invoke-virtual {v7}, Laloq;->w()V

    move-object v7, p0

    check-cast v7, Laloq;

    iget-object v7, v7, Laloq;->p:Lbcww;

    invoke-virtual {v7}, Lbcww;->X()V

    move-object v7, p0

    check-cast v7, Laloq;

    iget-object v7, v7, Laloq;->h:Lbcex;

    invoke-interface {v7}, Lbcex;->q()Z

    move-object v8, p0

    check-cast v8, Laloq;

    invoke-virtual {v8}, Laloq;->D()Z

    move-object v8, p0

    check-cast v8, Laloq;

    invoke-virtual {v8}, Laloq;->D()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, p0

    check-cast v8, Laloq;

    invoke-virtual {v8}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-interface {v7}, Lbcex;->q()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lbcex;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Laloq;

    iget-object v2, v2, Laloq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Laloq;

    invoke-virtual {v2, v1, v5}, Laloq;->J(Lbbqq;I)Z

    goto/16 :goto_6

    :cond_4
    move-object v7, p0

    check-cast v7, Laloq;

    invoke-virtual {v7}, Laloq;->D()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v1, Lbbqm;->a:Lbbqo;

    move-object v2, p0

    check-cast v2, Laloq;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Laloq;->J(Lbbqq;I)Z

    goto/16 :goto_6

    :cond_5
    move-object v7, p0

    check-cast v7, Laloq;

    iget-object v7, v7, Laloq;->a:Landroid/app/Application;

    invoke-static {v7}, Lbcyi;->f(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_6

    sget v7, Lbczc;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Lbczc;->a()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sub-long v3, v7, v3

    :catchall_1
    :try_start_5
    move-object v7, p0

    check-cast v7, Laloq;

    iget-object v7, v7, Laloq;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhnf;

    sget-object v8, Lbcft;->a:Lbhqn;

    invoke-interface {v7, v8, v3, v4}, Lbhnf;->u(Lbhqn;J)V

    :cond_6
    move-object v3, p0

    check-cast v3, Laloq;

    iget-object v3, v3, Laloq;->p:Lbcww;

    invoke-virtual {v3}, Lbcww;->U()V

    const-string v3, "LoginControllerImpl.loadSavedGmmAccount"

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    :try_start_6
    move-object v4, p0

    check-cast v4, Laloq;

    iget-object v4, v4, Laloq;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqu;

    invoke-interface {v4}, Lbbqu;->a()Lcrea;

    move-result-object v4

    iget-object v7, v4, Lcrea;->c:Lcrdz;

    if-nez v7, :cond_8

    sget-object v7, Lcrdz;->a:Lcrdz;

    :cond_8
    iget-object v7, v7, Lcrdz;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, p0

    check-cast v8, Laloq;

    invoke-virtual {v8, v7}, Laloq;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lbbqm;->b:Lbbqp;

    goto :goto_3

    :cond_9
    move-object v7, v6

    :cond_a
    :goto_3
    if-eqz v7, :cond_c

    iget-object v4, v4, Lcrea;->c:Lcrdz;

    if-nez v4, :cond_b

    sget-object v4, Lcrdz;->a:Lcrdz;

    :cond_b
    iget-object v4, v4, Lcrdz;->c:Ljava/lang/String;

    :cond_c
    if-eqz v7, :cond_e

    move-object v4, p0

    check-cast v4, Laloq;

    iget-object v4, v4, Laloq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v6, v7}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lbbqq;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v7, Lbbqm;->a:Lbbqo;

    move-object v4, p0

    check-cast v4, Laloq;

    const/16 v6, 0x10

    invoke-virtual {v4, v7, v6}, Laloq;->J(Lbbqq;I)Z

    goto :goto_4

    :cond_d
    move-object v4, p0

    check-cast v4, Laloq;

    invoke-virtual {v4, v7}, Laloq;->G(Lbbqq;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    if-nez v7, :cond_12

    move-object v3, p0

    check-cast v3, Laloq;

    invoke-virtual {v3}, Laloq;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    move-object v4, p0

    check-cast v4, Laloq;

    iget-object v4, v4, Laloq;->b:Lalok;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v4, v1}, Lalok;->b(Landroid/accounts/Account;)Lbbqr;

    move-result-object v1

    goto :goto_5

    :cond_10
    sget-object v1, Lbbqm;->a:Lbbqo;

    :goto_5
    invoke-virtual {v1}, Lbbqq;->c()Z

    move-result v3

    if-eq v5, v3, :cond_11

    move v2, v5

    :cond_11
    move-object v3, p0

    check-cast v3, Laloq;

    invoke-virtual {v3, v1, v2}, Laloq;->J(Lbbqq;I)Z

    :cond_12
    :goto_6
    move-object v1, p0

    check-cast v1, Laloq;

    iget-object v1, v1, Laloq;->g:Lcduo;

    invoke-virtual {v1}, Lcduo;->run()V

    move-object v1, p0

    check-cast v1, Laloq;

    iget-object v1, v1, Laloq;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxy;

    new-instance v2, Lalop;

    check-cast p0, Laloq;

    invoke-direct {v2, p0}, Lalop;-><init>(Laloq;)V

    invoke-interface {v1, v2}, Laqxy;->f(Laqxx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_13

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw p0

    :pswitch_8
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Laloq;

    invoke-virtual {p0}, Laloq;->v()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcgs;->e()Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalns;

    iget-object v2, v0, Lalns;->v:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-static {v2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x7f140832

    invoke-virtual {v0, v4}, Lalns;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lalns;->finish()V

    :cond_15
    iget-object v4, v0, Lalns;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Laloy;

    invoke-direct {v6, p0, v2, v5}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object v2, v0, Lalns;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v4, p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p0, :cond_16

    iget-object v2, v0, Lalns;->t:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const p0, 0x7f141dbf

    invoke-virtual {v0, p0, v3}, Lalns;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Lbgvf;->d(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lalna;

    iget-object p0, p0, Lalna;->a:Ljava/lang/Object;

    check-cast p0, Lalnb;

    iget-object v0, p0, Lalnb;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalnb;->a(Lbbqq;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalnb;

    iget-object v1, v0, Lalnb;->j:Lbrro;

    if-nez v1, :cond_16

    new-instance v1, Lakuf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalnb;->j:Lbrro;

    iget-object p0, v0, Lalnb;->b:Lalpy;

    invoke-interface {p0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    iget-object v1, v0, Lalnb;->j:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lalnb;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_16
    return-void

    :pswitch_d
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lalnb;

    invoke-virtual {p0}, Lalnb;->c()V

    invoke-virtual {p0}, Lalnb;->b()V

    return-void

    :pswitch_e
    sget-object v0, Lalmp;->a:Lalmo;

    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalmn;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lalmp;

    invoke-virtual {p0}, Lalmp;->d()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Lbcxj;

    sget-object v1, Lbcxy;->gg:Lbcxq;

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    invoke-interface {v0, v1, p0, v5}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_13
    sget-object v0, Lbcxy;->nt:Lbcxv;

    sget-object v1, Lalht;->a:Lalht;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lalgn;->a:Ljava/lang/Object;

    check-cast p0, Lalgo;

    iget-object v5, p0, Lalgo;->a:Lbcxj;

    invoke-interface {v5, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lalht;

    iget-wide v6, v1, Lalht;->c:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_17

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalht;

    iget v6, v2, Lalht;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v2, Lalht;->b:I

    iput-wide v3, v2, Lalht;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_17
    iget-object p0, p0, Lalgo;->b:Lalgw;

    invoke-interface {p0}, Lalgw;->c()V

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
