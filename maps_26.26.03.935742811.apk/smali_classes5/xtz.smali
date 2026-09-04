.class public final synthetic Lxtz;
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

    iput p3, p0, Lxtz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loar;Lbk;I)V
    .locals 0

    iput p3, p0, Lxtz;->c:I

    iput-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzyi;Lwjk;I)V
    .locals 0

    iput p3, p0, Lxtz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lxtz;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lacux;

    check-cast v0, Lcocm;

    invoke-static {p0, v0, p1}, Lacux;->m(Lacux;Lcocm;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lacux;

    check-cast v0, Lcocm;

    invoke-static {p0, v0, p1}, Lacux;->k(Lacux;Lcocm;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p1, Labqy;

    iget-object p1, p1, Labqy;->aw:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lxtz;->b:Ljava/lang/Object;

    check-cast p0, Lcfye;

    iget-object p0, p0, Lcfye;->f:Lcfyd;

    if-nez p0, :cond_0

    sget-object p0, Lcfyd;->a:Lcfyd;

    :cond_0
    iget-object p0, p0, Lcfyd;->c:Lcgac;

    if-nez p0, :cond_1

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_1
    iget-object p0, p0, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcmxj;

    iget v2, v0, Lcmxj;->b:I

    and-int/lit8 v2, v2, 0x8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgcm;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lgcm;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v3}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object p1

    iget-object v0, v0, Lcmxj;->c:Ljava/lang/String;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lvwf;->e(Lcapl;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Laahm;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Laahm;->v(Laahm;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Laahm;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Laahm;->u(Laahm;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Laahh;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Laahh;->p(Laahh;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Laaer;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Laaer;->u(Laaer;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    check-cast p1, Lzyi;

    iget-object p1, p1, Lzyi;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjf;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lwjk;

    invoke-interface {p1, p0}, Lwjf;->m(Lwjk;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    check-cast p1, Lbhec;

    iget-object p1, p1, Lbhec;->h:Lccgl;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lzhs;

    iget-object v0, p0, Lzhs;->a:Lbaqv;

    iget-object p0, p0, Lzhs;->b:Lawqw;

    invoke-virtual {p0, v0, p1}, Lawqw;->a(Lbaqv;Lccgl;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lzdj;

    check-cast p1, Lbhyq;

    invoke-static {p0, p1}, Lzdj;->o(Lzdj;Lbhyq;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lzdj;

    check-cast v0, Lcfuy;

    invoke-static {p0, v0, p1}, Lzdj;->n(Lzdj;Lcfuy;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lyrj;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lyrj;->g(Lyrj;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxzx;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxzx;->t(Lxzx;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxzv;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxzv;->m(Lxzv;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxur;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxur;->e(Lxur;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxuf;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxuf;->f(Lxuf;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxub;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxub;->L(Lxub;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxtr;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxtr;->e(Lxtr;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxtz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxtz;->a:Ljava/lang/Object;

    check-cast p0, Lxua;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lxua;->g(Lxua;Lbhdm;Landroid/view/View;)V

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
