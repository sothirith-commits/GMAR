.class abstract Laiqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcqri;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    sget-object v0, Lairb;->a:Lairb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    if-eqz v1, :cond_0

    sget-object v2, Laiqx;->c:Ljava/util/function/Function;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laire;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lairb;->c:Laire;

    iget v1, v2, Lairb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lairb;->b:I

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    if-eqz v1, :cond_1

    sget-object v2, Laiqx;->d:Ljava/util/function/Function;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lairb;->d:Lairl;

    iget v1, v2, Lairb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lairb;->b:I

    :cond_1
    invoke-virtual {p0, p1, v0}, Laiqf;->a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcqri;)V

    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Laiqf;->b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcqri;)V

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairb;

    iget v1, p1, Lairb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lairb;->b:I

    iput p0, p1, Lairb;->g:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lairb;

    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcqri;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
