.class public final synthetic Laucd;
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

    iput p2, p0, Laucd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laucd;->b:I

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide v2, 0xffffffffL

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    sget p1, Laude;->a:I

    const-class p1, Lauda;

    invoke-static {p0, p1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauda;

    invoke-interface {p0}, Lauda;->bJ()Lbhtb;

    move-result-object p0

    const-string p1, "maps_policies"

    const-string v0, "https://support.google.com/local-guides?p=maps_policies"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lerr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v0

    and-long/2addr v0, v2

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    iget-object p1, p0, Laucq;->b:Lbgtx;

    invoke-virtual {p1}, Lbgtx;->g()V

    iget-object p0, p0, Laucq;->c:Latwz;

    invoke-interface {p0}, Latwz;->bA()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laucq;

    iget-object v0, v0, Laucq;->q:Lbgbk;

    invoke-virtual {v0}, Lbgbk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lauco;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lauco;->e(I)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lerr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laucq;

    iget-object v0, v0, Laucq;->q:Lbgbk;

    invoke-virtual {v0}, Lbgbk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lauco;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lerr;->h()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lauco;->e(I)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    if-nez p1, :cond_2

    sget-object p1, Lbhdm;->a:Lbhdm;

    :cond_2
    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    iget-object p0, p0, Laucq;->c:Latwz;

    invoke-interface {p0, p1}, Latwz;->bL(Lbhdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lauco;->b()Ladrp;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ladrp;->b()Lblpu;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object v0, p0, Laucf;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->a:Laucf;

    iget-object v0, v0, Laucf;->n:Ljava/util/Set;

    invoke-static {v0}, Laxhr;->bV(Ljava/util/Set;)F

    move-result v0

    iget-object v1, p0, Lauch;->b:Loov;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loov;->B()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v9

    :cond_4
    if-eqz v9, :cond_5

    iget-boolean v1, p0, Lauch;->c:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lauch;->g:Latvo;

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v1}, Latvo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    if-eqz v9, :cond_b

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget p0, p0, Lauch;->h:F

    sub-float/2addr v5, p0

    mul-float/2addr v5, v0

    neg-float v10, v5

    goto :goto_4

    :cond_a
    :goto_3
    neg-float v10, v0

    :cond_b
    :goto_4
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->b:Loov;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v9

    :cond_d
    if-eqz v9, :cond_e

    iget-boolean v0, p0, Lauch;->c:Z

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_11

    if-eq v0, v7, :cond_10

    if-ne v0, v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_10
    if-eqz v9, :cond_14

    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    iget p0, p0, Lauch;->h:F

    add-float/2addr p0, p0

    add-float/2addr p0, v1

    invoke-static {p0, v10}, Lcyac;->w(FF)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_6

    :cond_11
    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    iget p0, p0, Lauch;->h:F

    add-float/2addr p0, p0

    add-float/2addr p0, v1

    invoke-static {p0, v10}, Lcyac;->w(FF)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_6

    :cond_13
    :goto_5
    move v5, v10

    :cond_14
    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->a:Laucf;

    iget-object v1, v0, Laucf;->m:Ljava/util/Set;

    invoke-static {v1}, Laxhr;->bV(Ljava/util/Set;)F

    move-result v1

    iget-object v0, v0, Laucf;->n:Ljava/util/Set;

    invoke-static {v0}, Laxhr;->bV(Ljava/util/Set;)F

    move-result v0

    iget-object v2, p0, Lauch;->b:Loov;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Loov;->B()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v9

    :cond_15
    if-eqz v9, :cond_16

    iget-boolean v2, p0, Lauch;->c:Z

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, p0, Lauch;->g:Latvo;

    sget-object v3, Latvo;->a:Latvo;

    invoke-virtual {v2}, Latvo;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_19

    if-eq v2, v7, :cond_18

    if-ne v2, v6, :cond_17

    invoke-virtual {p0}, Lauch;->e()F

    move-result p0

    mul-float v10, v1, p0

    goto :goto_9

    :cond_17
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_18
    if-eqz v9, :cond_1c

    goto :goto_7

    :cond_19
    if-eqz v9, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_7
    iget p0, p0, Lauch;->h:F

    sub-float/2addr v5, p0

    mul-float v10, v5, v0

    goto :goto_9

    :cond_1b
    :goto_8
    move v10, v0

    :cond_1c
    :goto_9
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v8, :cond_20

    if-eq v0, v7, :cond_1e

    if-ne v0, v6, :cond_1d

    iget-object p0, p0, Lauch;->e:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_a

    :cond_1d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1e
    iget p0, p0, Lauch;->h:F

    cmpl-float p0, p0, v10

    if-lez p0, :cond_20

    :cond_1f
    move v4, v9

    :cond_20
    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->f()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->f()F

    move-result p0

    sub-float/2addr v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v5, p0

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v8, :cond_24

    if-eq v0, v7, :cond_22

    if-ne v0, v6, :cond_21

    :goto_b
    move v4, v9

    goto :goto_c

    :cond_21
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_22
    iget v0, p0, Lauch;->h:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_24

    goto :goto_b

    :cond_23
    iget v0, p0, Lauch;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    goto :goto_b

    :cond_24
    :goto_c
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lauch;->a:Laucf;

    iget-object v0, v0, Laucf;->o:Ljava/util/Set;

    invoke-static {v0}, Laxhr;->bV(Ljava/util/Set;)F

    move-result v0

    iget-object v2, p0, Lauch;->g:Latvo;

    invoke-virtual {v2}, Latvo;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_26

    if-ne v2, v6, :cond_25

    :goto_d
    neg-float v10, v0

    goto :goto_e

    :cond_25
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_26
    iget v2, p0, Lauch;->h:F

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_27

    goto :goto_e

    :cond_27
    cmpl-float v1, v2, v1

    if-lez v1, :cond_28

    goto :goto_d

    :cond_28
    sget-object v1, Lnbm;->e:Landroid/view/animation/Interpolator;

    iget p0, p0, Lauch;->h:F

    const/high16 v2, -0x41800000    # -0.25f

    add-float/2addr p0, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr p0, v2

    sub-float/2addr v5, p0

    invoke-interface {v1, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p0, v0

    sub-float v10, p0, v0

    :cond_29
    :goto_e
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v8, :cond_2b

    if-eq v0, v7, :cond_2b

    if-ne v0, v6, :cond_2a

    goto :goto_f

    :cond_2a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2b
    :goto_f
    move v4, v9

    goto :goto_10

    :cond_2c
    iget p0, p0, Lauch;->h:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2b

    :goto_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object v0, p0, Laucf;->b:Lauch;

    iget-object v1, v0, Lauch;->g:Latvo;

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v1}, Latvo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v8, :cond_2f

    if-eq v1, v7, :cond_2e

    if-ne v1, v6, :cond_2d

    goto :goto_11

    :cond_2d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2e
    iget v0, v0, Lauch;->h:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2f

    goto :goto_11

    :cond_2f
    move v8, v9

    :goto_11
    if-eqz v8, :cond_30

    sget-object v0, Lbhbp;->aa:Lpba;

    goto :goto_12

    :cond_30
    sget-object v0, Lbhbp;->am:Lpba;

    :goto_12
    iget-object p0, p0, Laucf;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    if-ne v0, v1, :cond_31

    invoke-virtual {p0}, Lauch;->c()F

    move-result p0

    goto :goto_13

    :cond_31
    invoke-virtual {p0}, Lauch;->g()F

    move-result p0

    :goto_13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->m()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lauch;->a:Laucf;

    iget-object v1, v1, Laucf;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lauch;->b(Ljava/util/Set;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laucd;->a:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object p0, p0, Laucf;->b:Lauch;

    invoke-virtual {p0}, Lauch;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
