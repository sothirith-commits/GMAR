.class public final Laizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsw;


# instance fields
.field final synthetic a:Lcybo;

.field final synthetic b:Laizp;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lcybo;Laizp;F)V
    .locals 0

    iput-object p1, p0, Laizi;->a:Lcybo;

    iput-object p2, p0, Laizi;->b:Laizp;

    iput p3, p0, Laizi;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcsx;J)Lesr;
    .locals 12

    iget-object v0, p0, Laizi;->a:Lcybo;

    invoke-interface {v0}, Lcybo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizl;

    invoke-virtual {v0}, Laizl;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Laizi;->b:Laizp;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-static/range {v3 .. v9}, Lfke;->l(JIIIII)J

    move-result-wide p2

    invoke-virtual {v2}, Laizp;->b()I

    move-result v3

    if-ge v3, v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    new-instance v4, Lcybc;

    invoke-direct {v4, v3, v1}, Lcybc;-><init>(II)V

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    new-instance v4, Lcybc;

    invoke-direct {v4, v3, v3}, Lcybc;-><init>(II)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcybc;->d:Lcybc;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcyba;->d()Lcxvt;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    move-object v6, v3

    check-cast v6, Lcybb;

    iget-boolean v6, v6, Lcybb;->a:Z

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcxvt;->a()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    invoke-virtual {p1, v6}, Lcsx;->q(I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesp;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, p2, p3}, Lesp;->u(J)Letp;

    move-result-object v9

    new-instance v11, Lcxub;

    invoke-direct {v11, v10, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v5, v7

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_5

    move-object p3, v3

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcxub;

    iget-object p3, p3, Lcxub;->b:Ljava/lang/Object;

    check-cast p3, Letp;

    iget p3, p3, Letp;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxub;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Letp;

    iget v5, v5, Letp;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6

    move-object p3, v5

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_8
    move p2, v4

    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Letp;

    iget v3, v3, Letp;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxub;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Letp;

    iget v5, v5, Letp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_a

    move-object v3, v5

    goto :goto_6

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    iget p0, p0, Laizi;->c:F

    new-instance p3, Laizh;

    invoke-direct {p3, v1, v2, v0, p0}, Laizh;-><init>(Ljava/util/List;Laizp;IF)V

    invoke-static {p1, p2, v4, p3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
