.class public final synthetic Laprd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laprd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Laprd;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laugo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {p1}, Laugo;->A()Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0xa8

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Laugo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eq v3, p0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/16 p0, 0xa6

    :goto_0
    invoke-static {p2, p0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpg;

    return-object p0

    :pswitch_2
    check-cast p1, Laucl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgpg;

    return-object p0

    :pswitch_3
    check-cast p1, Lattt;

    invoke-interface {p1}, Lattt;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcggg;

    invoke-virtual {p0}, Lcggg;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_4

    if-eq p0, v0, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f14018e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f14018d

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f14018c

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f14018b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0

    :pswitch_4
    check-cast p1, Latkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Latkc;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Latdx;

    move-result-object v1

    :cond_6
    sget-object p1, Latdx;->d:Latdx;

    if-ne v1, p1, :cond_7

    const p1, 0x7f140003

    goto :goto_2

    :cond_7
    const p1, 0x7f140005

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Latkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblvn;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Latkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    div-int/2addr p0, v0

    const/16 p1, 0x168

    const/16 p2, 0x258

    invoke-static {p0, p1, p2}, Lcyac;->C(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Latkc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Latkk;

    const/16 v0, 0x348

    invoke-static {p2, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1e0

    invoke-static {p2, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Latkf;->a:Latkf;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p2, Latkf;->b:Latkf;

    :goto_4
    invoke-interface {p1}, Latkc;->e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    move-result-object v0

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    invoke-direct {p0, p2, v2}, Latkk;-><init>(Latkf;Z)V

    new-instance p2, Lblox;

    invoke-direct {p2, p0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p2

    :pswitch_8
    check-cast p1, Latjo;

    sget-object p0, Latjn;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Latjm;

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Latjm;-><init>(I)V

    return-object p0

    :pswitch_9
    check-cast p1, Latiz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Latiq;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, p1}, Latiq;-><init>(F)V

    return-object p0

    :pswitch_a
    check-cast p1, Lasui;

    new-instance p0, Lassy;

    sget-object p1, Lbgnw;->d:Lblwm;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p1, v0}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object p1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lassy;-><init>(Landroid/content/Context;Lblwm;Lblxf;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lasue;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p1

    const/16 v0, 0x30

    if-gtz p2, :cond_b

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    mul-float/2addr p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2, p0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lbfbw;->aD(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lbfbw;->aD(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lasuc;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 p1, 0x280

    if-gt p0, p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpg;

    new-instance p0, Larmt;

    new-instance v0, Laysn;

    invoke-direct {v0, p1, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0, p2, v0}, Larmt;-><init>(Landroid/content/Context;Laysn;)V

    return-object p0

    :pswitch_10
    check-cast p1, Larpc;

    sget-object p0, Larna;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1}, Larpc;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_d

    const p0, 0x7f140155

    goto :goto_5

    :cond_d
    const p0, 0x7f140b24

    :goto_5
    invoke-interface {p1}, Larpc;->T()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lbfbw;->aD(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapuc;

    sget-object p0, Laprf;->a:Lblqg;

    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p1}, Lapuc;->aa()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    move v2, v3

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapuc;

    sget-object p0, Laprf;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p2}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 p0, 0xd8

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Laugo;->A()Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x118

    goto :goto_6

    :cond_13
    const/16 p0, 0x148

    :goto_6
    invoke-static {p2, p0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
