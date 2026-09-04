.class public final Laykk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field public final a:Laykg;

.field public final b:Laykw;

.field private final c:Landroid/app/Activity;

.field private final d:Lbgvg;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbhnj;

.field private final h:Lbaqv;

.field private final i:Lbaqv;

.field private final j:Lazgy;

.field private final k:Lpcu;

.field private final l:Lahww;

.field private final m:Loao;

.field private final n:Laheg;

.field private o:Laysj;

.field private final p:Laytp;

.field private final q:Laysn;

.field private final r:Lbfhx;

.field private final s:Lbcww;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lcufa;Lcufa;Laytp;Lbhnj;Lbgfu;Lbfhx;Lbcww;Lahww;Loao;Laheg;Lbaqv;Lbaqv;Lazgy;Lpcu;Laykw;)V
    .locals 10

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Laysn;

    invoke-direct {v9, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Laykk;->q:Laysn;

    const/4 v1, 0x0

    iput-object v1, p0, Laykk;->o:Laysj;

    iput-object p1, p0, Laykk;->c:Landroid/app/Activity;

    iput-object p2, p0, Laykk;->d:Lbgvg;

    iput-object p3, p0, Laykk;->e:Lcufa;

    iput-object p4, p0, Laykk;->f:Lcufa;

    iput-object p5, p0, Laykk;->p:Laytp;

    move-object/from16 p1, p6

    iput-object p1, p0, Laykk;->g:Lbhnj;

    new-instance p1, Laykg;

    iget-object p2, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcdur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbcbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbnyl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lblpr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layka;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lbbub;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Laykg;-><init>(Lcdur;Lbcbl;Lbnyl;Lazus;Lblpr;Landroid/app/Activity;Lblnv;Lbbub;Laysn;)V

    iput-object v0, p0, Laykk;->a:Laykg;

    move-object/from16 p1, p8

    iput-object p1, p0, Laykk;->r:Lbfhx;

    move-object/from16 p1, p9

    iput-object p1, p0, Laykk;->s:Lbcww;

    move-object/from16 p1, p13

    iput-object p1, p0, Laykk;->h:Lbaqv;

    move-object/from16 p1, p14

    iput-object p1, p0, Laykk;->i:Lbaqv;

    move-object/from16 p1, p15

    iput-object p1, p0, Laykk;->j:Lazgy;

    move-object/from16 p1, p16

    iput-object p1, p0, Laykk;->k:Lpcu;

    move-object/from16 p1, p10

    iput-object p1, p0, Laykk;->l:Lahww;

    move-object/from16 p1, p11

    iput-object p1, p0, Laykk;->m:Loao;

    move-object/from16 p1, p12

    iput-object p1, p0, Laykk;->n:Laheg;

    move-object/from16 p1, p17

    iput-object p1, p0, Laykk;->b:Laykw;

    return-void
.end method

.method public static k(Laysj;Laysm;)Z
    .locals 1

    invoke-virtual {p1}, Laysm;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lord;->d()Lorc;

    move-result-object v0

    :try_start_0
    iget-boolean p1, p1, Laysm;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorc;->close()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Laysj;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final m()Laysm;
    .locals 0

    iget-object p0, p0, Laykk;->i:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Laykk;->m:Loao;

    invoke-virtual {v0}, Loao;->e()Lbh;

    move-result-object v0

    instance-of v0, v0, Latvi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laykk;->l:Lahww;

    sget-object v0, Loaq;->h:Loaq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lahww;->f(Loaq;Z)Z

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    iget-object p0, p0, Laykk;->i:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laysm;->ad()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 1

    iget-object v0, p0, Laykk;->o:Laysj;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laykk;->g(Z)V

    invoke-direct {p0}, Laykk;->m()Laysm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laysm;->Q(Z)V

    invoke-virtual {v0}, Laysm;->T()V

    iget-object p1, p0, Laykk;->i:Lbaqv;

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laykk;->o:Laysj;

    return-void
.end method

.method public final b(Laysj;)V
    .locals 12

    iget-object v0, p0, Laykk;->o:Laysj;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laykk;->g(Z)V

    invoke-direct {p0}, Laykk;->m()Laysm;

    move-result-object v1

    invoke-virtual {v1, v0}, Laysm;->Q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laysm;->O(Lio/grpc/Status$Code;)V

    iget-object v3, p1, Laysj;->g:Laysm;

    iget-object v4, p0, Laykk;->c:Landroid/app/Activity;

    iget-object v5, p0, Laykk;->n:Laheg;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-interface {v5}, Laheg;->i()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Lord;->e()Lorc;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Lord;->d()Lorc;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v1}, Lord;->d()Lorc;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lord;->n()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, v1, Lord;->e:I

    invoke-virtual {v1}, Lord;->d()Lorc;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v10}, Lord;->f(I)Lbaqv;

    move-result-object v10

    invoke-virtual {v10}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Loov;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_3

    :try_start_4
    invoke-interface {v11}, Lorc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v11, :cond_1

    :try_start_5
    invoke-interface {v11}, Lorc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    move-object v10, v2

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    :try_start_7
    invoke-interface {v9}, Lorc;->close()V

    :cond_4
    iget-object v9, v3, Laysm;->t:Lazzh;

    iput-object v9, v1, Laysm;->t:Lazzh;

    invoke-virtual {v3}, Laysm;->ac()Z

    move-result v9

    iput-boolean v9, v1, Laysm;->l:Z

    invoke-virtual {v1}, Laysm;->M()V

    iput-boolean v0, v1, Laysm;->q:Z

    invoke-virtual {v1, v3, v4, v6, v5}, Laysm;->N(Laysm;Landroid/app/Application;ZZ)V

    if-eqz v10, :cond_5

    invoke-virtual {v1, v10}, Lord;->p(Loov;)V

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v1}, Lord;->b()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v1, v0}, Lord;->m(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_6
    if-eqz v8, :cond_7

    :try_start_8
    invoke-interface {v8}, Lorc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lorc;->close()V

    :cond_8
    iput-object v1, p1, Laysj;->g:Laysm;

    iget-object v3, p0, Laykk;->h:Lbaqv;

    invoke-virtual {v3, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, p0, Laykk;->i:Lbaqv;

    invoke-virtual {p1, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, p0, Laykk;->r:Lbfhx;

    invoke-virtual {p1, v1}, Lbfhx;->f(Laysm;)V

    invoke-virtual {v1}, Laysm;->X()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Laysm;->ac()Z

    move-result p1

    iget-object v1, p0, Laykk;->d:Lbgvg;

    const/4 v3, 0x3

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v1, 0x7f141544

    invoke-virtual {p1, v1}, Lbgvf;->g(I)V

    invoke-virtual {p1, v3}, Lbgvf;->d(I)V

    const v1, 0x7f1414f1

    invoke-virtual {p1, v1}, Lbgvf;->b(I)V

    new-instance v1, Laxvu;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Laxvu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v1, 0x7f141549

    invoke-virtual {p1, v1}, Lbgvf;->g(I)V

    invoke-virtual {p1, v3}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_a
    :goto_2
    iget-object p1, p0, Laykk;->j:Lazgy;

    if-nez p1, :cond_b

    :goto_3
    move-object p1, v2

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Lazgy;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Lmu;->ad(I)V

    :cond_d
    iput-object v2, p0, Laykk;->o:Laysj;

    invoke-direct {p0}, Laykk;->n()V

    return-void

    :catchall_2
    move-exception p0

    if-eqz v9, :cond_e

    :try_start_9
    invoke-interface {v9}, Lorc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v8, :cond_f

    :try_start_b
    invoke-interface {v8}, Lorc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v7, :cond_10

    :try_start_d
    invoke-interface {v7}, Lorc;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    throw p0
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 2

    iget-object p2, p0, Laykk;->o:Laysj;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laykk;->g(Z)V

    invoke-direct {p0}, Laykk;->m()Laysm;

    move-result-object p2

    invoke-virtual {p2, p1}, Laysm;->Q(Z)V

    invoke-virtual {p2}, Laysm;->T()V

    iget-object v0, p0, Laykk;->i:Lbaqv;

    invoke-virtual {v0, p2}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p2, p0, Laykk;->d:Lbgvg;

    invoke-interface {p2}, Lbgvg;->a()Lbgvf;

    move-result-object p2

    const v0, 0x7f1414f2

    invoke-virtual {p2, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lbgvf;->d(I)V

    const v0, 0x7f1414f1

    invoke-virtual {p2, v0}, Lbgvf;->b(I)V

    new-instance v0, Laxvu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laxvu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lbgvf;->h()Lagyt;

    move-result-object p2

    invoke-virtual {p2}, Lagyt;->o()V

    iget-object p2, p0, Laykk;->a:Laykg;

    invoke-virtual {p2, p1}, Laykg;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laykk;->o:Laysj;

    invoke-direct {p0}, Laykk;->n()V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laykk;->a:Laykg;

    iget-object p0, p0, Laykg;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Laykk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laykk;->a:Laykg;

    iget-object v1, v0, Laykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, v0, Laykg;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_1
    iget-object v0, v0, Laykg;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Laykk;->o:Laysj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laykk;->p:Laytp;

    invoke-virtual {v1, v0}, Laytp;->a(Laysj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laykk;->o:Laysj;

    invoke-virtual {p0, v2}, Laykk;->g(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Laykk;->a:Laykg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laykg;->a(Z)V

    return-void
.end method

.method final g(Z)V
    .locals 0

    iget-object p0, p0, Laykk;->k:Lpcu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpcu;->aM(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    invoke-virtual {p0}, Laykk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laykk;->a:Laykg;

    iget-boolean v1, v0, Laykg;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->bs(Z)V

    iput-boolean v2, v0, Laykg;->j:Z

    iget-object v1, v0, Laykg;->e:Lblpn;

    iget-object v2, v0, Laykg;->f:Laykf;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, v0, Laykg;->c:Lbcbl;

    iget-object v2, v0, Laykg;->l:Laysn;

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laykh;

    sget-object v6, Lbbwv;->I:Lbbwv;

    invoke-static {v6, v3}, Laykh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lbcgb;

    invoke-direct {v5, v7, v2, v6, v3}, Laykh;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v0, Laykg;->d:Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->b(Lboku;)V

    invoke-direct {p0}, Laykk;->o()V

    return-void
.end method

.method public final i(Lbhdm;)V
    .locals 8

    iget-object v0, p0, Laykk;->g:Lbhnj;

    sget-object v1, Lbhrw;->B:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, p0, Laykk;->o:Laysj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laykk;->p:Laytp;

    invoke-virtual {v2, v0}, Laytp;->a(Laysj;)V

    iput-object v1, p0, Laykk;->o:Laysj;

    :cond_0
    invoke-direct {p0}, Laykk;->m()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Lord;->e()Lorc;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Laysm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorc;->close()V

    :cond_1
    invoke-virtual {v0, v3}, Laysm;->Q(Z)V

    iget-object v2, p0, Laykk;->i:Lbaqv;

    invoke-virtual {v2, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v2, p0, Laykk;->h:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Laysj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmjf;->a:Lcmjf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Laysj;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lccdk;->eo:Lccdk;

    iget v5, v5, Lccdk;->b:I

    goto :goto_0

    :cond_2
    sget-object v5, Lccdk;->Hw:Lccdk;

    iget v5, v5, Lccdk;->b:I

    :goto_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcmjf;->b:I

    iput v5, v6, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmjf;->b:I

    iput-object p1, v5, Lcmjf;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Laysj;->c()Lctvn;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    iget-object v5, p0, Laykk;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbobc;

    invoke-virtual {v5}, Lbobc;->a()Lchqe;

    move-result-object v5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctvn;->e:Lchqe;

    iget v5, v6, Lctvn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lctvn;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctvn;->u:Lcmjf;

    iget v4, v5, Lctvn;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lctvn;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lctvn;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lctvn;->g:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lctvn;->c:I

    iput-boolean v3, v4, Lctvn;->E:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lctvn;->c:I

    iput-boolean v3, v4, Lctvn;->B:Z

    invoke-virtual {v0}, Laysm;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctvn;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lctvn;->b:I

    iput-object v4, v5, Lctvn;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Laysm;->B()Lcjis;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget v4, v4, Lcjis;->o:I

    iput v4, v5, Lctvn;->L:I

    iget v4, v5, Lctvn;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v5, Lctvn;->c:I

    :cond_5
    invoke-virtual {v0}, Laysm;->E()Lcqqk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v5, v4, Lctvn;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lctvn;->c:I

    iput-object v0, v4, Lctvn;->T:Lcqqk;

    :cond_6
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iput-object v1, v0, Lctvn;->f:Lchqi;

    iget v4, v0, Lctvn;->b:I

    and-int/lit8 v5, v4, -0x5

    iput v5, v0, Lctvn;->b:I

    const/high16 v0, 0x4000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    iget-object v0, v2, Laysj;->c:Laysg;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iput-object v1, v0, Lctvn;->w:Lctvm;

    iget v1, v0, Lctvn;->b:I

    const v4, -0x4000001

    and-int/2addr v1, v4

    iput v1, v0, Lctvn;->b:I

    :cond_7
    iget-object v0, v2, Laysj;->b:Lorf;

    invoke-virtual {v2}, Laysj;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget v4, v1, Lctvn;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v1, v1, Lctvn;->z:Lcmos;

    if-nez v1, :cond_8

    sget-object v1, Lcmos;->a:Lcmos;

    :cond_8
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmos;

    iget v6, v4, Lcmos;->b:I

    or-int/2addr v6, v3

    iput v6, v4, Lcmos;->b:I

    iput-boolean v3, v4, Lcmos;->e:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lctvn;->z:Lcmos;

    iget v1, v4, Lctvn;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lctvn;->b:I

    :cond_9
    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget v4, v1, Lctvn;->c:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v1, v1, Lctvn;->P:Lciqt;

    if-nez v1, :cond_a

    sget-object v1, Lciqt;->a:Lciqt;

    :cond_a
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciqt;

    iget v6, v4, Lciqt;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v4, Lciqt;->b:I

    sget-object v6, Lciqt;->a:Lciqt;

    iget-object v6, v6, Lciqt;->d:Ljava/lang/String;

    iput-object v6, v4, Lciqt;->d:Ljava/lang/String;

    iget-object v4, p0, Laykk;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->c()Lbjld;

    move-result-object v4

    invoke-virtual {v4}, Lbjld;->v()Lbnwz;

    move-result-object v4

    invoke-virtual {v4}, Lbnwz;->d()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciqt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lciqt;->c:Lcnht;

    iget v4, v6, Lciqt;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lciqt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciqt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lctvn;->P:Lciqt;

    iget v1, v4, Lctvn;->c:I

    or-int/2addr v1, v5

    iput v1, v4, Lctvn;->c:I

    :cond_b
    iget-object v1, p0, Laykk;->s:Lbcww;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    iget-object v4, v2, Laysj;->d:Lyva;

    iget-object v5, v2, Laysj;->e:Lajzi;

    invoke-virtual {v1, p1, v0, v4, v5}, Lbcww;->u(Lctvn;Lorf;Lyva;Lajzi;)Laysj;

    move-result-object p1

    goto :goto_1

    :cond_c
    iget-object v1, p0, Laykk;->s:Lbcww;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctvn;

    invoke-virtual {v1, p1, v0}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object p1

    :goto_1
    iput-object p0, p1, Laysj;->h:Laysi;

    iget-object v0, v2, Laysj;->c:Laysg;

    if-eqz v0, :cond_d

    iput-object v0, p1, Laysj;->c:Laysg;

    :cond_d
    iget-object v0, p0, Laykk;->p:Laytp;

    invoke-virtual {v0, p1}, Laytp;->e(Laysj;)V

    iput-object p1, p0, Laykk;->o:Laysj;

    invoke-virtual {p0, v3}, Laykk;->g(Z)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_e

    :try_start_1
    invoke-interface {v2}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    throw p0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laykk;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laykk;->e()V

    iget-object v0, p0, Laykk;->a:Laykg;

    iget-object v1, v0, Laykg;->e:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v2, v0, Laykg;->d:Lbnyl;

    invoke-interface {v2, v0}, Lbnyl;->i(Lboku;)V

    iget-object v2, v0, Laykg;->c:Lbcbl;

    iget-object v4, v0, Laykg;->l:Laysn;

    invoke-static {v2, v4}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-interface {v1}, Lblpn;->i()V

    iput-boolean v3, v0, Laykg;->j:Z

    invoke-direct {p0}, Laykk;->o()V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Laykk;->a:Laykg;

    iget-boolean p0, p0, Laykg;->j:Z

    return p0
.end method
