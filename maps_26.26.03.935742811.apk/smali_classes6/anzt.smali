.class public final Lanzt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lanzw;Lbbqq;Lcom/google/common/collect/ImmutableList;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lanzt;->f:I

    iput-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanzt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanzt;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lanzw;Lbbqq;Lj$/time/Instant;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lanzt;->f:I

    iput-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanzt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanzt;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Luhq;Lblpn;Lvgi;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lanzt;->f:I

    iput-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanzt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanzt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lanzt;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lanzt;

    invoke-virtual {p0, p1}, Lanzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lanzt;

    invoke-virtual {p0, p1}, Lanzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lanzt;

    invoke-virtual {p0, p1}, Lanzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lanzt;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_a

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lanzt;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    iget p0, p0, Lanzt;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lanzt;->d:Ljava/lang/Object;

    iput v3, p0, Lanzt;->b:I

    check-cast v4, Lbbqq;

    check-cast p1, Lanzw;

    invoke-virtual {p1, v4, p0}, Lanzw;->f(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lanzt;->d:Ljava/lang/Object;

    check-cast p1, Lanzw;

    iget-object v5, p1, Lanzw;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbayd;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lanzt;->e:Ljava/lang/Object;

    iget-object v5, v5, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lanzq;

    iget-object v10, v10, Lanzq;->c:Lj$/time/Instant;

    move-object v11, v6

    check-cast v11, Lj$/time/Instant;

    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanzq;

    iget-object v8, v8, Lanzq;->a:Lanxf;

    iget-object v8, v8, Lanxf;->a:Lbnwt;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-eqz v5, :cond_8

    iget-object v6, p1, Lanzw;->c:Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-static {v6, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v4, Lbbqq;

    invoke-virtual {p1, v4}, Lanzw;->c(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    :cond_7
    iput v3, p0, Lanzt;->a:I

    iput v1, p0, Lanzt;->b:I

    invoke-virtual {p1, p0}, Lanzw;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move p0, v5

    :goto_5
    if-eq v3, p0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lanzt;->b:I

    if-eqz v1, :cond_c

    iget v1, p0, Lanzt;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_b
    add-int/2addr v1, v3

    const/4 p1, 0x5

    if-gt v1, p1, :cond_d

    sget p1, Lukd;->b:I

    iget-object p1, p0, Lanzt;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0058

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    const/16 p1, 0xc8

    invoke-static {p1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object p1

    iput v1, p0, Lanzt;->a:I

    iput v3, p0, Lanzt;->b:I

    invoke-static {p1, p0}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lanzt;->b:I

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    iget p0, p0, Lanzt;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lanzt;->d:Ljava/lang/Object;

    iput v3, p0, Lanzt;->b:I

    check-cast v4, Lbbqq;

    check-cast p1, Lanzw;

    invoke-virtual {p1, v4, p0}, Lanzw;->f(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    iget-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lanzt;->d:Ljava/lang/Object;

    check-cast p1, Lanzw;

    iget-object v5, p1, Lanzw;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbayd;

    if-eqz v5, :cond_12

    iget-object v6, p0, Lanzt;->e:Ljava/lang/Object;

    iget-object v5, v5, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v5

    goto :goto_8

    :cond_12
    move v5, v2

    :goto_8
    if-eqz v5, :cond_14

    iget-object v6, p1, Lanzw;->c:Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-static {v6, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    check-cast v4, Lbbqq;

    invoke-virtual {p1, v4}, Lanzw;->c(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    :cond_13
    iput v3, p0, Lanzt;->a:I

    iput v1, p0, Lanzt;->b:I

    invoke-virtual {p1, p0}, Lanzw;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    :goto_9
    return-object v0

    :cond_14
    move p0, v5

    :goto_a
    if-eq v3, p0, :cond_15

    goto :goto_b

    :cond_15
    move v2, v3

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Lanzt;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object v0, p0, Lanzt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanzt;->e:Ljava/lang/Object;

    new-instance v1, Lanzt;

    move-object v4, p0

    check-cast v4, Lj$/time/Instant;

    move-object v3, v0

    check-cast v3, Lbbqq;

    move-object v2, p1

    check-cast v2, Lanzw;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lanzt;-><init>(Lanzw;Lbbqq;Lj$/time/Instant;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    new-instance v2, Lanzt;

    iget-object v3, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object v4, p0, Lanzt;->e:Ljava/lang/Object;

    iget-object v5, p0, Lanzt;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lanzt;-><init>(Luhq;Lblpn;Lvgi;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lanzt;->c:Ljava/lang/Object;

    iget-object p2, p0, Lanzt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lanzt;->e:Ljava/lang/Object;

    new-instance v2, Lanzt;

    move-object v5, p0

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object v4, p2

    check-cast v4, Lbbqq;

    move-object v3, p1

    check-cast v3, Lanzw;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lanzt;-><init>(Lanzw;Lbbqq;Lcom/google/common/collect/ImmutableList;Lcxwx;I)V

    return-object v2
.end method
