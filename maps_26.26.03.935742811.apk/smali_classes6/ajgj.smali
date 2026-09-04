.class public final Lajgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajgj;->b:I

    iput-object p1, p0, Lajgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lajgj;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lajgj;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic c(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lajgj;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, Lajgj;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 7

    iget v0, p0, Lajgj;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesp;

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget-object p0, p0, Lajgj;->a:Ljava/lang/Object;

    check-cast p0, Lajby;

    iput p3, p0, Lajby;->e:I

    iget p0, p2, Letp;->a:I

    iget p3, p2, Letp;->b:I

    new-instance p4, Lajbs;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, Lajbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p3, p4}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    invoke-interface {v2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lajgj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Letp;

    iget v3, v3, Letp;->b:I

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Letp;

    iget v5, v5, Letp;->b:I

    if-ge v3, v5, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-ge v3, v5, :cond_3

    move-object v2, v4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Letp;

    iget p2, v2, Letp;->b:I

    int-to-float p2, p2

    check-cast p0, Lajgm;

    iget-object v2, p0, Lajgm;->d:Ldxg;

    invoke-virtual {v2, p2}, Ldxg;->j(F)V

    invoke-virtual {p0}, Lajgm;->c()F

    move-result p2

    invoke-virtual {p0}, Lajgm;->d()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Lajgm;->a()F

    move-result v2

    invoke-virtual {p0}, Lajgm;->c()F

    move-result v3

    invoke-virtual {p0}, Lajgm;->a()F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, v2, p0}, Lcyac;->y(FFF)F

    move-result p0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result p2

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    new-instance p3, Lajfx;

    invoke-direct {p3, v0, v1}, Lajfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p0, p3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
