.class public final synthetic Lacvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lacvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lacvh;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagpg;->a(Landroid/view/View;)Lbhdm;

    move-result-object v0

    iget-object v1, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lagpi;->a(Lblpx;Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Laglh;

    iget-object v0, p1, Laglh;->b:Landroid/view/View;

    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    invoke-static {v0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laglh;->c:Lbheg;

    invoke-interface {p1, v1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Laglh;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v4, 0xe34

    invoke-interface {p1, v4}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    const-string v0, "Could not log click. [i:%b] [p:%b]"

    invoke-interface {p1, v0, v1, v2}, Lcbjx;->E(Ljava/lang/String;ZZ)V

    sget-object p1, Lbhdm;->a:Lbhdm;

    :goto_2
    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast v0, Lafqp;

    invoke-virtual {v0}, Lafqp;->c()Lafnx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p1, v0, Lafqp;->a:Lbfip;

    invoke-virtual {v0}, Lafqp;->c()Lafnx;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lahci;->at(Lafua;Lbfip;Lafnx;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p1, Labek;

    iget-object p1, p1, Labek;->a:Ljava/lang/Object;

    new-instance v0, Lbaqv;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    iput v1, p1, Laygj;->i:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {p1, v1}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p1

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p0, Lafii;

    check-cast p1, Lbh;

    invoke-virtual {p0, p1}, Lafii;->d(Lbh;)Lafiy;

    move-result-object p0

    invoke-virtual {p0}, Lafiy;->e()Lcyls;

    move-result-object p0

    sget-object p1, Lafiq;->d:Lafiq;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p0, Lafii;

    check-cast p1, Lbh;

    invoke-virtual {p0, p1}, Lafii;->d(Lbh;)Lafiy;

    move-result-object p0

    invoke-virtual {p0}, Lafiy;->e()Lcyls;

    move-result-object p0

    sget-object p1, Lafiq;->a:Lafiq;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p0, Lcoqj;

    iget-object p0, p0, Lcoqj;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p0, Laetc;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laetc;->f(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Laepc;

    iget-object p1, p1, Laepc;->a:Lamhi;

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lamhi;->be(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "fp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ladkq;

    iget-object v0, p0, Ladkq;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhkf;

    iget-object p0, p0, Ladkq;->c:Lbklm;

    invoke-virtual {p0, p1, v3}, Lbklm;->aT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhkf;->b(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Ladkp;

    iget-object v0, p1, Ladkp;->b:Laxfh;

    iget-object p1, p1, Ladkp;->c:Lbklm;

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lbklm;->aT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laxfh;->a(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Loov;

    invoke-static {p1}, Ladjd;->e(Loov;)Lcggj;

    move-result-object v0

    invoke-static {v0}, Ladij;->b(Lcggj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    invoke-static {p1}, Ladjd;->e(Loov;)Lcggj;

    move-result-object p1

    check-cast p0, Ladij;

    invoke-virtual {p0, p1}, Ladij;->a(Lcggj;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p1, Ladiu;

    iget-object p1, p1, Ladiu;->a:Lcggj;

    invoke-static {p1}, Ladij;->b(Lcggj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p0, Ladij;

    invoke-virtual {p0, p1}, Ladij;->a(Lcggj;)V

    :cond_7
    return-void

    :pswitch_d
    iget-object p1, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Ladal;

    iput-boolean v3, p1, Ladal;->j:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Ladal;->l:Lafoy;

    const-string v1, "minModeForceExit"

    invoke-virtual {p1, v1, v0}, Lafoy;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    sget-object v0, Lbcxy;->lW:Lbcxq;

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object p1, Lbcxy;->oG:Lbcxv;

    sget-object v0, Laczs;->b:Laczs;

    invoke-interface {p0, p1, v0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Lcock;

    invoke-interface {p0, p1}, Lacug;->a(Lcock;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Lcock;

    invoke-interface {p0, p1}, Lacug;->a(Lcock;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lacvh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->b:Ljava/lang/Object;

    check-cast p0, Lacvx;

    invoke-static {p0, v0, p1}, Lacvx;->j(Lacvx;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p0, Lacvx;

    check-cast v0, Lcock;

    invoke-static {p0, v0, p1}, Lacvx;->i(Lacvx;Lcock;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p0, Lacux;

    check-cast v0, Lcocm;

    invoke-static {p0, v0, p1}, Lacux;->l(Lacux;Lcocm;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lacvh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lacvh;->a:Ljava/lang/Object;

    check-cast p1, Lcock;

    invoke-interface {p0, p1}, Lacug;->a(Lcock;)V

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
