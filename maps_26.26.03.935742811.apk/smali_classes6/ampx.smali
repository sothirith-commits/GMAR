.class public final Lampx;
.super Lamqa;
.source "PG"


# instance fields
.field public a:Lazus;

.field public b:Lamnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamqa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->eO:Lccgl;

    return-object p0
.end method

.method public final s(Lduc;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const v3, 0x2d7edb4c

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v2, 0x3

    if-eq v5, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-interface {v9, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lampx;->a:Lazus;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "gmmClientParameters"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-interface {v2}, Lazus;->getAskmapsParameters()Lcjmq;

    move-result-object v2

    iget-object v2, v2, Lcjmq;->r:Lcjmo;

    if-nez v2, :cond_4

    sget-object v2, Lcjmo;->a:Lcjmo;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcjmo;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_5

    move-object v5, v3

    :cond_5
    if-nez v5, :cond_6

    const v5, -0x36cab065

    invoke-interface {v9, v5}, Lduc;->C(I)V

    const v5, 0x7f140346

    invoke-static {v5, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const v6, -0x36cab7a9

    invoke-interface {v9, v6}, Lduc;->C(I)V

    :goto_3
    move-object v6, v9

    check-cast v6, Ldvb;

    invoke-virtual {v6}, Ldvb;->af()V

    move-object v13, v5

    iget-object v5, v2, Lcjmo;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_8

    const v3, -0x36caa066

    invoke-interface {v9, v3}, Lduc;->C(I)V

    const v3, 0x7f140343

    invoke-static {v3, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const v5, -0x36caa78b

    invoke-interface {v9, v5}, Lduc;->C(I)V

    :goto_5
    move-object v5, v9

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->af()V

    move-object v14, v3

    invoke-static {v9}, Lazq;->j(Lduc;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, v2, Lcjmo;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, v2, Lcjmo;->e:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v5, v2, Lcjmo;->d:Ljava/lang/String;

    :goto_6
    move-object v11, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcjmo;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v2, v2, Lcjmo;->g:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lcjmo;->f:Ljava/lang/String;

    :goto_7
    move-object v12, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lampz;->a:Lcxyw;

    new-instance v2, Lampw;

    invoke-direct {v2, v0, v4}, Lampw;-><init>(Ljava/lang/Object;I)V

    const v3, -0x7e6509c1

    invoke-static {v3, v2, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    invoke-interface {v9, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object v3, v9

    check-cast v3, Ldvb;

    invoke-virtual {v3}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v10, Laado;

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Laado;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v3, v10}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_c
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xd80

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Laleb;->aU(Left;Lcqh;Lcxyw;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Lduc;->w()V

    :goto_8
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lajai;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lajai;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_e
    return-void
.end method
