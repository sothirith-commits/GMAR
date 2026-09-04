.class public final synthetic Laezu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laezx;

.field public final synthetic b:Lafag;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lahze;

.field public final synthetic e:Ldxq;


# direct methods
.method public synthetic constructor <init>(Laezx;Lafag;Lkotlin/jvm/functions/Function1;Lahze;Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezu;->a:Laezx;

    iput-object p2, p0, Laezu;->b:Lafag;

    iput-object p3, p0, Laezu;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Laezu;->d:Lahze;

    iput-object p5, p0, Laezu;->e:Ldxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laezu;->a:Laezx;

    iget-object v1, v0, Laezx;->g:Lbjad;

    invoke-virtual {v1}, Lbjad;->O()Lbjld;

    move-result-object v1

    invoke-static {v1}, Lbojx;->z(Lbjld;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1}, Lbjld;->s()F

    move-result v1

    div-float/2addr v2, v1

    iget-object v1, p0, Laezu;->b:Lafag;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lafag;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Laezu;->c:Lkotlin/jvm/functions/Function1;

    const/high16 v6, 0x42400000    # 48.0f

    div-float/2addr v6, v2

    if-eqz v4, :cond_d

    iget-object v2, v0, Laezx;->f:Laldp;

    new-instance v7, Laeyt;

    invoke-direct {v7, v4}, Laeyt;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeze;

    if-eqz v7, :cond_1

    iget-object v7, v7, Laeze;->b:Ljava/util/List;

    invoke-static {v7, p1, v6}, Lahde;->bs(Ljava/util/List;Lbnxa;F)Laezb;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lafcd;->c(Laezb;)Laeyy;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_d

    invoke-static {v2, v4}, Lahci;->aQ(Laldp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laeyx;

    iget-object v1, v1, Laeyx;->a:Ljava/lang/String;

    iget-object v8, v2, Laldp;->c:Ljava/lang/Object;

    new-instance v9, Laeyx;

    invoke-direct {v9, v1}, Laeyx;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezg;

    if-eqz v1, :cond_2

    iget-object v8, v7, Laeyy;->a:Lbnxa;

    iget-object v1, v1, Laezg;->a:Lbnxa;

    invoke-static {v1}, Lafcd;->d(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-static {v8}, Lafcd;->d(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbnxh;->m(Lbnxh;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_8

    move p1, v1

    :cond_8
    if-lez v2, :cond_9

    move-object v3, v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "null was filtered out above"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_c

    new-instance p0, Lafaa;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeyx;

    iget-object p1, p1, Laeyx;->a:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lafaa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p0, Lafac;

    invoke-direct {p0, v4, v7}, Lafac;-><init>(Ljava/lang/String;Laeyy;)V

    :goto_6
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    iget-object v2, v0, Laezx;->c:Laezj;

    invoke-interface {v2, p1}, Laezj;->a(Lbnxa;)Laezc;

    move-result-object v2

    sget-object v4, Laezc;->c:Laezc;

    if-eq v2, v4, :cond_f

    instance-of p0, v1, Laezy;

    new-instance v0, Lafad;

    if-eqz p0, :cond_e

    move-object v3, v1

    check-cast v3, Laezy;

    :cond_e
    invoke-direct {v0, p1, v3}, Lafad;-><init>(Lbnxa;Laezy;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    iget-object v0, v0, Laezx;->f:Laldp;

    invoke-static {v0, p1, v6}, Lahci;->aP(Laldp;Lbnxa;F)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lafag;->a()Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_7
    new-instance p0, Laezy;

    invoke-direct {p0, p1}, Laezy;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_13
    instance-of p1, v1, Lafad;

    if-eqz p1, :cond_14

    check-cast v1, Lafad;

    iget-object p1, v1, Lafad;->b:Laezy;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Laezu;->e:Ldxq;

    invoke-static {p1}, La;->n(Ldxq;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Laezu;->d:Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    :cond_15
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
