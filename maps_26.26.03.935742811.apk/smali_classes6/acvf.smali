.class public final synthetic Lacvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;I)V
    .locals 0

    iput p2, p0, Lacvf;->b:I

    iput-object p1, p0, Lacvf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lacvf;->b:I

    const/4 v1, 0x2

    const-string v2, "viewModel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Laeri;

    iget-object p1, p0, Laeri;->b:Ljava/lang/String;

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v3, v0}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cL(Lcqri;)V

    sget-object p1, Lbacp;->a:Lbacp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lbcgz;->cS(ILcqri;)V

    invoke-static {p1}, Lbcgz;->cR(Lcqri;)Lbacp;

    move-result-object p1

    invoke-static {p1, v0}, Lbcgz;->cB(Lbacp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cG(Lcqri;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lbcgz;->cC(ZLcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->n:Z

    invoke-static {v0}, Lbcgz;->cI(Lcqri;)V

    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdw;->i(Lcqri;)V

    invoke-static {v1}, Lchdw;->g(Lcqri;)V

    invoke-static {v1}, Lchdw;->h(Lcqri;)V

    invoke-static {v1}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v3

    new-instance v2, Lbabm;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    sget-object v0, Lcsrw;->ah:Lccgl;

    iget-object p0, p0, Laeri;->a:Lbabs;

    invoke-interface {p0, v2, v0, p1}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Laepa;

    iget-object p0, p0, Laepa;->a:Lafdv;

    invoke-virtual {p0}, Lafdv;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    invoke-static {}, Laeag;->e()Laeab;

    move-result-object p1

    check-cast p0, Laeac;

    invoke-virtual {p0, p1}, Laeac;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Ladrh;

    iget-object p0, p0, Ladrh;->b:Ladrk;

    invoke-interface {p0}, Ladrk;->l()Lblpu;

    return-void

    :pswitch_3
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Ladpa;

    iget-object p1, p0, Ladpa;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    const-string v0, "https://support.google.com/contributionpolicy/answer/7412443"

    invoke-static {v0}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ladpa;->h:Landroid/app/Activity;

    invoke-interface {p1, p0, v0, v3}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Ladof;

    invoke-static {p0, p1}, Ladof;->f(Ladof;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    sget-object p1, Latvc;->c:Latvc;

    check-cast p0, Ladjc;

    iget-object p0, p0, Ladjc;->a:Latvd;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Ladja;

    invoke-static {p0, p1}, Ladja;->v(Ladja;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Ladhb;

    iget-object p1, p0, Ladhb;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgp;

    iget-object v0, p0, Ladhb;->c:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lawgm;->d(Ljava/lang/String;)Lawgs;

    move-result-object v0

    iget-object p0, p0, Ladhb;->b:Lbaqv;

    invoke-interface {p1, p0, v0, v4}, Lawgp;->j(Lbaqv;Lawgs;Lcjef;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ladgz;

    invoke-virtual {p1}, Ladgz;->j()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ladgz;->p(Z)V

    iget-object p1, p1, Ladgz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Ladfy;

    invoke-static {p0, p1}, Ladfy;->e(Ladfy;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdv;

    invoke-virtual {p0}, Lafdv;->v()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Laczj;

    iget-object p1, p0, Laczj;->b:Loov;

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcodc;->a:Lcodc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laczj;->a:Lcodf;

    iget-object v3, v3, Lcodf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lchdl;->l(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lchdl;->j(Lcqri;)Lcodc;

    move-result-object v0

    iget-object v3, p0, Laczj;->d:Lacwf;

    check-cast v3, Lacxd;

    iget-object v3, v3, Lacxd;->a:Lacxe;

    iget-object v5, v3, Lacxe;->e:Lacyt;

    if-nez v5, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object p0, p0, Laczj;->c:Ljava/lang/String;

    invoke-interface {v4}, Lacyt;->g()V

    invoke-virtual {v3}, Lacxe;->p()Lacwi;

    move-result-object v2

    new-instance v4, Lacxc;

    invoke-direct {v4, v1, v3}, Lacxc;-><init>(ILacxe;)V

    invoke-interface {v2, p1, p0, v0, v4}, Lacwi;->a(Ljava/lang/String;Ljava/lang/String;Lcodc;Lacwh;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Laczf;

    invoke-virtual {p0}, Laczf;->m()Lcodd;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Laczf;->b:Lacwf;

    iget-object p0, p0, Laczf;->a:Loov;

    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcodd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacxd;

    iget-object v0, v0, Lacxd;->a:Lacxe;

    iget-object v1, v0, Lacxe;->e:Lacyt;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lacyt;->g()V

    invoke-virtual {v0}, Lacxe;->p()Lacwi;

    move-result-object v1

    new-instance v2, Lacxc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lacxc;-><init>(ILacxe;)V

    invoke-interface {v1, p0, p1, v2}, Lacwi;->d(Ljava/lang/String;Ljava/lang/String;Lacwh;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Laczf;

    invoke-virtual {p0}, Laczf;->m()Lcodd;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Laczf;->b:Lacwf;

    iget-object p0, p0, Laczf;->a:Loov;

    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcodd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacxd;

    iget-object v0, v0, Lacxd;->a:Lacxe;

    iget-object v1, v0, Lacxe;->e:Lacyt;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-interface {v4}, Lacyt;->g()V

    invoke-virtual {v0}, Lacxe;->p()Lacwi;

    move-result-object v1

    new-instance v2, Lacxc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lacxc;-><init>(ILacxe;)V

    invoke-interface {v1, p0, p1, v2}, Lacwi;->c(Ljava/lang/String;Ljava/lang/String;Lacwh;)V

    :cond_3
    return-void

    :pswitch_e
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Lacza;

    iget-object p1, p0, Lacza;->a:Loov;

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacza;->b:Lacwf;

    check-cast p0, Lacxd;

    iget-object p0, p0, Lacxd;->a:Lacxe;

    iget-object v0, p0, Lacxe;->e:Lacyt;

    if-nez v0, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-interface {v0}, Lacyt;->g()V

    invoke-virtual {p0}, Lacxe;->p()Lacwi;

    move-result-object v0

    new-instance v1, Lacxc;

    invoke-direct {v1, v3, p0}, Lacxc;-><init>(ILacxe;)V

    invoke-interface {v0, p1, v1, v4}, Lacwi;->b(Ljava/lang/String;Lacwh;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Lacvt;

    invoke-static {p0, p1}, Lacvt;->i(Lacvt;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Lacvk;

    invoke-static {p0, p1}, Lacvk;->e(Lacvk;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Lamzx;->E:Lamzx;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Lacux;

    invoke-static {p0, p1}, Lacux;->n(Lacux;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lacvf;->a:Ljava/lang/Object;

    check-cast p0, Lacvg;

    invoke-static {p0, p1}, Lacvg;->d(Lacvg;Landroid/view/View;)V

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
