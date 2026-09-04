.class public final Lbaly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbaly;->b:I

    iput-object p1, p0, Lbaly;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbaly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lbaly;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbor;

    invoke-static {p0, p1}, Lbbor;->e(Lbbor;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbia;

    invoke-static {p0, p1}, Lbbia;->f(Lbbia;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbgu;

    iget-object p0, p0, Lbbgu;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "https://support.google.com/maps/answer/3092445?hl=%s&co=GENIE.Platform%%3DAndroid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-virtual {p0}, Lbbcd;->L()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->at(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->az(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->as(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->aw(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->au(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->aA(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->aB(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbcd;

    invoke-static {p0, p1}, Lbbcd;->ax(Lbbcd;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbbw;

    invoke-static {p0, p1}, Lbbbw;->p(Lbbbw;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbbbr;

    iget-object p0, p0, Lbbbr;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbavf;

    invoke-static {p0, p1}, Lbavf;->k(Lbavf;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbaux;

    invoke-static {p0, p1}, Lbaux;->g(Lbaux;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_2

    check-cast p0, Lbaru;

    invoke-virtual {p0}, Lbaru;->ay()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbaru;->aC()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbaru;->ak:Lmzc;

    invoke-interface {p1, v1}, Lmzc;->a(Z)V

    invoke-virtual {p0}, Lbaru;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p1, p0, Lbaru;->d:Lbbcd;

    iget-object v0, p0, Lbaru;->bt:Lbaxl;

    invoke-virtual {p0}, Lbaru;->bW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbaru;->aW:Lbbax;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lbaru;->bj:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbaru;->bi:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lbaru;->bO(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lbbcd;->aX(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lbaxl;->n:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lbaru;->bi:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lbaru;->bO(Z)V

    invoke-virtual {p1, v2}, Lbbcd;->aX(Z)V

    if-nez v1, :cond_2

    iget-object p0, v0, Lbaxl;->m:Lbaxi;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lbaxl;->i(Lbaxi;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->bz:Lbgys;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lbgys;->b(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    check-cast p0, Lbagr;

    iget-object p0, p0, Lbagr;->c:Lcxyh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onDismiss should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    iget-object p0, p0, Lbaly;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_2

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    :cond_2
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
