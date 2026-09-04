.class public final synthetic Lbdfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbdfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdfv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbdfv;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbhem;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    iget-object v1, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2531

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast v0, Lbhch;

    iget-object v1, v0, Lbhch;->ay:Lbhdb;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    sget-object v2, Lbhct;->e:Lbhct;

    iget-object v0, v0, Lbhch;->ay:Lbhdb;

    invoke-virtual {v0}, Lbhdb;->i()Lbbqq;

    move-result-object v0

    check-cast p0, Lamhi;

    invoke-virtual {p0, v0}, Lamhi;->R(Lbbqq;)Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Lbhdb;->q(Lbhct;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast v0, Lbhch;

    iget-object v0, v0, Lbhch;->ay:Lbhdb;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    sget-object v1, Lbhct;->d:Lbhct;

    invoke-interface {p0}, Laqbg;->e()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lbhdb;->q(Lbhct;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lbggm;

    invoke-virtual {p0, v0, v1}, Lbggm;->g(Lcom/google/protobuf/MessageLite;Lbcpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbdfv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast p0, Lbggm;

    check-cast v0, Lbcpl;

    invoke-virtual {p0, v1, v0}, Lbggm;->g(Lcom/google/protobuf/MessageLite;Lbcpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lbgdz;

    iget-object p0, p0, Lbgdz;->b:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f141a65

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lbgcj;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lbgcj;->j(Lbgcj;Lblnv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lbgbw;->d(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lbfsv;

    iget-object p0, p0, Lbfsv;->d:Lbfsx;

    iget-object v4, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfvj;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, p0, Lbfsx;->H:Lbfsj;

    iget v7, v6, Lbfsj;->k:I

    invoke-virtual {v6}, Lbfsj;->a()Lbftu;

    move-result-object v8

    sget-object v9, Lcnie;->c:Lcnie;

    invoke-virtual {v8, v9}, Lbftu;->a(Lcnie;)I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Lbfsj;->k:I

    if-gez v7, :cond_1

    iput v3, v6, Lbfsj;->k:I

    :cond_1
    invoke-virtual {v6}, Lbfsj;->g()V

    iget-object v6, p0, Lbfsx;->A:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laygn;

    new-instance v7, Lbejz;

    invoke-direct {v7, v1}, Lbejz;-><init>([B)V

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v8

    iget-object v9, v5, Lbfvj;->e:Lctwm;

    if-nez v9, :cond_2

    sget-object v9, Lctwm;->a:Lctwm;

    :cond_2
    iget-object v9, v9, Lctwm;->c:Lcmgp;

    if-nez v9, :cond_3

    sget-object v9, Lcmgp;->a:Lcmgp;

    :cond_3
    iget-object v9, v9, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v9}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbqhj;->f(Lbnwt;)V

    invoke-virtual {v8, v3}, Lbqhj;->h(I)V

    const-string v9, ""

    invoke-virtual {v8, v9}, Lbqhj;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbqhj;->e()Laygr;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbejz;->q(Laygr;)V

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v8

    sget-object v9, Ladkk;->c:Ladkk;

    invoke-static {v9}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbocb;->h(Lcmjf;)V

    sget-object v9, Lchtg;->b:Lchtg;

    invoke-virtual {v8, v9}, Lbocb;->g(Lchtg;)V

    invoke-virtual {v8}, Lbocb;->f()Laygs;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbejz;->r(Laygs;)V

    invoke-virtual {v7}, Lbejz;->p()Laygt;

    move-result-object v7

    invoke-virtual {p0, v5}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v8

    new-instance v9, Lbaqv;

    invoke-direct {v9, v1, v8, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Lbfsw;

    invoke-direct {v1, p0}, Lbfsw;-><init>(Lbfsx;)V

    invoke-interface {v6, v7, v9, v1}, Laygn;->c(Laygt;Lbaqv;Laygu;)V

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    iget v5, v2, Lbfvj;->b:I

    and-int/lit16 v5, v5, -0x201

    iput v5, v2, Lbfvj;->b:I

    iput v3, v2, Lbfvj;->m:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfvj;

    iget v5, v2, Lbfvj;->b:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v2, Lbfvj;->b:I

    iput-boolean v3, v2, Lbfvj;->n:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbfvj;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbfsx;->E()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbdfv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    sget-object v1, Latvc;->e:Latvc;

    sget-object v3, Latvo;->d:Latvo;

    check-cast p0, Lbfsx;

    check-cast v0, Loov;

    invoke-virtual {p0, v0, v1, v3, v2}, Lbfsx;->u(Loov;Latvc;Latvo;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lbfat;

    check-cast v0, Lckrx;

    invoke-virtual {p0, v0}, Lbfat;->j(Lckrx;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbelx;->a(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c([Landroid/net/Uri;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d(I)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast v0, Lbfhx;

    iget-object v1, v0, Lbfhx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbfhx;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast p0, Laszw;

    invoke-virtual {p0, v0, v1}, Laszw;->j(Lazvv;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbdfv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object p0, v0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, v0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v1

    check-cast p0, Lbdzw;

    iget-object p0, p0, Lbdzw;->b:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v2, Lbdzt;

    invoke-direct {v2, v0, v3}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v1

    check-cast p0, Lbdzw;

    iget-object p0, p0, Lbdzw;->b:Ljava/util/List;

    :goto_0
    move-object v0, v1

    check-cast v0, Lbdzw;

    invoke-virtual {v0, p0}, Lbdzw;->b(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_e
    sget-object v0, Lbebv;->a:Lbebv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbebt;->a:Lbebt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcgdf;->b:Lcgdf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbebt;

    iget v3, v3, Lcgdf;->h:I

    iput v3, v4, Lbebt;->c:I

    iget v3, v4, Lbebt;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lbebt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbebt;

    const/4 v4, 0x2

    iput v4, v3, Lbebt;->k:I

    iget v5, v3, Lbebt;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lbebt;->b:I

    iget-object v3, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast v3, Lbaqv;

    invoke-static {v3}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbebt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbebt;->d:Lbecb;

    iget v5, v6, Lbebt;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lbebt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbebv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbebt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbebv;->c:Lbebt;

    iget v1, v4, Lbebv;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lbebv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbebv;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast p0, Lbdya;

    iget-object v2, p0, Lbdya;->d:Lbaqg;

    invoke-static {v1, v2, v3}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    const-string v2, "fragment_state"

    invoke-static {v1, v2, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lbdyd;

    invoke-direct {v0}, Lbdyd;-><init>()V

    invoke-virtual {v0, v1}, Lbdyd;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbdya;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast v0, Lbpmw;

    invoke-virtual {v0}, Lbpmw;->g()Lblwm;

    move-result-object v0

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbdlj;

    iput-object v0, v1, Lbdlj;->b:Lblwm;

    iget-object v0, v1, Lbdlj;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbdfv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lbdkm;

    invoke-virtual {v2}, Lbdkm;->b()Landroid/util/AtomicFile;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    check-cast v4, Lbdkm;

    invoke-virtual {v4}, Lbdkm;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lbdkm;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    invoke-interface {v4, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x23b5

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Object was not serializable %s"

    invoke-interface {v4, v5, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_11
    iget-object v0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast v0, Lbdho;

    iget-object v0, v0, Lbdho;->a:Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lbdfv;->b:Ljava/lang/Object;

    sget-object v1, Loas;->a:Loas;

    new-array v2, v3, [Loaq;

    check-cast p0, Lbh;

    invoke-virtual {v0, p0, v1, v2}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_12
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    check-cast v0, Lbddv;

    iget-object v0, v0, Lbddv;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lyvc;

    invoke-static {p0}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Laodn;->d(Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Laodn;->h(I)V

    invoke-virtual {p0}, Laodn;->j()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->A()Lwic;

    move-result-object v0

    invoke-virtual {p0, v0}, Laodn;->c(Lwic;)Lwjn;

    move-result-object p0

    invoke-interface {v1, p0}, Lwjf;->o(Lwjr;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbdfv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdfv;->a:Ljava/lang/Object;

    check-cast p0, Lbdfx;

    check-cast v0, Lbpmw;

    invoke-static {p0, v0}, Lbdfx;->J(Lbdfx;Lbpmw;)V

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
