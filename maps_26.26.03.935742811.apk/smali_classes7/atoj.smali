.class public final Latoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbomn;
.implements Lbomi;


# instance fields
.field public final a:Laxdf;

.field public final b:Latoe;

.field public final c:Latom;

.field public final d:Lcufa;

.field public final e:Latoq;

.field public final f:Lavec;

.field public final g:Laysz;

.field public h:Landroid/os/Parcelable;

.field public final i:Latob;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbomp;

.field private final l:Latwc;

.field private final m:Latvs;

.field private final n:Latvh;

.field private o:Z

.field private p:Loou;

.field private q:Laobd;

.field private final r:Lavus;

.field private final s:Lczre;

.field private final t:Lamhi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomp;Latob;Latom;Lcufa;Latoq;Latoe;Laxdf;Lavec;Latwc;Latvs;Lczre;Laysz;Lavus;Lamhi;Latvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoj;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Latoj;->k:Lbomp;

    iput-object p3, p0, Latoj;->i:Latob;

    iput-object p4, p0, Latoj;->c:Latom;

    iput-object p5, p0, Latoj;->d:Lcufa;

    iput-object p6, p0, Latoj;->e:Latoq;

    iput-object p7, p0, Latoj;->b:Latoe;

    iput-object p8, p0, Latoj;->a:Laxdf;

    iput-object p9, p0, Latoj;->f:Lavec;

    iput-object p10, p0, Latoj;->l:Latwc;

    iput-object p11, p0, Latoj;->m:Latvs;

    iput-object p12, p0, Latoj;->s:Lczre;

    iput-object p13, p0, Latoj;->g:Laysz;

    iput-object p14, p0, Latoj;->r:Lavus;

    iput-object p15, p0, Latoj;->t:Lamhi;

    move-object/from16 p1, p16

    iput-object p1, p0, Latoj;->n:Latvh;

    return-void
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Latoj;->m:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v1

    sget-object v5, Latvo;->b:Latvo;

    if-ne v1, v5, :cond_1

    invoke-interface {v0}, Latvs;->m()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Latvo;->a:Latvo;

    invoke-interface {v0, v1}, Latvs;->k(Latvo;)V

    :cond_0
    iget-object v2, p0, Latoj;->s:Lczre;

    new-instance v3, Lbhdx;

    sget-object p0, Lcdhg;->b:Lcdhg;

    invoke-direct {v3, p0}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v4, Lcsrr;->he:Lccgl;

    sget-object v6, Latvo;->a:Latvo;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lczre;->H(Lbhdx;Lccgl;Latvo;Latvo;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Latoj;->l:Latwc;

    invoke-virtual {p0}, Latwc;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 5

    const-string v0, "PlacemarkDetailsViewController.bindViewModels"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoj;->a:Laxdf;

    invoke-virtual {v1}, Laxdf;->I()Laufg;

    move-result-object v2

    invoke-virtual {v2}, Laufg;->B()Laueq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Latoj;->n:Latvh;

    invoke-virtual {v3}, Latvh;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Laueq;->d(Z)V

    :cond_0
    iget-object v2, p0, Latoj;->b:Latoe;

    iget-object v3, v2, Latoe;->p:Lblpn;

    invoke-interface {v3, v1}, Lblpn;->f(Lblpx;)V

    invoke-virtual {v1}, Laxdf;->G()Lpfg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Latoj;->i:Latob;

    invoke-virtual {v1}, Laxdf;->G()Lpfg;

    move-result-object v1

    invoke-virtual {v3, v1}, Latob;->g(Lpfg;)V

    :cond_1
    iget-object p0, p0, Latoj;->h:Landroid/os/Parcelable;

    if-eqz p0, :cond_2

    sget-object v1, Laurx;->b:Lblpf;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Laswq;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v3, v4}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final d(Lbomu;)V
    .locals 0

    invoke-direct {p0}, Latoj;->j()V

    return-void
.end method

