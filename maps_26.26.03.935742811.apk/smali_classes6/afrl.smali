.class public final synthetic Lafrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafrl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lafrl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lafzp;

    invoke-virtual {p1}, Lafzp;->bv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lafzp;->bb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lafzp;->ba()Lafzt;

    move-result-object p0

    sget-object v0, Lawgm;->a:Lawgr;

    invoke-virtual {p0, v0}, Lafzt;->c(Lawgr;)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laflo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcpq;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lcpq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v3, -0x420e97d2

    invoke-direct {p0, v3, v2, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0, v1}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    sget-object p1, Lcxvn;->a:Lcxvn;

    check-cast p0, Lafzm;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lafzm;->o(ILjava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafzm;

    invoke-virtual {p0, v1}, Lafzm;->e(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafzm;

    invoke-static {p0}, Lafzm;->l(Lafzm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafzm;

    invoke-static {p0}, Lafzm;->l(Lafzm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lfea;

    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lbemi;

    iget-object p0, p0, Lbemi;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafxk;

    iget-object p0, p0, Lafxk;->a:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafvz;

    invoke-direct {v0, p1}, Lafvz;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafwm;

    iget-object p0, p0, Lafwm;->b:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lafwa;

    invoke-direct {v0, p1}, Lafwa;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafwm;

    iget-object p0, p0, Lafwm;->b:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lafyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafvx;

    invoke-direct {v0, p1}, Lafvx;-><init>(Lafyg;)V

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafwm;

    iget-object p0, p0, Lafwm;->b:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbfip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafug;

    invoke-virtual {p0, p1}, Lafug;->e(Lbfip;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lafss;

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafss;->a:Lafss;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lafod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Lafsd;

    iget-object p0, p0, Lafsd;->a:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lafod;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafrb;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldwj;->af(Lfdm;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafrb;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lafrb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldwj;->ae(Lfdm;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lafnq;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lafrs;->c(Ldvu;Lafnq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lafnq;

    iget-object p0, p0, Lafrl;->a:Ljava/lang/Object;

    sget v0, Lafrs;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lafrs;->c(Ldvu;Lafnq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lafzp;->bu()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lafzp;->ba()Lafzt;

    move-result-object p0

    sget-object p1, Laflo;->a:Laflo;

    invoke-virtual {p0, p1}, Lafzt;->e(Laflo;)V

    goto :goto_1

    :cond_3
    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
