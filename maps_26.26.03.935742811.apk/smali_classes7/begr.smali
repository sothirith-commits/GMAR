.class public final synthetic Lbegr;
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

    iput p2, p0, Lbegr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbegr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbegr;->b:I

    const-string v1, "editorConfiguration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lbepj;

    iget-object p0, p0, Lbepj;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lffh;->d(I)F

    move-result v0

    invoke-virtual {p1, v2}, Lffh;->c(I)F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lcxzx;

    iput v0, p0, Lcxzx;->a:F

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbekk;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Lbemp;->f(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbeni;

    invoke-direct {v2, p1, v1, v0, p0}, Lbeni;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcxyh;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lczno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lbejp;

    iget-object p0, p0, Lbejp;->f:Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq v3, p0, :cond_2

    move-object p1, v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lbemp;->n(Lczno;)Lclau;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4

    :pswitch_8
    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    iget-object p1, p1, Lbege;->f:Lbegl;

    invoke-virtual {p1}, Lbegl;->a()Lbegd;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbega;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcsyp;->F(Lj$/time/YearMonth;)Lczno;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lbejp;

    iget-object p0, p0, Lbejp;->c:Lczno;

    return-object p0

    :cond_5
    return-object v4

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lbeig;

    iget-object v1, p0, Lbeig;->g:Lbnwt;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemf;->a(Loov;)Lbegd;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lbeig;->a(Lbegd;)V

    :cond_7
    iput-object v0, p0, Lbeig;->g:Lbnwt;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move-object p1, v4

    :cond_8
    if-eqz p1, :cond_a

    move-object v0, p0

    check-cast v0, Lbehs;

    iget-object v0, v0, Lbehs;->aF:Lbeha;

    if-nez v0, :cond_9

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lbeha;->b:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjf;->b:I

    iput-object p1, v1, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcmjf;

    :cond_a
    check-cast p0, Lbehs;

    iput-object v4, p0, Lbehs;->aH:Lcmjf;

    iget-object p0, p0, Lbehs;->aD:Lbegq;

    invoke-virtual {p0}, Lbegq;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lagld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    iget-object v0, p0, Lbehs;->aF:Lbeha;

    if-nez v0, :cond_b

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, v0

    :goto_2
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsry;->z:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, v4, Lbeha;->e:Lckjf;

    if-eqz v1, :cond_c

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lccgn;->a:Lccgn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccgn;

    iget v1, v1, Lckjf;->d:I

    iput v1, v5, Lccgn;->c:I

    iget v1, v5, Lccgn;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lccgn;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccgn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcceo;->z:Lccgn;

    iget v3, v1, Lcceo;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v1, Lcceo;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcceo;

    invoke-virtual {v0, v1}, Lbhdz;->r(Lcceo;)V

    :cond_c
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagld;->e(Lbhec;)V

    iget-object p0, p0, Lbehs;->aE:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lbeht;

    invoke-direct {v0, p0}, Lbeht;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lagld;->d(Laglb;)V

    iget-object p0, p1, Lagle;->c:Landroid/view/View;

    iget-object v0, p1, Lagld;->b:Landroid/content/res/Resources;

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f1418d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object v0

    invoke-virtual {v0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafxd;->b(I)V

    invoke-virtual {p0}, Lbehs;->aX()Lbheg;

    move-result-object p1

    new-instance v0, Lbhft;

    invoke-virtual {p0}, Lbehs;->ba()Lblgq;

    move-result-object p0

    sget-object v1, Lccdk;->HI:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbegx;

    invoke-virtual {v1, v0, p1}, Lbegx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbegx;

    iput-object p1, v0, Lbegx;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbegx;->a:Lgps;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, p0

    check-cast v1, Lgps;

    invoke-virtual {v1, p1}, Lgps;->l(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, Lbegx;->i:Lgps;

    check-cast p0, Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lbegx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgps;->l(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    new-instance v1, Lbdvj;

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Lbdvj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lgpg;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbegr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_f
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
