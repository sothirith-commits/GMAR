.class public final synthetic Lbwel;
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

    iput p3, p0, Lbwel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbwel;->c:I

    iput-object p2, p0, Lbwel;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbwel;->c:I

    iput-object p2, p0, Lbwel;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbwel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lbwel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lbwel;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p1, Lbyty;

    invoke-virtual {p1}, Lbyty;->a()Lbysi;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->dismissAllowingStateLoss()V

    iget-object v0, v0, Lbyty;->d:Landroid/content/Context;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p1, Lbyty;

    iget-object v0, p1, Lbyty;->l:Ljava/lang/String;

    sget-object v2, Lcsti;->a:Lcsti;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lbyty;->g:Lbysl;

    invoke-virtual {v3}, Lbysl;->c()Z

    move-result v3

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcste;->a:Lcste;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcste;

    iput-object v0, v4, Lcste;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcste;

    move-object v3, p0

    check-cast v3, Lcstx;

    iget v3, v3, Lcstx;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcsti;

    iput v3, v4, Lcsti;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcsti;->c:Ljava/lang/Object;

    iput v1, v3, Lcsti;->b:I

    :cond_0
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsti;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbyty;->c:Lbysj;

    iput-object v0, v1, Lbysj;->a:Lcsti;

    :cond_1
    check-cast p0, Lcstx;

    invoke-virtual {p1, p0}, Lbyty;->b(Lcstx;)V

    invoke-virtual {p1}, Lbyty;->c()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbwel;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p0, Lbyty;

    check-cast p1, Lcstx;

    invoke-virtual {p0, p1}, Lbyty;->g(Lcstx;)V

    return-void

    :pswitch_3
    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->i:Lbytg;

    invoke-virtual {v1, v2}, Lbytg;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbyty;->i:Lbytg;

    invoke-virtual {v1, v2}, Lbytg;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->dismissAllowingStateLoss()V

    iget-object v0, v0, Lbyty;->d:Landroid/content/Context;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbzcr;->z(Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast v0, Lbxys;

    iget-object v0, v0, Lbxys;->e:Lbxyu;

    iget-object v1, v0, Lbxyu;->c:Lbxsu;

    if-eqz v1, :cond_2

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v4, Lchmw;->ae:Lbxqc;

    invoke-direct {v3, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v3, v0, Lbxyu;->d:Lbxsy;

    invoke-virtual {v2, v3}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v1, v5, v2}, Lbxsu;->e(ILbxsy;)V

    iget v2, v4, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    :cond_2
    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p0, Lnp;

    invoke-virtual {p0}, Lnp;->G()I

    move-result p0

    const/4 p1, 0x6

    invoke-virtual {v0, p1, p0}, Lbxyu;->e(II)V

    iget-object p0, v0, Lbxyu;->e:Lbxym;

    invoke-interface {p0}, Lbxym;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p0, Lbxxp;

    iget-object v0, p0, Lbxxp;->f:Lbxsu;

    check-cast p1, Lbxsy;

    invoke-interface {v0, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget-object p0, p0, Lbxxp;->h:Lbxus;

    invoke-virtual {p0, p1}, Lbxus;->c(Lbxsy;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lbwel;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p0, Lbxxo;

    iget-object p0, p0, Lbxxo;->a:Landroid/content/Context;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p0, Lbxxg;

    iget-object v0, p0, Lbxxg;->i:Lbxsu;

    check-cast p1, Lbxsy;

    invoke-interface {v0, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget-object p0, p0, Lbxxg;->k:Lbxus;

    invoke-virtual {p0, p1}, Lbxus;->c(Lbxsy;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p0, Lbxxg;

    invoke-virtual {p0, p1}, Lbxxg;->e(Lbxth;)V

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->u:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p0}, Lbxxg;->a()Lbylq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbxxg;->l:Lbxsy;

    invoke-virtual {p1, v0}, Lbxsy;->c(Lbxsy;)V

    iget-object v0, p0, Lbxxg;->i:Lbxsu;

    invoke-interface {v0, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget-object p1, p0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3, v4}, Lbxxg;->c(ZZ)V

    invoke-virtual {p0}, Lbxxg;->d()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p1, Lbxxg;

    iget-object v0, p1, Lbxxg;->h:Lbxux;

    iget-object v1, p1, Lbxxg;->o:Lbxtg;

    invoke-virtual {v0, v1}, Lbxux;->j(Lbxtg;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lbxxg;->i:Lbxsu;

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    invoke-virtual {p1}, Lbxxg;->a()Lbylq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v3, p1, Lbxxg;->l:Lbxsy;

    invoke-virtual {v2, v3}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v1, v5, v2}, Lbxsu;->e(ILbxsy;)V

    iget-object v1, p1, Lbxxg;->o:Lbxtg;

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lbxux;->l(Lbxtg;Lbxth;)Z

    iget-object p0, p1, Lbxxg;->j:Lbxvr;

    check-cast p0, Lbxvt;

    iget-boolean p0, p0, Lbxvt;->l:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lbxxg;->o:Lbxtg;

    invoke-interface {p0}, Lbxtg;->b()I

    move-result p0

    if-ne p0, v4, :cond_4

    iget-object p0, p1, Lbxxg;->o:Lbxtg;

    invoke-interface {p0}, Lbxtg;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lbxxg;->o:Lbxtg;

    invoke-virtual {p1, p0}, Lbxxg;->b(Lbxtg;)V

    return-void

    :cond_4
    iget-object p0, p1, Lbxxg;->m:Lbxrf;

    if-eqz p0, :cond_8

    iget-object v0, p1, Lbxxg;->o:Lbxtg;

    iget-object p1, p1, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {v0, p1}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxrf;->J(Lbylm;)V

    return-void

    :cond_5
    iget-object p0, p1, Lbxxg;->i:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    invoke-virtual {p1}, Lbxxg;->a()Lbylq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v2, p1, Lbxxg;->l:Lbxsy;

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p0, v5, v1}, Lbxsu;->e(ILbxsy;)V

    iget-object p0, p1, Lbxxg;->o:Lbxtg;

    invoke-virtual {v0, p0}, Lbxux;->f(Lbxtg;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p1, Lbxxg;

    iget-object p1, p1, Lbxxg;->a:Landroid/content/Context;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p1, Lbxwf;

    iget-object v0, p1, Lbxwf;->k:Lbxwe;

    invoke-interface {v0}, Lbxwe;->a()V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->ad:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p1, Lbxwf;->h:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object p1, p1, Lbxwf;->f:Lbxsu;

    invoke-interface {p1, v5, v0}, Lbxsu;->e(ILbxsy;)V

    iget v0, v2, Lbxqc;->a:I

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v1

    check-cast p0, Landroid/view/View;

    invoke-static {p1, v1, p0, v0}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void

    :pswitch_c
    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->ag:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast v0, Lbxwf;

    iget-object v2, v0, Lbxwf;->h:Lbxsy;

    invoke-virtual {p1, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object v2, v0, Lbxwf;->f:Lbxsu;

    invoke-interface {v2, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget p1, v1, Lbxqc;->a:I

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v1

    check-cast p0, Landroid/view/View;

    invoke-static {v2, v1, p0, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object p0, v0, Lbxwf;->k:Lbxwe;

    invoke-interface {p0}, Lbxwe;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast v0, Lbxvl;

    invoke-virtual {v0}, Lbxvl;->a()V

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_f
    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->j:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    new-instance v0, Lbylq;

    sget-object v6, Lchmw;->k:Lbxqc;

    invoke-direct {v0, v6}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v7, v0, Lbxsl;->e:Lbxsy;

    invoke-virtual {p1, v7}, Lbxsy;->c(Lbxsy;)V

    iget-object v7, v0, Lbxsl;->f:Lbxsu;

    invoke-interface {v7, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget p1, v1, Lbxqc;->a:I

    iget-object v1, v0, Lbxsl;->a:Landroid/view/View;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v5

    invoke-static {v7, v5, v1, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget p1, v6, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v5

    invoke-static {v7, v5, v1, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object p1, v0, Lbxsl;->c:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbxrm;->C(Lbxtg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lbxsl;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f120152

    invoke-virtual {p0, v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    iget-object p0, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_10
    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->n:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    new-instance v0, Lbylq;

    sget-object v2, Lchmw;->k:Lbxqc;

    invoke-direct {v0, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v3, v0, Lbxsl;->e:Lbxsy;

    invoke-virtual {p1, v3}, Lbxsy;->c(Lbxsy;)V

    iget-object v3, v0, Lbxsl;->f:Lbxsu;

    invoke-interface {v3, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget p1, v1, Lbxqc;->a:I

    iget-object v1, v0, Lbxsl;->a:Landroid/view/View;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v4

    invoke-static {v3, v4, v1, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget p1, v2, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v2

    invoke-static {v3, v2, v1, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbxtg;->I()V

    invoke-interface {p0}, Lbxtg;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v1, v0, Lbxsl;->c:Landroid/content/Context;

    invoke-static {p0, v1}, Lbxrm;->J(Lbxtg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v1, v0, Lbxsl;->c:Landroid/content/Context;

    invoke-interface {p0, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lbxsl;->r:Lczgj;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbxro;

    invoke-virtual {p0}, Lbxro;->u()V

    return-void

    :pswitch_11
    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->p:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    new-instance v0, Lbylq;

    sget-object v2, Lchmw;->k:Lbxqc;

    invoke-direct {v0, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v3, v0, Lbxsl;->e:Lbxsy;

    invoke-virtual {p1, v3}, Lbxsy;->c(Lbxsy;)V

    iget-object v3, v0, Lbxsl;->f:Lbxsu;

    invoke-interface {v3, v5, p1}, Lbxsu;->e(ILbxsy;)V

    iget p1, v1, Lbxqc;->a:I

    iget-object v1, v0, Lbxsl;->a:Landroid/view/View;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v4

    invoke-static {v3, v4, v1, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget p1, v2, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v2

    invoke-static {v3, v2, v1, p1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object p1, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbxsl;->g:Lbxux;

    invoke-virtual {p1, p0}, Lbxux;->f(Lbxtg;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p1, Lblmk;

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    check-cast p1, Lbvzu;

    invoke-virtual {p1, p0}, Lbvzu;->a(Lcqfs;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbwel;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbwel;->b:Ljava/lang/Object;

    check-cast p0, Lbwei;

    iget-object p0, p0, Lbwei;->d:Lcqiu;

    check-cast v0, Lcqis;

    invoke-virtual {p0, v0, p1}, Lcqiu;->b(Lcqis;Landroid/view/View;)Lcqit;

    :cond_8
    return-void

    :goto_1
    iget-object v7, p1, Lbyty;->o:Lbyhi;

    iget-object v7, v7, Lbyhi;->a:Ljava/lang/Object;

    check-cast v7, [Z

    array-length v8, v7

    if-ge v6, v8, :cond_a

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    sget-object v6, Lbzjm;->l:Lcvqs;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v0}, Lcvqs;->h(Lcvqs;Lbysi;)V

    :cond_b
    iget-object p0, p0, Lbwel;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbyty;->o:Lbyhi;

    sget-object v2, Lcsti;->a:Lcsti;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v6, p1, Lbyty;->g:Lbysl;

    invoke-virtual {v6}, Lbysl;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcstd;->a:Lcstd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    move-object v7, p0

    check-cast v7, Lcstx;

    iget v8, v7, Lcstx;->c:I

    if-ne v8, v1, :cond_c

    iget-object v8, v7, Lcstx;->d:Ljava/lang/Object;

    check-cast v8, Lcstp;

    goto :goto_2

    :cond_c
    sget-object v8, Lcstp;->a:Lcstp;

    :goto_2
    iget-object v8, v8, Lcstp;->c:Lcssq;

    if-nez v8, :cond_d

    sget-object v8, Lcssq;->a:Lcssq;

    :cond_d
    iget-object v8, v8, Lcssq;->b:Lcqsi;

    :goto_3
    iget-object v9, v0, Lbyhi;->a:Ljava/lang/Object;

    check-cast v9, [Z

    array-length v10, v9

    if-ge v3, v10, :cond_15

    aget-boolean v9, v9, v3

    const/4 v10, 0x3

    if-eqz v9, :cond_14

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcssp;

    iget-object v9, v9, Lcssp;->e:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcssp;

    iget v11, v11, Lcssp;->c:I

    invoke-static {v11}, La;->aB(I)I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    if-ne v11, v5, :cond_f

    iget-object v11, v0, Lbyhi;->b:Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    move-object v9, v11

    :cond_f
    :goto_4
    sget-object v11, Lcstg;->a:Lcstg;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcssp;

    iget v12, v12, Lcssp;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcstg;

    iput v12, v13, Lcstg;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcstg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v12, Lcstg;->d:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcssp;

    iget v9, v9, Lcssp;->c:I

    invoke-static {v9}, La;->aB(I)I

    move-result v9

    if-nez v9, :cond_10

    move v9, v4

    :cond_10
    add-int/lit8 v9, v9, -0x2

    if-eq v9, v4, :cond_13

    const/4 v12, 0x2

    if-eq v9, v12, :cond_12

    if-eq v9, v10, :cond_11

    goto :goto_5

    :cond_11
    move v12, v1

    goto :goto_5

    :cond_12
    move v12, v5

    goto :goto_5

    :cond_13
    move v12, v10

    :goto_5
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcstg;

    invoke-static {v12}, La;->cy(I)I

    move-result v12

    iput v12, v9, Lcstg;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcstg;

    invoke-virtual {v6, v9}, Lcrpg;->s(Lcstg;)V

    iget-object v9, p1, Lbyty;->g:Lbysl;

    invoke-virtual {v9}, Lbysl;->a()V

    :cond_14
    iget v9, v7, Lcstx;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsti;

    iput v9, v11, Lcsti;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcstd;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcsti;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcsti;->c:Ljava/lang/Object;

    iput v10, v11, Lcsti;->b:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsti;

    if-eqz v0, :cond_16

    iget-object v1, p1, Lbyty;->c:Lbysj;

    iput-object v0, v1, Lbysj;->a:Lcsti;

    :cond_16
    check-cast p0, Lcstx;

    invoke-virtual {p1, p0}, Lbyty;->b(Lcstx;)V

    invoke-virtual {p1}, Lbyty;->c()V

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
