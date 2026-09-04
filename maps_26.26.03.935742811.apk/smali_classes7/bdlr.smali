.class public final synthetic Lbdlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafnk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lbdlr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbdlr;->a:Z

    iput-object p3, p0, Lbdlr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdlr;->b:Lkotlin/jvm/functions/Function1;

    const-string p1, "review_leaf_result_stats_key"

    iput-object p1, p0, Lbdlr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcuy;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lbdlr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbdlr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbdlr;->a:Z

    iput-object p4, p0, Lbdlr;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbdlr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbdlr;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lcli;

    move-object v7, p2

    check-cast v7, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eq v2, p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v7, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcli;->d()F

    move-result v6

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1}, Lcos;->u(Left;)Left;

    move-result-object p1

    sget-object p2, Lefe;->k:Leff;

    sget-object p3, Lckv;->c:Lcku;

    const/16 v0, 0x30

    invoke-static {p3, p2, v7, v0}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object p2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result p3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v0

    invoke-static {v7, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    sget-object v2, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lduc;->F()V

    :goto_2
    iget-boolean v5, p0, Lbdlr;->a:Z

    iget-object v2, p0, Lbdlr;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbdlr;->e:Ljava/lang/Object;

    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v7, p2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->d:Lcxyv;

    invoke-static {v7, v0, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Leuz;->f:Lcxyv;

    invoke-static {v7, p2, p3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, p2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Leuz;->c:Lcxyv;

    invoke-static {v7, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v4, v2

    check-cast v4, Lcuy;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lwcw;->fx(Ljava/util/List;Lcuy;ZFLduc;I)V

    invoke-virtual {v4}, Lcuy;->h()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lbdlr;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbdlr;->b:Lkotlin/jvm/functions/Function1;

    const p3, 0x4522ce9c

    invoke-interface {v7, p3}, Lduc;->C(I)V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroq;

    invoke-static {p1, p0, p2, v7, v1}, Lwcw;->fu(Lroq;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_3

    :cond_4
    const p0, 0x45269adf

    invoke-interface {v7, p0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_3
    invoke-interface {v7}, Lduc;->o()V

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    check-cast p1, Lfdf;

    move-object v9, p2

    check-cast v9, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    and-int/2addr p2, v2

    const/16 p3, 0x10

    if-eq p1, p3, :cond_7

    move v1, v2

    :cond_7
    invoke-interface {v9, v1, p2}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbdlr;->e:Ljava/lang/Object;

    iget-object v7, p0, Lbdlr;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lbdlr;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lbdlr;->a:Z

    iget-object v3, p0, Lbdlr;->c:Ljava/lang/Object;

    sget-object v5, Lafmy;->a:Lafmy;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lafmw;->e(Lafnk;ZLafmy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lduc;I)V

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
