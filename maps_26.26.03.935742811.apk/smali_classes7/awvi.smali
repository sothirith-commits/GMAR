.class public final synthetic Lawvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxjq;I)V
    .locals 0

    iput p2, p0, Lawvi;->b:I

    iput-object p1, p0, Lawvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lawvi;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxvd;

    invoke-static {p0, p1}, Laxvd;->t(Laxvd;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxuo;

    invoke-virtual {p0}, Laxuo;->aW()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Laxtg;

    invoke-virtual {v0}, Laxtg;->t()Laxti;

    move-result-object v2

    iget-object v2, v2, Laxti;->a:Laxth;

    sget-object v3, Laxth;->a:Laxth;

    invoke-virtual {v2}, Laxth;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    sget-object v1, Lcsrt;->aD:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrt;->aK:Lccgl;

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrt;->aH:Lccgl;

    :goto_0
    iget-object v0, v0, Laxtg;->aB:Lbheg;

    if-nez v0, :cond_3

    const-string v0, "ue3Reporter"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :goto_1
    check-cast p0, Laxtg;

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    invoke-interface {p0}, Laydi;->z()Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxna;

    invoke-static {p0, p1}, Laxna;->o(Laxna;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxml;

    iget-object p0, p0, Laxml;->b:Lbhtb;

    const-string p1, "android_rap"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laxml;->k(Lcxyh;Landroid/view/View;)V

    return-void

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxml;

    iget-object v0, p0, Laxml;->a:Lbk;

    iget-object p0, p0, Laxml;->c:Laijx;

    invoke-interface {p0, v0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_6
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxks;

    invoke-virtual {p0}, Laxks;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxjq;

    iget-object p0, p0, Laxjq;->a:Laxjp;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Laxja;

    iget-object v0, p1, Laxja;->aj:Lplp;

    invoke-interface {v0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    invoke-virtual {p1}, Laxja;->d()Lpku;

    move-result-object v1

    if-ne v0, v1, :cond_4

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_4
    invoke-virtual {p1}, Laxja;->d()Lpku;

    move-result-object p0

    iget-object v0, p1, Laxja;->aj:Lplp;

    invoke-interface {v0, p0, v2}, Lplp;->setExpandingState(Lpku;Z)V

    invoke-virtual {p1}, Laxja;->p()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpbs;

    invoke-virtual {p1}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    check-cast p0, Laxer;

    invoke-virtual {p0, p1}, Laxer;->aK(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string p1, "https://support.google.com/local-listings?p=how_google_sources"

    invoke-interface {p0, p1, v2}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxbm;

    invoke-static {p0, p1}, Laxbm;->e(Laxbm;Landroid/view/View;)V

    return-void

    :pswitch_b
    new-instance p1, Labtz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxaz;

    iget-object v2, p0, Laxaz;->c:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    iput v2, v1, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    const/16 v2, 0x59

    iput v2, v1, Lcmjf;->o:I

    iget v2, v1, Lcmjf;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmjf;

    invoke-virtual {p1, v0}, Labtz;->b(Lcmjf;)V

    sget-object v0, Lctzi;->f:Lctzi;

    invoke-static {p1, v0}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object p1

    iget-object v0, p0, Laxaz;->a:Labyx;

    iget-object p0, p0, Laxaz;->b:Lbaqv;

    invoke-interface {v0, p0, p1}, Labyx;->b(Lbaqv;Labyg;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Laxae;

    iget-object p1, p0, Laxae;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Laxae;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Laxae;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxfh;

    invoke-virtual {p0, p1}, Laxfh;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Laxae;->e:Lcmiz;

    if-eqz p1, :cond_7

    iget-object v0, p0, Laxae;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Laxae;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcmiz;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    :goto_2
    return-void

    :pswitch_d
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    sget-object p1, Laxac;->a:Lcamn;

    check-cast p0, Laxac;

    iget-object v0, p0, Laxac;->c:Lbaqv;

    iget-object p0, p0, Laxac;->b:Lanif;

    invoke-interface {p0, v0, p1}, Lanif;->e(Lbaqv;Lcamn;)V

    return-void

    :pswitch_e
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const p1, 0x7f080839

    invoke-virtual {v1, p1}, Lbgnc;->W(I)V

    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Lawzk;

    iget-object p1, p0, Lawzk;->a:Landroid/app/Activity;

    const v0, 0x7f1417a9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbgmz;

    iput-object v0, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1417a8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f1417a7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcsrr;->iG:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iget-object v4, p0, Lawzk;->f:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lbgnc;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Z)V

    const v0, 0x7f1417a6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Latjd;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Latjd;-><init>(I)V

    sget-object v3, Lcsrr;->iF:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Lawzk;->i:Lbgne;

    invoke-virtual {p0}, Lawzk;->c()Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lpfc;->c()Lblpu;

    return-void

    :pswitch_10
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Lawwp;

    iget-object p0, p0, Lawwp;->a:Layke;

    const-string p1, ""

    invoke-interface {p0, p1}, Layke;->t(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Lawwo;

    iget-object p1, p0, Lawwo;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanid;

    iget-object p0, p0, Lawwo;->o:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lanic;->a:Lanic;

    invoke-interface {p1, p0, v0}, Lanid;->b(Lbaqv;Lanic;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Lawut;

    invoke-static {p0, p1}, Lawut;->x(Lawut;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lawvi;->a:Ljava/lang/Object;

    check-cast p0, Lawvj;

    invoke-static {p0, p1}, Lawvj;->s(Lawvj;Landroid/view/View;)V

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
