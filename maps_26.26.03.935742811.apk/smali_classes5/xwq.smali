.class public final synthetic Lxwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 2

    iget v0, p0, Lxwq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Layzo;

    invoke-static {p0, p1, p2}, Layzo;->j(Layzo;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Layzb;

    invoke-static {p0, p1, p2}, Layzb;->i(Layzb;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Lasck;

    invoke-static {p0, p1, p2}, Lasck;->s(Lasck;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Larup;

    invoke-static {p0, p1, p2}, Larup;->d(Larup;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1, p2}, Larul;->ai(Larul;Landroid/view/View;Lbhdm;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Lxxj;

    iget-object p1, p0, Lxxj;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lbcxy;->cs:Lbcxq;

    iget-object v0, p0, Lxxj;->d:Lbcxj;

    invoke-interface {v0, p1, v1}, Lbcxj;->B(Lbcxq;Z)V

    sget-object p1, Lcnxi;->f:Lcnxi;

    invoke-static {p1}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object p1

    iget-object p0, p0, Lxxj;->e:Lwuk;

    invoke-interface {p0, p1, p2}, Lwuk;->bF(Lxcz;Lbhdm;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    check-cast p0, Lxwm;

    iget-object p1, p0, Lxwm;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwm;->d:Lwcl;

    sget-object v1, Lcnxi;->a:Lcnxi;

    invoke-interface {v0, p1, v1}, Lwcl;->s(Ljava/lang/String;Lcnxi;)V

    const/4 p1, 0x4

    invoke-interface {v0, p1, v1}, Lwcl;->m(ILcnxi;)V

    :cond_0
    iget-boolean p1, p0, Lxwm;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lxwm;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v0, p0, Lxwm;->e:Lanxl;

    new-instance v1, Lanxk;

    invoke-direct {v1, p1}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v0, v1}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object p1

    invoke-virtual {p1}, Lanxj;->b()Lcapl;

    move-result-object p1

    new-instance v0, Lxir;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxir;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    iget-object v0, p0, Lxwm;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxwm;->f:Lwub;

    invoke-interface {p0, p1, p2}, Lwub;->aV(Lywr;Lbhdm;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lwcs;->d:Lwcs;

    sget-object p2, Lcnxi;->a:Lcnxi;

    invoke-static {p1, p2}, Lwcw;->a(Lwcs;Lcnxi;)Lwcu;

    move-result-object p1

    iget-object p2, p0, Lxwm;->c:Loaw;

    invoke-virtual {p1, p2}, Lnzv;->aU(Lbk;)V

    iget-object p0, p0, Lxwm;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->ct:Lbcxq;

    check-cast p0, Lxws;

    iget-object p2, p0, Lxws;->d:Lbcxj;

    invoke-interface {p2, p1, v1}, Lbcxj;->B(Lbcxq;Z)V

    new-instance p1, Laznt;

    invoke-direct {p1}, Laznt;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shouldScrollToPowerSavingMode"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lxws;->e:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
