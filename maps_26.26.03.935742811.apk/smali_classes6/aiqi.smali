.class abstract Laiqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcqri;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    sget-object v0, Lairh;->a:Lairh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    if-eqz v1, :cond_0

    sget-object v2, Laiqx;->c:Ljava/util/function/Function;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laire;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lairh;->c:Laire;

    iget v1, v2, Lairh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lairh;->b:I

    :cond_0
    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairh;

    iget v3, v2, Lairh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lairh;->b:I

    iput v1, v2, Lairh;->d:F

    invoke-virtual {p0, p1, v0}, Laiqi;->a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcqri;)V

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairh;

    iget v2, v1, Lairh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lairh;->b:I

    iput p0, v1, Lairh;->f:F

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairh;

    iget v2, v1, Lairh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lairh;->b:I

    iput p0, v1, Lairh;->g:F

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairh;

    iget v1, p1, Lairh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lairh;->b:I

    iput p0, p1, Lairh;->h:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lairh;

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
