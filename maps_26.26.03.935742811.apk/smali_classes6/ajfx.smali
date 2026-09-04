.class public final synthetic Lajfx;
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

    iput p2, p0, Lajfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lajfx;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lajtb;->a:Ljava/util/List;

    iget-boolean v3, p1, Lajtb;->b:Z

    iget-object v5, p1, Lajtb;->c:Lclqc;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Lajtc;

    iget-object v0, p0, Lajtc;->k:Lajvt;

    const/4 v4, 0x0

    const/16 v6, 0x9

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lajvt;->a(Lajvt;Lcgdn;Ljava/util/List;ZLcjed;Lclqc;I)Lajvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajtc;->e(Lajvt;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Lajqb;

    iget-object p0, p0, Lajqb;->a:Lbair;

    invoke-virtual {p0, p1, v4}, Lbair;->j(Landroid/view/View;Z)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lajqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Lajpl;

    invoke-virtual {p1, p0}, Lajqp;->setElementHolder(Lajpl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    sget-object v0, Lajhq;->a:Lcxyw;

    invoke-static {p1, p0, v0, v1}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    new-instance p1, Lfkr;

    invoke-direct {p1, v0, v1}, Lfkr;-><init>(J)V

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lfkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {p1, v0}, Lfkg;->mt(F)F

    move-result p1

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Lcyaj;->k(F)I

    move-result v2

    invoke-static {v2, v4}, Lcyac;->z(II)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result p1

    invoke-static {p1, v4}, Lcyac;->z(II)I

    move-result p1

    new-instance v0, Lfkp;

    int-to-long v3, p1

    int-to-long v1, v2

    shl-long p0, v1, p0

    and-long v1, v3, v5

    or-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    check-cast v2, Lelu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lelu;->o()J

    move-result-wide v3

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Lajhl;

    iget-object v1, p0, Lajhl;->a:Lemp;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lemp;->j(Lemp;Lelu;JLejm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-virtual {p1, p0, v4, v4}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    check-cast p0, Lbkzi;

    iget-boolean p0, p0, Lbkzi;->a:Z

    if-nez p0, :cond_1

    invoke-static {p1}, Ldwj;->P(Lfdm;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    invoke-virtual {p1, v0, v4, v4}, Leto;->B(Letp;II)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laleb;->bz(Lcxyv;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, v3, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, v3, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laleb;->bz(Lcxyv;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laleb;->bz(Lcxyv;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Laleb;->bz(Lcxyv;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lajfx;->a:Ljava/lang/Object;

    invoke-interface {p0, v3, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
