.class public final synthetic Lacbd;
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

    iput p2, p0, Lacbd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lacbd;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcodd;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lacwt;

    invoke-virtual {p0, p1}, Lacwt;->k(Lcodd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lacre;

    invoke-virtual {p0}, Lacre;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    iget-object p0, p0, Lacre;->b:Lctum;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:F

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iput p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:F

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lamun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lamun;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    sget-object p1, Lacpn;->a:Lacpn;

    check-cast p0, Lcyix;

    invoke-static {p0, p1}, Ldcm;->d(Lcyix;Lacpq;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lgue;

    sget-object v0, Lacpy;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0xd02

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Playback error"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    sget-object p1, Lacpn;->a:Lacpn;

    check-cast p0, Lcyix;

    invoke-static {p0, p1}, Ldcm;->d(Lcyix;Lacpq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lgve;

    new-instance v0, Lacpp;

    sget-object v1, Lgve;->a:Lgve;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p1, Lgve;->b:I

    iget v2, p1, Lgve;->c:I

    int-to-long v3, v1

    int-to-long v1, v2

    iget p1, p1, Lgve;->d:F

    float-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v1, v11

    or-long/2addr v1, v3

    if-gez v9, :cond_2

    and-long v3, v1, v11

    shr-long/2addr v1, v10

    long-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-long v1, p1

    shl-long/2addr v1, v10

    long-to-int p1, v3

    goto :goto_0

    :cond_2
    cmpl-double v3, v5, v7

    if-lez v3, :cond_3

    and-long v3, v1, v11

    shr-long/2addr v1, v10

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    long-to-int p1, v1

    int-to-long v1, p1

    shl-long/2addr v1, v10

    float-to-int p1, v3

    :goto_0
    int-to-long v3, p1

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    :cond_3
    :goto_1
    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lacpp;-><init>(J)V

    check-cast p0, Lcyix;

    invoke-static {p0, v0}, Ldcm;->d(Lcyix;Lacpq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lachb;

    invoke-virtual {p0}, Lachb;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    iget-object p0, p0, Lachb;->a:Lctum;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lhmy;

    invoke-virtual {p0, p1}, Lhmy;->b(I)Lgut;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgut;->b(I)Lgti;

    move-result-object p0

    iget-object p0, p0, Lgti;->m:Lgub;

    return-object p0

    :pswitch_f
    check-cast p1, Laced;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    sget v0, Laccs;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lacdi;

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lacdi;

    iget-object v0, p1, Lacdi;->b:Lacdg;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v1}, Lacdg;->a(Lacdg;Ljava/lang/String;Lacep;I)Lacdg;

    move-result-object p0

    invoke-static {p1, v3, v3, p0, v2}, Lacdi;->f(Lacdi;Lacej;Lacdh;Lacdg;I)Lacdi;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Lacdr;

    if-eqz v0, :cond_5

    check-cast p1, Lacdr;

    iget-object v0, p1, Lacdr;->b:Lacdp;

    check-cast p0, Ljava/lang/String;

    const/16 v4, 0xe

    invoke-static {v0, p0, v3, v1, v4}, Lacdp;->d(Lacdp;Ljava/lang/String;Lacep;ZI)Lacdp;

    move-result-object p0

    invoke-static {p1, v3, v3, p0, v2}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Lacdl;

    if-eqz v0, :cond_6

    check-cast p1, Lacdl;

    iget-object v4, p1, Lacdl;->b:Lacdj;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lacdj;->d(Lacdj;Ljava/lang/String;Lacep;ZLaszk;I)Lacdj;

    move-result-object p0

    invoke-static {p1, v3, v3, p0, v2}, Lacdl;->a(Lacdl;Lacej;Lacdk;Lacdj;I)Lacdl;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Lacdw;

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    check-cast p1, Lacdw;

    new-instance v0, Lacdu;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lacdu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v0, v1}, Lacdw;->f(Lacdw;Lacej;Lacdu;I)Lacdw;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Lacdz;

    if-eqz v0, :cond_8

    check-cast p1, Lacdz;

    new-instance v0, Lacdx;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lacdx;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v0, v1}, Lacdz;->f(Lacdz;Lacej;Lacdx;I)Lacdz;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, p1, Lacdo;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t add caption"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lro;

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    sget-object p1, Lrz;->a:Lrz;

    invoke-static {p1}, Lmm;->i(Lsd;)Lbpyi;

    move-result-object p1

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    check-cast p0, Lro;

    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lacbd;->a:Ljava/lang/Object;

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-object p1

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
