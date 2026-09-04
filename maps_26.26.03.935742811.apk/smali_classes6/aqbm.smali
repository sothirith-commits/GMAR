.class final Laqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Laqbs;

.field final synthetic b:Laqbr;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laqbs;Laqbr;I)V
    .locals 0

    iput-object p1, p0, Laqbm;->a:Laqbs;

    iput-object p2, p0, Laqbm;->b:Laqbr;

    iput p3, p0, Laqbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lbqpn;

    move-object v7, p2

    check-cast v7, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    if-nez p2, :cond_2

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eq v1, p2, :cond_1

    move p2, v9

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/2addr p1, p2

    :cond_2
    and-int/lit8 p2, p1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    and-int/lit8 p2, p1, 0x1

    invoke-interface {v7, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object v1, p0, Laqbm;->a:Laqbs;

    iget-object p2, p0, Laqbm;->b:Laqbr;

    invoke-interface {v7, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v2, :cond_4

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, Lagaq;

    const/16 v2, 0x14

    invoke-direct {v4, p2, v2, v10, v10}, Lagaq;-><init>(Ljava/lang/Object;I[C[B)V

    invoke-interface {v7, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Laqbl;

    invoke-direct {v5, p2, v1, v3}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lcxyh;

    invoke-interface {v7, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Laqbl;

    invoke-direct {v5, p2, v1, v9}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    check-cast v4, Lcxyh;

    invoke-interface {v7, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Laqbl;

    const/4 v5, 0x3

    invoke-direct {v6, p2, v1, v5}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v6

    check-cast v5, Lcxyh;

    invoke-interface {v7, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v8, Lapaf;

    invoke-direct {v8, p2, p3}, Lapaf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    and-int/lit8 p1, p1, 0xe

    move-object v6, v8

    check-cast v6, Lcxyh;

    move v8, p1

    invoke-static/range {v0 .. v8}, Laqbn;->n(Lbqpn;Laqbs;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyh;Lcxyh;Lduc;I)V

    iget p0, p0, Laqbm;->c:I

    iget-object p1, p2, Laqbr;->u:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p1

    if-ge p0, p1, :cond_e

    const p0, 0x79d3992b

    invoke-interface {v7, p0}, Lduc;->C(I)V

    sget-object p0, Left;->g:Lefq;

    const/high16 p1, 0x41a00000    # 20.0f

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v9}, Lcpn;->P(Left;FFI)Left;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v10, v7, p1, v9}, Laleb;->ca(Left;Lajff;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_3

    :cond_e
    const p0, 0x79d4b677

    invoke-interface {v7, p0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_3

    :cond_f
    invoke-interface {v7}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
