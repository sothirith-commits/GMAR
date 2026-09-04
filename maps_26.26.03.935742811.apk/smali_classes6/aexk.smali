.class public final Laexk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/Set;

.field public final e:Lcydc;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field private final i:Lcoot;


# direct methods
.method public constructor <init>(Lcoot;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexk;->i:Lcoot;

    iput-boolean p2, p0, Laexk;->a:Z

    iget-object v0, p1, Lcoot;->c:Ljava/lang/String;

    const-string v1, "IN"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Laexk;->b:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcoou;->m:Lcoou;

    sget-object v3, Lcoov;->a:Lcoov;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lchdp;->h(Lcoou;Lcqri;)V

    xor-int/2addr p2, v2

    invoke-static {p2, v3}, Lchdp;->g(ZLcqri;)V

    invoke-static {v3}, Lchdp;->f(Lcqri;)Lcoov;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcoot;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcoov;

    iget v3, v3, Lcoov;->c:I

    invoke-static {v3}, Lcoou;->a(I)Lcoou;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcoou;->a:Lcoou;

    :cond_2
    sget-object v4, Lcoou;->m:Lcoou;

    if-eq v3, v4, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoov;

    iget v4, v3, Lcoov;->c:I

    invoke-static {v4}, Lcoou;->a(I)Lcoou;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcoou;->a:Lcoou;

    :cond_4
    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Lcwep;->Y(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-boolean p1, p0, Laexk;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lcoou;->e:Lcoou;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoov;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lchdp;->g(ZLcqri;)V

    invoke-static {v3}, Lchdp;->f(Lcqri;)Lcoov;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v1, p0, Laexk;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcoov;

    iget-boolean v4, v4, Lcoov;->d:Z

    if-eqz v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoov;

    iget v1, v1, Lcoov;->c:I

    invoke-static {v1}, Lcoou;->a(I)Lcoou;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcoou;->a:Lcoou;

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laexk;->d:Ljava/util/Set;

    new-instance p1, Lcydc;

    iget-object v0, p0, Laexk;->i:Lcoot;

    iget-object v0, v0, Lcoot;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcydc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laexk;->e:Lcydc;

    iget-object p1, p0, Laexk;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lcoou;->b:Lcoou;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoov;

    iget-object p1, p0, Laexk;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lcoou;->c:Lcoou;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoov;

    iget-object p1, p0, Laexk;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lcoou;->d:Lcoou;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoov;

    iget-object p1, p0, Laexk;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lcoou;->h:Lcoou;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoov;

    iget-object p1, p0, Laexk;->i:Lcoot;

    iget-object v0, p1, Lcoot;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laexk;->f:Ljava/lang/String;

    iget-object v0, p1, Lcoot;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laexk;->g:Ljava/lang/String;

    iget-object v0, p1, Lcoot;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcoot;->g:I

    invoke-static {p1}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    move v2, p2

    goto :goto_5

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    :goto_5
    iput-boolean v2, p0, Laexk;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laexk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laexk;

    iget-object v1, p0, Laexk;->i:Lcoot;

    iget-object v3, p1, Laexk;->i:Lcoot;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Laexk;->a:Z

    iget-boolean p1, p1, Laexk;->a:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laexk;->i:Lcoot;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Laexk;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedCountryMetadata(country="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laexk;->i:Lcoot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicitBuildingNameEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laexk;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
