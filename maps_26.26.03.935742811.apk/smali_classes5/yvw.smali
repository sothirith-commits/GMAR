.class public abstract Lyvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lyvu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcbka;

.field public static final d:Lyvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "yvw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyvw;->a:Lcbka;

    new-instance v0, Lyup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyup;-><init>(Lcom/google/common/collect/ImmutableList;ILcnxi;)V

    sput-object v0, Lyvw;->d:Lyvw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lyvu;)Lyvw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v0, p0}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/util/List;)Lyvw;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyup;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    iget-object p1, p1, Lyvu;->h:Lcnxi;

    invoke-direct {v0, v1, p0, p1}, Lyup;-><init>(Lcom/google/common/collect/ImmutableList;ILcnxi;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lyvw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xa1b

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "selectedIndex %d not in loaded RouteList, which has size %d."

    invoke-interface {v0, v1, p0, p1}, Lcbjx;->w(Ljava/lang/String;II)V

    sget-object p0, Lyvw;->d:Lyvw;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lyvw;->d:Lyvw;

    return-object p0
.end method

.method public static varargs i(I[Lyvu;)Lyvw;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;Lcnxi;I)Lyvw;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-lt p2, v0, :cond_0

    sget-object p0, Lyvw;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xa1c

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "selectedIndex %d not in loaded RouteList, which has size %d."

    invoke-interface {p0, p1, p2, v0}, Lcbjx;->w(Ljava/lang/String;II)V

    sget-object p0, Lyvw;->d:Lyvw;

    return-object p0

    :cond_0
    new-instance v0, Lyup;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0, p2, p1}, Lyup;-><init>(Lcom/google/common/collect/ImmutableList;ILcnxi;)V

    return-object v0

    :cond_1
    sget-object p0, Lyvw;->d:Lyvw;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcnxi;
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public final e(I)Lyvu;
    .locals 0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvu;

    return-object p0
.end method

.method public final f()Lyvu;
    .locals 1

    invoke-virtual {p0}, Lyvw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyvw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyvu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Lyvw;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "The selected route index is out of bounds."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lyup;

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Lyvw;->c()Lcnxi;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lyup;-><init>(Lcom/google/common/collect/ImmutableList;ILcnxi;)V

    return-object v0
.end method

.method public final l()Lckoa;
    .locals 10

    sget-object v0, Lckoa;->a:Lckoa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    sget-object v4, Lclmp;->a:Lclmp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lclne;->a:Lclne;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-wide v7, v2, Lyvu;->aa:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclne;

    iput-wide v7, v9, Lclne;->b:J

    iget-object v7, v2, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclne;->c:Ljava/lang/String;

    iget-object v7, v2, Lyvu;->e:Lywr;

    invoke-virtual {v7}, Lywr;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclne;->d:Ljava/lang/String;

    iget-object v7, v2, Lyvu;->c:Lcttk;

    iget-object v7, v7, Lcttk;->c:Lcttb;

    if-nez v7, :cond_0

    sget-object v7, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v7, v7, Lcttb;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclne;->e:Ljava/lang/String;

    iget-object v7, v2, Lyvu;->v:Ljava/lang/String;

    invoke-static {v7}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    iput-object v7, v8, Lclne;->g:Ljava/lang/String;

    iget-object v7, v2, Lyvu;->x:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclne;->f:Ljava/lang/String;

    iget v7, v2, Lyvu;->C:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    iput v7, v8, Lclne;->h:I

    iget-object v7, v2, Lyvu;->A:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclne;->j:Ljava/lang/String;

    iget-object v7, v2, Lyvu;->z:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclne;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclne;->i:Ljava/lang/String;

    iget-object v2, v2, Lyvu;->q:Lcnah;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclne;

    iput-boolean v2, v7, Lclne;->k:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclmp;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclne;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lclmp;->c:Lclne;

    iget v6, v2, Lclmp;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lclmp;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclmp;

    iget-object v2, v2, Lclmp;->c:Lclne;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lckoa;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lckoa;->c:Lcqsi;

    :cond_3
    iget-object v2, v2, Lckoa;->c:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lyvw;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckoa;

    iget v2, v1, Lckoa;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lckoa;->b:I

    iput p0, v1, Lckoa;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckoa;

    return-object p0
.end method

.method public final m(Lyvw;)Z
    .locals 0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    return p0
.end method
