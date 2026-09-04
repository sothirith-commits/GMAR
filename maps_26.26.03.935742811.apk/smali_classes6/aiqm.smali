.class public abstract Laiqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lairf;
    .locals 5

    sget-object v0, Lairf;->a:Lairf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laiqm;->b(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcqri;)V

    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    sget-object v2, Laiqx;->a:Ljava/util/function/Function;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lairf;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lairf;->d:Lcqsi;

    :cond_0
    iget-object v2, v2, Lairf;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    sget-object v2, Laiqx;->h:Ljava/util/function/Function;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laird;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lairf;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lairf;->e:Lcqsi;

    :cond_2
    iget-object v2, v2, Lairf;->e:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    if-eqz p0, :cond_4

    sget-object p1, Laiqx;->b:Ljava/util/function/Function;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lairk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lairf;->f:Lairk;

    iget p0, p1, Lairf;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lairf;->b:I

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lairf;

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    invoke-virtual {p0, p1}, Laiqm;->a(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lairf;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;Lcqri;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
