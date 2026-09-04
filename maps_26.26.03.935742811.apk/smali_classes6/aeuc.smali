.class public final synthetic Laeuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeuc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laeuc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-static {p0}, Lblcc;->ae(Lbair;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-static {p0}, Lblcc;->ae(Lbair;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Laxkl;

    invoke-virtual {p0}, Laxkl;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Laxkl;

    invoke-virtual {p0}, Laxkl;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-static {p0}, Lblcc;->ae(Lbair;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lcali;->ab(Lcqri;)Lceue;

    move-result-object v0

    sget-object v4, Lccgd;->a:Lccgd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbh;

    iget-object v6, v5, Lbh;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string v7, "confirmedHomeInferredHomeDistanceMeters"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide v8, 0x4072c00000000000L    # 300.0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    const/16 v1, 0x12c

    goto :goto_1

    :cond_3
    const-wide v8, 0x40b3880000000000L    # 5000.0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_4

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_4
    const/16 v1, 0x1388

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccgd;

    iget v7, v6, Lccgd;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lccgd;->b:I

    iput v1, v6, Lccgd;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lceue;->a:Ljava/lang/Object;

    check-cast v1, Lccgd;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    iput-object v1, v2, Lcceo;->ac:Lccgd;

    iget v1, v2, Lcceo;->e:I

    const/high16 v4, 0x4000000

    or-int/2addr v1, v4

    iput v1, v2, Lcceo;->e:I

    invoke-virtual {v0}, Lceue;->L()Lcceo;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrb;->eg:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Laeya;

    iget-object v2, v1, Laeya;->d:Lbheg;

    if-nez v2, :cond_5

    const-string v2, "userEvent3Reporter"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aR:Lbhdr;

    invoke-virtual {v5}, Lbh;->O()Landroid/view/View;

    move-result-object v4

    invoke-interface {p0, v4}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object p0

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-virtual {p0, v0}, Larhy;->b(Lcnel;)V

    invoke-virtual {p0}, Larhy;->a()Larhz;

    move-result-object p0

    iget-object v0, v1, Laeya;->c:Larib;

    if-nez v0, :cond_6

    const-string v0, "personalPlacesVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    invoke-interface {v3, p0}, Larib;->B(Larhz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Laexi;

    iget-object p0, p0, Laexi;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Laexf;

    invoke-virtual {p0}, Laexf;->b()Lbnxa;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-static {p0}, Lblcc;->ae(Lbair;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    new-instance v0, Ldaw;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Laewe;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-string p0, ""

    :goto_3
    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldaw;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_8

    sget-object v0, Laevp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Laevn;

    if-eqz p0, :cond_8

    iget-object p0, p0, Laevn;->a:Lbnxa;

    return-object p0

    :cond_8
    return-object v3

    :pswitch_d
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    if-nez p0, :cond_9

    sget-object p0, Lcnnn;->a:Lcnnn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchdl;->w(Lcqri;)Lcnnn;

    move-result-object p0

    :cond_9
    check-cast p0, Lcnnn;

    iget v0, p0, Lcnnn;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcnnn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laeut;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    iget v1, p0, Lcnnn;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    new-instance v1, Laeum;

    iget-object v4, p0, Lcnnn;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v4}, Laeum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-eqz v0, :cond_c

    iget v4, p0, Lcnnn;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    new-instance v3, Laevr;

    new-instance v4, Laeum;

    iget-object v5, p0, Lcnnn;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v5}, Laeum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcnnn;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Laevr;-><init>(Laeum;Ljava/lang/String;)V

    :cond_c
    new-instance v4, Lcxwl;

    invoke-direct {v4}, Lcxwl;-><init>()V

    iget-object v5, p0, Lcnnn;->c:Ljava/lang/String;

    const-string v6, "IN"

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcnnn;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_d

    sget-object v5, Lcoou;->m:Lcoou;

    iget-object v6, p0, Lcnnn;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v5, p0, Lcnnn;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-le v5, v2, :cond_f

    sget-object v5, Lcoou;->e:Lcoou;

    iget-object v6, p0, Lcnnn;->d:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lcnnn;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_f

    sget-object v2, Lcoou;->e:Lcoou;

    iget-object v5, p0, Lcnnn;->d:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    iget v2, p0, Lcnnn;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    sget-object v2, Lcoou;->d:Lcoou;

    iget-object v5, p0, Lcnnn;->f:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v2, p0, Lcnnn;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    sget-object v2, Lcoou;->h:Lcoou;

    iget-object v5, p0, Lcnnn;->h:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v2, p0, Lcnnn;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_12

    sget-object v2, Lcoou;->i:Lcoou;

    iget-object v5, p0, Lcnnn;->i:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v2, p0, Lcnnn;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_15

    sget-object v2, Lcoou;->k:Lcoou;

    iget-object v5, p0, Lcnnn;->j:Lcnnm;

    if-nez v5, :cond_13

    sget-object v5, Lcnnm;->a:Lcnnm;

    :cond_13
    iget-object v5, v5, Lcnnm;->b:Ljava/lang/String;

    iget-object p0, p0, Lcnnn;->j:Lcnnm;

    if-nez p0, :cond_14

    sget-object p0, Lcnnm;->a:Lcnnm;

    :cond_14
    iget-object p0, p0, Lcnnm;->c:Ljava/lang/String;

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v4}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Laeui;

    invoke-direct {v2, v0, v1, v3, p0}, Laeui;-><init>(Ljava/lang/String;Laeum;Laevr;Ljava/util/Map;)V

    return-object v2

    :pswitch_f
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Laxkl;

    invoke-virtual {p0}, Laxkl;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Laevc;

    iget-object p0, p0, Laevc;->b:Lahww;

    if-nez p0, :cond_16

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v3, p0

    :goto_7
    invoke-interface {v3}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Laeuc;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

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
