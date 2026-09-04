.class public final synthetic Lajhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajhi;Left;FLcxyw;I)V
    .locals 0

    iput p5, p0, Lajhg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajhg;->a:Left;

    iput p3, p0, Lajhg;->b:F

    iput-object p4, p0, Lajhg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Left;FLaiaj;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lajhg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhg;->a:Left;

    iput p2, p0, Lajhg;->b:F

    iput-object p3, p0, Lajhg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajhg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lajhg;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcli;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit8 v1, v3, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/2addr v3, v5

    invoke-interface {v2, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lajhg;->a:Left;

    iget-object v3, p0, Lajhg;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcli;->d()F

    move-result v4

    invoke-virtual {v0}, Lcli;->c()F

    move-result v0

    div-float/2addr v4, v0

    sget-object v0, Lajhi;->b:Lajhi;

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lajhg;->b:F

    cmpg-float v0, v0, v4

    const/4 v3, 0x0

    if-gez v0, :cond_4

    invoke-static {v1, v3, v5, v5}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1, v3, v5, v5}, Lcos;->C(Left;Leff;ZI)Left;

    move-result-object v1

    :goto_2
    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lduc;->F()V

    :goto_3
    iget-object p0, p0, Lajhg;->d:Ljava/lang/Object;

    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v2, v0, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v2, v4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v2, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lclg;->a:Lclg;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    move-object v0, p1

    check-cast v0, Lfdf;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lajhg;->b:F

    iget-object v4, p0, Lajhg;->a:Left;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v4, v5, v3}, Lcos;->o(Left;FF)Left;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcos;->v(Left;FFI)Left;

    move-result-object v1

    iget-object v3, p0, Lajhg;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v1

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v7, v3, Lajhw;->S:J

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v3

    iget-wide v5, v3, Lajhw;->E:J

    invoke-static {v11}, Laleb;->aL(Lduc;)Lajib;

    move-result-object v3

    iget v3, v3, Lajib;->c:F

    invoke-static {v11}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v4, v3, Lajih;->g:Lekp;

    move v3, v2

    new-instance v2, Lajhf;

    invoke-direct {v2}, Lajhf;-><init>()V

    new-instance v9, Lajgc;

    iget-object p0, p0, Lajhg;->d:Ljava/lang/Object;

    const/16 v10, 0xa

    invoke-direct {v9, p0, v10}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const p0, -0xc922f77

    invoke-static {p0, v9, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    and-int/lit8 p0, v3, 0xe

    const/high16 v3, 0x30000000

    or-int v12, p0, v3

    const/16 v13, 0x44

    const/4 v3, 0x0

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v13}, Lbsrw;->V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
