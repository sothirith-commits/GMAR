.class public final synthetic Lafbo;
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

    iput p2, p0, Lafbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lafbo;->b:I

    const-string v1, "Required value was null."

    const/4 v2, 0x2

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget v0, Lafrs;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ldwj;->Z(Lfdm;I)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lfkg;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget v0, Lafrs;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lblcc;->M(Ldxq;)F

    move-result p0

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    neg-int p0, p0

    int-to-long p0, p0

    new-instance v0, Lfkp;

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lbfip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    check-cast p0, Lafrc;

    invoke-virtual {p0}, Lafrc;->c()Lafvb;

    move-result-object v0

    invoke-interface {v0, p1}, Lafvb;->f(Lbfip;)V

    invoke-virtual {p0}, Lafrc;->c()Lafvb;

    move-result-object p1

    iget-object p0, p0, Lafrc;->j:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->b(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lafqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    check-cast p0, Lafrc;

    invoke-virtual {p0}, Lafrc;->f()V

    iget-object p1, p0, Lafrc;->l:Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->c:Lnnh;

    new-instance v0, Lafph;

    iget-object v2, p1, Lnnh;->ex:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laftq;

    iget-object v2, p1, Lnnh;->eD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafpp;

    iget-object p1, p1, Lnnh;->fY:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lafot;

    iget-object v6, p0, Lafrc;->f:Lcxyh;

    iget-object v5, p0, Lafrc;->d:Lafrf;

    iget-object v4, p0, Lafrc;->c:Lafqo;

    iget-object v3, p0, Lafrc;->b:Lbfip;

    iget-object v2, p0, Lafrc;->a:Lctum;

    invoke-direct/range {v0 .. v9}, Lafph;-><init>(Lafqb;Lctum;Lbfip;Lafqo;Lafrf;Lcxyh;Laftq;Lafpp;Lafot;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    check-cast p0, Lafph;

    iget-object v0, p0, Lafph;->a:Lcxyh;

    check-cast p1, Lafnx;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lahws;

    invoke-direct {v1, v0}, Lahws;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lafph;->b:Laftz;

    invoke-interface {p0, p1, v1}, Laftz;->a(Lafnx;Lahwr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget-object p1, Lafmw;->a:Lcbka;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget-object p1, Lafmw;->a:Lcbka;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget-object p1, Lafmw;->a:Lcbka;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget-object p1, Lafmw;->a:Lcbka;

    const/4 p1, 0x1

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    sget-object p1, Lafmw;->a:Lcbka;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcogx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcogx;->d:Ljava/lang/String;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lacfu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lacfu;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lacfu;->a:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-static {p1}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object p1

    sget-object v0, Ladfe;->b:Ladfe;

    invoke-virtual {p1, v0}, Ladfb;->g(Ladfe;)V

    check-cast p0, Lafkg;

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object v0

    invoke-virtual {v0}, Lafko;->f()Ladfh;

    move-result-object v0

    iget-object v0, v0, Ladfh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladfb;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ladfb;->a()Ladfh;

    move-result-object p1

    invoke-virtual {p0}, Lafkg;->e()Lafko;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafko;->r(Ladfh;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, Lacfu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lacfu;->b:I

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lacfu;->a:Landroid/net/Uri;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-static {p1}, Ladif;->h(Landroid/net/Uri;)Ladfb;

    move-result-object p1

    check-cast p0, Lafjx;

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object v0

    invoke-virtual {v0}, Lafkc;->d()Ladfh;

    move-result-object v0

    iget-object v0, v0, Ladfh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladfb;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ladfb;->a()Ladfh;

    move-result-object p1

    invoke-virtual {p0}, Lafjx;->e()Lafkc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafkc;->k(Ladfh;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    new-instance v0, Lfcv;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v1, Lcyaw;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcyaw;-><init>(FF)V

    invoke-direct {v0, p0, v1}, Lfcv;-><init>(FLcyax;)V

    invoke-static {p1, v0}, Ldwj;->Y(Lfdm;Lfcv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcgmm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    check-cast p0, Laffi;

    iget-object p0, p0, Laffi;->d:Lafnh;

    invoke-virtual {p0, p1, v3}, Lafnh;->b(Lcgmm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lfdm;

    iget-object p0, p0, Lafbo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

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