.method public final e(Loov;Z)V
    .locals 2

    const-string v0, "PlacemarkDetailsViewController.onPlacemarkUpdate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoj;->q:Laobd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laobd;->f(Looo;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Latoj;->o:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Latoj;->q:Laobd;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Latoj;->o:Z

    invoke-static {}, Lcenr;->aQ()Lcado;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Latoj;->q:Laobd;

    invoke-virtual {v1}, Laobd;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {p2}, Lcado;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    iget-object p2, p0, Latoj;->p:Loou;

    invoke-virtual {p1}, Loov;->l()Loou;

    move-result-object v1

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Loov;->l()Loou;

    move-result-object p1

    iput-object p1, p0, Latoj;->p:Loou;

    iget-object p2, p0, Latoj;->a:Laxdf;

    invoke-virtual {p2, p1}, Laxdf;->H(Loou;)Lpfg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Latoj;->i:Latob;

    invoke-virtual {p0, p1}, Latob;->g(Lpfg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "PlacemarkDetailsViewController.start"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoj;->q:Laobd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laobd;->c()V

    :cond_0
    iget-object v1, p0, Latoj;->f:Lavec;

    iget-object v2, v1, Lavec;->c:Lbomp;

    iget-object v3, v1, Lavec;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1, v3}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Latoj;->k:Lbomp;

    iget-object v2, p0, Latoj;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v2}, Lbomp;->i(Lbomn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p0, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g()V
    .locals 3

    const-string v0, "PlacemarkDetailsViewController.stop"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoj;->q:Laobd;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Laobd;->m:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laobd;->d()V

    :cond_0
    iget-object v1, p0, Latoj;->c:Latom;

    invoke-virtual {v1}, Latom;->a()V

    iget-object v1, p0, Latoj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomc;

    invoke-virtual {v1}, Lomc;->a()V

    iget-object v1, p0, Latoj;->e:Latoq;

    const/4 v2, 0x0

    iput-object v2, v1, Latoq;->c:Lbnxa;

    iget-object v1, p0, Latoj;->b:Latoe;

    invoke-virtual {v1}, Latoe;->d()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Latoj;->h:Landroid/os/Parcelable;

    iget-object v1, p0, Latoj;->f:Lavec;

    iget-object v2, v1, Lavec;->c:Lbomp;

    invoke-virtual {v2, v1}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v2, v1}, Lbomp;->A(Lbomm;)V

    iget-object v1, p0, Latoj;->k:Lbomp;

    invoke-virtual {v1, p0}, Lbomp;->B(Lbomn;)V

    invoke-virtual {v1, p0}, Lbomp;->u(Lbomi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public final h()V
    .locals 4

    const-string v0, "PlacemarkDetailsViewController.unbindViewModels"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoj;->i:Latob;

    invoke-virtual {v1}, Latob;->h()V

    iget-object v1, p0, Latoj;->b:Latoe;

    invoke-virtual {v1}, Latoe;->d()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Latoj;->h:Landroid/os/Parcelable;

    iget-object v2, p0, Latoj;->a:Laxdf;

    invoke-virtual {v2}, Laxdf;->s()Laxcb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Laxcb;->b()Ladln;

    move-result-object v3

    invoke-interface {v3}, Ladln;->m()V

    :cond_0
    invoke-virtual {v2}, Laxdf;->I()Laufg;

    move-result-object v2

    invoke-virtual {v2}, Laufg;->B()Laueq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Latoj;->n:Latvh;

    invoke-virtual {p0}, Latvh;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Laueq;->d(Z)V

    :cond_1
    iget-object p0, v1, Latoe;->p:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public final i(Lbaqv;ZLaobd;)V
    .locals 10

    const-string v0, "PlacemarkDetailsViewController.onNewPlacemark"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Latoj;->h:Landroid/os/Parcelable;

    const/4 v3, 0x0

    iput-boolean v3, p0, Latoj;->o:Z

    iput-object p3, p0, Latoj;->q:Laobd;

    iget-object v4, p0, Latoj;->b:Latoe;

    invoke-virtual {v4, v3}, Latoe;->setVisibility(I)V

    iget-object v5, p0, Latoj;->a:Laxdf;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v5, p2}, Laxdf;->R(Z)V

    invoke-virtual {p3, v0}, Laobd;->f(Looo;)V

    invoke-virtual {v5}, Laxdf;->J()Laxcr;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Laxdf;->J()Laxcr;

    move-result-object p2

    invoke-virtual {p3, p2}, Laobd;->g(Laxce;)V

    :cond_0
    invoke-virtual {v4, p1}, Latoe;->f(Lbaqv;)V

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object p2

    iput-object p2, p0, Latoj;->p:Loou;

    iget-object p2, p0, Latoj;->f:Lavec;

    iget-object p3, p2, Lavec;->i:Lbaqv;

    if-eqz p3, :cond_1

    iget-object v0, p2, Lavec;->a:Lbaqg;

    iget-object v4, p2, Lavec;->j:Lbaqu;

    invoke-virtual {v0, p3, v4}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_1
    iput-object p1, p2, Lavec;->i:Lbaqv;

    iget-object p3, p2, Lavec;->a:Lbaqg;

    iget-object v0, p2, Lavec;->i:Lbaqv;

    iget-object p2, p2, Lavec;->j:Lbaqu;

    invoke-virtual {p3, v0, p2}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object p2, p0, Latoj;->l:Latwc;

    iget-boolean p3, p2, Latwc;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p2, Latwc;->e:Lbaqv;

    if-eqz p3, :cond_2

    iget-object v0, p2, Latwc;->a:Lbaqg;

    iget-object v4, p2, Latwc;->h:Lbaqu;

    invoke-virtual {v0, p3, v4}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_2
    iput-object p1, p2, Latwc;->e:Lbaqv;

    iget-boolean p3, p2, Latwc;->g:Z

    if-eqz p3, :cond_3

    iget-object p3, p2, Latwc;->a:Lbaqg;

    iget-object v0, p2, Latwc;->e:Lbaqv;

    iget-object p2, p2, Latwc;->h:Lbaqu;

    invoke-virtual {p3, v0, p2}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_3
    iget-object p2, p0, Latoj;->r:Lavus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lavus;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latvh;

    invoke-virtual {p3}, Latvh;->g()Z

    move-result p3

    const/4 v0, 0x3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p2, Lavus;->c:Ljava/lang/Object;

    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamhi;

    if-eqz p3, :cond_6

    iget-object v4, p2, Lavus;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    iget-object v4, p2, Lavus;->a:Ljava/lang/Object;

    new-instance v5, Lapaa;

    const/16 v6, 0xa

    invoke-direct {v5, p1, p3, v2, v6}, Lapaa;-><init>(Lbaqv;Lamhi;Lcxwx;I)V

    invoke-static {v4, v2, v3, v5, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p3

    iput-object p3, p2, Lavus;->b:Ljava/lang/Object;

    :cond_6
    :goto_0
    iget-object v6, p0, Latoj;->t:Lamhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Laiin;

    invoke-virtual {p0}, Laiin;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v6, Lamhi;->b:Ljava/lang/Object;

    new-instance v4, Lapaa;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lapaa;-><init>(Lbaqv;Lamhi;Lcxwx;I[B)V

    invoke-static {p0, v2, v3, v4, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Latoj;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Latoj;->h()V

    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 0

    invoke-direct {p0}, Latoj;->j()V

    return-void
.end method
