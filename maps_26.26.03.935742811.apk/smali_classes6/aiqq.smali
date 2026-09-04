.class public final Laiqq;
.super Laiqg;
.source "PG"


# static fields
.field public static final a:Laiqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiqq;->a:Laiqq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    invoke-static {p0}, La;->bN(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Laird;

    sget-object p2, Laird;->a:Laird;

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x2

    :goto_0
    iput p0, p1, Laird;->c:I

    iget p0, p1, Laird;->b:I

    or-int/2addr p0, p2

    iput p0, p1, Laird;->b:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->j:I

    invoke-static {p0}, Lairn;->a(I)Lairn;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lairn;->a:Lairn;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Laird;

    sget-object p2, Laird;->a:Laird;

    invoke-virtual {p0}, Lairn;->getNumber()I

    move-result p0

    iput p0, p1, Laird;->e:I

    iget p0, p1, Laird;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laird;->b:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    sget-object v1, Laiqx;->e:Ljava/util/function/Function;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairc;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Laird;

    sget-object p2, Laird;->a:Laird;

    iget-object p2, p0, Laird;->k:Lcqsi;

    invoke-interface {p2}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p2

    iput-object p2, p0, Laird;->k:Lcqsi;

    :cond_1
    iget-object p0, p0, Laird;->k:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->i:I

    invoke-static {p0}, Lairn;->a(I)Lairn;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lairn;->a:Lairn;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Laird;

    sget-object p2, Laird;->a:Laird;

    invoke-virtual {p0}, Lairn;->getNumber()I

    move-result p0

    iput p0, p1, Laird;->d:I

    iget p0, p1, Laird;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laird;->b:I

    return-void
.end method
