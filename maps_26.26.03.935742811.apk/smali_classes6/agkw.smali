.class public final synthetic Lagkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagkw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagkw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lagkw;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laleb;->fY(Lkotlin/jvm/functions/Function1;Laiaj;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lagkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lagkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lagkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object v0

    check-cast p0, Lajcx;

    iget-object p0, p0, Lajcx;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laleb;->fY(Lkotlin/jvm/functions/Function1;Laiaj;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Laleb;->fY(Lkotlin/jvm/functions/Function1;Laiaj;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lagkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    new-instance v1, Laizl;

    new-instance v2, Laize;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0}, Laize;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    check-cast p0, Laizp;

    invoke-direct {v1, p0, v2}, Laizl;-><init>(Laizp;Laize;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laimh;

    iget-object v2, v1, Laimh;->b:Ljava/util/List;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-static {v2, p0}, Lcxvl;->cz(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Laimh;->b:Ljava/util/List;

    iget-object p0, v1, Laimh;->a:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lagkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Ljbt;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Ljbt;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Lccdk;->LV:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lagkw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    check-cast p0, Lahuw;

    check-cast v2, Lahug;

    invoke-virtual {p0, v2, v0, v1}, Lahuw;->d(Lahug;Lccgk;Lccra;)V

    invoke-virtual {p0}, Lahuw;->c()V

    iget-object v0, p0, Lahuw;->h:Lbabc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahuw;->b:Lahuy;

    iget-object p0, p0, Lahuw;->d:Lctum;

    invoke-static {v1, v0, p0}, Lahuy;->c(Lahuy;Lbabc;Lctum;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahue;

    iget v3, v2, Lahue;->aH:I

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Lahue;->aH:I

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object p0

    move-object v3, v0

    check-cast v3, Lbh;

    invoke-virtual {v3}, Lbh;->A()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    iget v3, v2, Lahue;->aH:I

    iget-object v4, v2, Lahue;->av:Lbgvr;

    if-nez v4, :cond_1

    const-string v4, "translucentStatusBarHelper"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-interface {v4}, Lbgvr;->f()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p0

    iget-object p0, v2, Lahue;->aN:Lahuw;

    if-nez p0, :cond_2

    const-string p0, "kartoViewController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lahuw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    if-eq v3, p0, :cond_3

    invoke-virtual {v2}, Lahue;->bC()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Lank;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v3, v4}, Lank;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget p0, v2, Lahue;->aH:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lagkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lagkw;->a:Ljava/lang/Object;

    new-instance v1, Lanzj;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbh;

    check-cast v0, Lanzj;

    invoke-direct {v1, p0, v0}, Lanzj;-><init>(Lbh;Lanzj;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lagkw;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Lagkw;->b:Ljava/lang/Object;

    check-cast p0, Lblmk;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lblmk;->ar(Lblmk;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
