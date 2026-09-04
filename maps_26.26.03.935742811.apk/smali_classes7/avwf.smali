.class public final synthetic Lavwf;
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

    iput p3, p0, Lavwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lavwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lavwf;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lawxp;

    invoke-virtual {v1}, Lawxp;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lphc;

    invoke-virtual {v0}, Lphc;->dismiss()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lawxe;

    check-cast v0, Lbaqv;

    invoke-static {p0, v0}, Lawxe;->g(Lawxe;Lbaqv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Lawse;

    invoke-static {p0, v0}, Lawse;->v(Lawse;Latvb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast v0, Lawqv;

    iget-object v1, v0, Lawqv;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object v0, v0, Lawqv;->a:Landroid/app/Activity;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_3
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lawqd;

    check-cast v0, Lbaqv;

    invoke-static {p0, v0}, Lawqd;->f(Lawqd;Lbaqv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lmu;

    check-cast v0, Lnk;

    invoke-virtual {p0, v0}, Lmu;->bk(Lnk;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast v0, Lawei;

    iget v2, v0, Lawei;->c:I

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Lbzmd;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lbzmd;->setScrollPosition(IFZ)V

    iget v0, v0, Lawei;->b:I

    invoke-virtual {p0, v0}, Lbzmd;->setScrollX(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Lawei;

    iget-object p0, p0, Lawei;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Lmu;->ac(Landroid/os/Parcelable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lawcm;

    check-cast v0, Lbaqv;

    invoke-static {p0, v0}, Lawcm;->e(Lawcm;Lbaqv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast v0, Lcjbe;

    iget-object v0, v0, Lcjbe;->d:Ljava/lang/String;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    sget-object v1, Lawaw;->a:Lafmc;

    invoke-interface {p0, v0, v1}, Lawgp;->h(Ljava/lang/String;Lafmc;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast v0, Lawao;

    iget-object v0, v0, Lawao;->a:Ljava/lang/Object;

    check-cast v0, Lawap;

    iget-object v1, v0, Lawap;->h:Lazwy;

    iget-object v2, v0, Lawap;->g:Lbcpd;

    iget-object v0, v0, Lawap;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Lbcpi;

    iget-object p0, p0, Lbcpi;->a:Ljava/lang/Object;

    check-cast p0, Lcjav;

    invoke-virtual {v1, p0, v2, v0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :pswitch_b
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast v0, Lciso;

    iget-object v0, v0, Lciso;->f:Ljava/lang/String;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbriz;->k(Z)V

    iput-object v0, v2, Lbriz;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lbriz;->i()Lavts;

    move-result-object v0

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lcetx;

    iget-object v1, p0, Lcetx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcetx;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcetx;->b:Ljava/lang/Object;

    check-cast p0, Lcisp;

    check-cast v2, Lbaqv;

    invoke-interface {v1, v2, p0, v0}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    check-cast v0, Lavvn;

    invoke-virtual {p0, v0}, Lavxj;->l(Lavvn;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    check-cast v0, Lavvj;

    invoke-virtual {p0, v0}, Lavxj;->k(Lavvj;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Laqzh;

    iget-object p0, p0, Laqzh;->b:Ljava/lang/Object;

    check-cast p0, Lavxj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lavxj;->m(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast v0, Laqwn;

    iget-object v0, v0, Laqwn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Lcisk;

    check-cast v0, Lavxj;

    invoke-virtual {v0, p0}, Lavxj;->r(Lcisk;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast v0, Lavxj;

    iget-object v1, v0, Lavxj;->q:Lavvl;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lavvj;

    invoke-static {v1, p0}, Lavxj;->j(Lavvl;Lavvj;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lavxj;->q:Lavvl;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p0}, Lcqri;->bP(ILavvj;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    iput-object p0, v0, Lavxj;->q:Lavvl;

    invoke-virtual {v0}, Lavxj;->s()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast v0, Lavxj;

    iget-object v2, v0, Lavxj;->q:Lavvl;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvl;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast p0, Lavvn;

    iput-object p0, v3, Lavvl;->c:Lavvn;

    iget p0, v3, Lavvl;->b:I

    or-int/2addr p0, v1

    iput p0, v3, Lavvl;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavvl;

    iput-object p0, v0, Lavxj;->q:Lavvl;

    invoke-virtual {v0}, Lavxj;->s()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast v0, Lbcpi;

    iget-object v0, v0, Lbcpi;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavwf;->a:Ljava/lang/Object;

    check-cast v0, Lcisq;

    check-cast p0, Lavuq;

    invoke-virtual {p0, v0}, Lavuq;->A(Lcisq;)V

    return-void

    :pswitch_13
    new-instance v0, Lavwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lavwf;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lavwl;

    iput-object v0, v3, Lavwl;->d:Lblpx;

    iput-boolean v1, v3, Lavwl;->e:Z

    iget-object v0, v3, Lavwl;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    check-cast p0, Lbcpi;

    iget-object p0, p0, Lbcpi;->a:Ljava/lang/Object;

    check-cast p0, Lcisu;

    iget-object v1, v3, Lavwl;->g:Lazwy;

    invoke-virtual {v1, p0, v2, v0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lavwf;->b:Ljava/lang/Object;

    new-instance v0, Lakjk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lakjk;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lawxu;

    iget-object p0, p0, Lawxu;->e:Lalqa;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

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
