.class public final synthetic Laudc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laudc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudc;->b:Ljava/lang/Object;

    iput p2, p0, Laudc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laudc;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Lcnzp;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbfbw;->aM(Lcnzp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->bx(Lbbae;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->do(Lazkd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Layep;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->eL(Layep;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->eV(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->eW(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Laudc;->b:Ljava/lang/Object;

    sget-object v0, Left;->g:Lefq;

    invoke-interface {p1, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Layei;

    const/4 v3, 0x3

    invoke-direct {v4, p2, v3}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lduc;->F()V

    :goto_1
    iget p0, p0, Laudc;->a:I

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {p1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {p1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {p1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Lclg;->a:Lclg;

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_4

    const p0, -0x5e980fb9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lefe;->e:Lefg;

    invoke-interface {p2, v0, p0}, Lclf;->a(Left;Lefg;)Left;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lbcgz;->eV(Left;Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_2

    :cond_4
    const p0, -0x5e98197c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lefe;->e:Lefg;

    invoke-interface {p2, v0, p0}, Lclf;->a(Left;Lefg;)Left;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lbcgz;->eW(Left;Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    :goto_2
    invoke-interface {p1}, Lduc;->o()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Laxsd;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laxrh;->m(Laxsd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Lcomp;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laxhr;->aA(Lcomp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Lcomq;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laxhr;->aC(Lcomq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Lcomp;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laxhr;->az(Lcomp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Lazrc;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laxhr;->ba(Lazrc;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Laxpj;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laxpj;->d(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Laudc;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Laqhy;

    move-object v0, p2

    check-cast v0, Laxkr;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v0, v3, v4}, Laqhy;-><init>(Laxkr;Lcxwx;I)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    iget p0, p0, Laudc;->a:I

    check-cast v1, Lcxyv;

    invoke-static {p2, v1, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    check-cast p2, Laxkr;

    invoke-static {p2, p0, p1, v2}, Laxhr;->V(Laxkr;ILduc;I)V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->hi(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbcgz;->hf(Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laude;->e(Latvf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laude;->j(Latvf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laude;->f(Latvf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laude;->b(Latvf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laudc;->a:I

    iget-object p0, p0, Laudc;->b:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Laude;->c(Latvf;Lduc;I)V

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
