.class public final Lajdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->A(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->B(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic c(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->C(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lejz;->D(Lesq;Lero;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lajck;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lajck;-><init>(I)V

    invoke-static {v0, v2, v2, v1}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget v8, v1, Lajdw;->a:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static/range {p3 .. p4}, Lfke;->h(J)Z

    move-result v3

    mul-int/2addr v1, v8

    if-eqz v3, :cond_5

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesp;

    invoke-static/range {p3 .. p4}, Lfke;->a(J)I

    move-result v6

    invoke-interface {v5, v6}, Lesp;->d(I)I

    move-result v5

    if-le v5, v3, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_4

    invoke-static/range {p3 .. p4}, Lfke;->b(J)I

    move-result v3

    :cond_4
    move v11, v3

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    move v12, v11

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lfke;->l(JIIIII)J

    move-result-wide v5

    goto :goto_1

    :cond_5
    move-wide/from16 v5, p3

    move v4, v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v9, p2

    invoke-static {v9, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesp;

    invoke-interface {v9, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Lcxzy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcxzy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letp;

    iget v5, v5, Letp;->a:I

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    iget v9, v9, Letp;->a:I

    if-ge v5, v9, :cond_7

    move v5, v9

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letp;

    iget v10, v10, Letp;->a:I

    add-int/2addr v9, v10

    goto :goto_4

    :cond_a
    add-int v5, v9, v1

    :cond_b
    move v1, v5

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    iget v9, v9, Letp;->b:I

    add-int/2addr v2, v9

    goto :goto_5

    :cond_c
    :goto_6
    move-object v5, v3

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letp;

    iget v5, v5, Letp;->b:I

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    iget v9, v9, Letp;->b:I

    if-ge v5, v9, :cond_e

    move v5, v9

    goto :goto_7

    :cond_f
    move v2, v5

    goto :goto_6

    :goto_8
    new-instance v3, Lajdv;

    invoke-direct/range {v3 .. v8}, Lajdv;-><init>(ZLjava/util/List;Lcxzy;Lcxzy;I)V

    invoke-static {v0, v1, v2, v3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
