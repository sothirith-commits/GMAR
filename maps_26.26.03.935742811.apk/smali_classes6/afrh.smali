.class public final synthetic Lafrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lafnq;

.field public final synthetic b:Lafnq;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcxyh;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrh;->a:Lafnq;

    iput-object p2, p0, Lafrh;->b:Lafnq;

    iput-object p3, p0, Lafrh;->c:Ljava/util/List;

    iput p4, p0, Lafrh;->d:F

    iput-object p5, p0, Lafrh;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lafrh;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lafrh;->g:Lcxyh;

    iput p8, p0, Lafrh;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    sget v1, Lafrs;->a:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-interface {v6, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Left;->g:Lefq;

    sget p2, Lafrs;->a:F

    invoke-static {p1, p2}, Lcos;->e(Left;F)Left;

    move-result-object p2

    sget-object v1, Lefe;->h:Lefg;

    invoke-static {v1, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v6, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v6, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v6, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v6, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v6, p2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance p2, Lcky;

    sget-object v10, Lefe;->e:Lefg;

    invoke-direct {p2, v10, v0}, Lcky;-><init>(Lefg;Z)V

    invoke-static {v1, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v1

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v6, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lduc;->F()V

    :goto_2
    iget-object v7, p0, Lafrh;->g:Lcxyh;

    iget-object v11, p0, Lafrh;->f:Lkotlin/jvm/functions/Function1;

    move-object v12, v3

    iget v3, p0, Lafrh;->d:F

    invoke-static {v6, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v10, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, p2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p1}, Lcos;->u(Left;)Left;

    move-result-object p1

    invoke-static {p1, v3}, Lcos;->e(Left;F)Left;

    move-result-object p1

    invoke-static {v6}, Laleb;->aL(Lduc;)Lajib;

    move-result-object p2

    iget p2, p2, Lajib;->b:F

    invoke-static {v6}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p2

    iget-object p2, p2, Lajih;->c:Lekp;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Ldwj;->k(Left;FLekp;)Left;

    move-result-object p1

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object p2

    iget-wide v0, p2, Lajhw;->ad:J

    invoke-static {v6}, Laleb;->aP(Lduc;)Lajih;

    move-result-object p2

    iget-object p2, p2, Lajih;->c:Lekp;

    invoke-static {p1, v0, v1, p2}, Lano;->j(Left;JLekp;)Left;

    move-result-object p1

    invoke-static {p1, v6, v2}, Lclc;->c(Left;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, Laewh;

    const/16 p1, 0x14

    invoke-direct {p2, v11, v7, p1}, Laewh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget p1, p0, Lafrh;->h:I

    iget-object v4, p0, Lafrh;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lafrh;->c:Ljava/util/List;

    iget-object v1, p0, Lafrh;->b:Lafnq;

    iget-object v0, p0, Lafrh;->a:Lafnq;

    and-int/lit8 p0, p1, 0x8

    shl-int/lit8 p1, p0, 0x3

    or-int v7, p0, p1

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lafrs;->e(Lafnq;Lafnq;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
