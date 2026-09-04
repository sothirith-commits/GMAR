.class public final synthetic Lantl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcufa;I)V
    .locals 0

    iput p2, p0, Lantl;->b:I

    iput-object p1, p0, Lantl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lantl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lantl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lapes;

    iget-object p1, p0, Lapes;->an:Lbhdl;

    sget-object v0, Lapes;->aj:Lbhec;

    invoke-virtual {p0, p1, v0}, Lapes;->aO(Lbhdl;Lbhec;)V

    iget-object p0, p0, Lapes;->ap:Lbjac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbjac;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lapcx;

    iget-object p1, p0, Lapcx;->h:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapcx;->b:Landroid/app/Activity;

    const v0, 0x7f140362

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsrp;->cf:Lccgl;

    invoke-virtual {p0, p1, v0}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lapcx;->c:Lapcc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lapcc;->k(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lapcc;->a()Laolo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laolz;->a:Laolz;

    invoke-virtual {p1}, Laolo;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lapcx;->b:Landroid/app/Activity;

    const v0, 0x7f140347

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsrp;->bU:Lccgl;

    invoke-virtual {p0, p1, v0}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_2
    iget-object p1, p0, Lapcx;->b:Landroid/app/Activity;

    const v0, 0x7f14035d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsrp;->cc:Lccgl;

    invoke-virtual {p0, p1, v0}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_3
    iget-object p1, p0, Lapcx;->b:Landroid/app/Activity;

    const v0, 0x7f14035f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsrp;->cd:Lccgl;

    invoke-virtual {p0, p1, v0}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_4
    iget-object p1, p0, Lapcx;->b:Landroid/app/Activity;

    const v0, 0x7f140357

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcsrp;->bZ:Lccgl;

    invoke-virtual {p0, p1, v0}, Lapcx;->n(Ljava/lang/String;Lccgl;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lapba;

    invoke-static {p0, p1}, Lapba;->e(Lapba;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lapaz;

    invoke-static {p0, p1}, Lapaz;->l(Lapaz;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lapax;

    invoke-static {p0, p1}, Lapax;->j(Lapax;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Laoxs;

    invoke-static {p0, p1}, Laoxs;->T(Laoxs;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_6

    check-cast p0, Laoxq;

    iget-object p0, p0, Laoxq;->bk:Lplp;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lplp;->B()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Laokn;

    iget-object p1, p0, Laokn;->am:Lazjn;

    sget-object v0, Lcnxi;->c:Lcnxi;

    invoke-virtual {p1, v0}, Lazjn;->h(Lcnxi;)V

    invoke-virtual {p0}, Laokn;->uY()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Laokn;

    iget-object p1, p0, Laokn;->al:Lplp;

    sget-object v0, Lpku;->c:Lpku;

    invoke-interface {p1, v0, v2}, Lplp;->setExpandingState(Lpku;Z)V

    invoke-virtual {p0}, Laokn;->uY()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Laoin;

    invoke-static {p0, p1}, Laoin;->l(Laoin;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lplp;->B()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    const-string p1, ""

    invoke-interface {p0, p1}, Layke;->t(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Laopb;

    iget-object p0, p0, Laopb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laogp;->h()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Laopb;

    iget-object p0, p0, Laopb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laogp;->f()Lbaqv;

    move-result-object p1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laogo;

    iget-object p1, p1, Laogo;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Laogp;->j(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lanzf;

    invoke-static {p0, p1}, Lanzf;->A(Lanzf;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lantq;

    invoke-static {p0, p1}, Lantq;->k(Lantq;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lantq;

    invoke-static {p0, p1}, Lantq;->l(Lantq;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lantq;

    invoke-static {p0, p1}, Lantq;->g(Lantq;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lantq;

    invoke-static {p0, p1}, Lantq;->h(Lantq;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lanto;

    iget-object p1, p0, Lanto;->i:Lantd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lantd;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lanto;->i:Lantd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lanto;->d(ZLantd;)V

    new-instance v2, Lantm;

    invoke-direct {v2, p0, v1}, Lantm;-><init>(Lanto;I)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lanto;->a:Landroid/app/Activity;

    const v1, 0x7f1412c3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lanto;->a:Landroid/app/Activity;

    const v1, 0x7f1412c2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lanto;->i:Lantd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0, p1, v1}, Lanto;->a(Lantn;ZLjava/lang/String;Lantd;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lantl;->a:Ljava/lang/Object;

    check-cast p0, Lanto;

    iget-object p1, p0, Lanto;->j:Lantd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lantd;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lanto;->j:Lantd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lanto;->d(ZLantd;)V

    new-instance v1, Lantm;

    invoke-direct {v1, p0, v2}, Lantm;-><init>(Lanto;I)V

    if-nez p1, :cond_8

    iget-object p1, p0, Lanto;->a:Landroid/app/Activity;

    const v2, 0x7f1412c6

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lanto;->a:Landroid/app/Activity;

    const v2, 0x7f1412c5

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lanto;->j:Lantd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0, p1, v2}, Lanto;->a(Lantn;ZLjava/lang/String;Lantd;)V

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
