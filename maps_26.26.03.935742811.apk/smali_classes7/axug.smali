.class public Laxug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laxuc;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field final e:Laxuf;

.field final f:Ljava/util/Set;

.field final g:Ljava/util/Set;

.field public h:I

.field private final i:Laxti;

.field private final j:Lajmx;

.field private final k:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axug"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxug;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laxti;Lbjbr;Laxuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxug;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Laxug;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxug;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxug;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxug;->g:Ljava/util/Set;

    iput-object p1, p0, Laxug;->i:Laxti;

    iput-object p2, p0, Laxug;->k:Lbjbr;

    iput-object p3, p0, Laxug;->b:Laxuc;

    invoke-virtual {p2}, Lbjbr;->ar()Lajmx;

    move-result-object p1

    iput-object p1, p0, Laxug;->j:Lajmx;

    new-instance p1, Laxuf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Laxuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxug;->e:Laxuf;

    iget-object p0, p2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lajmw;->c(Lajmv;)V

    return-void
.end method

.method public static c(Lbnxb;Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxua;

    iget-object v0, v0, Laxua;->d:Lbnxm;

    invoke-virtual {v0}, Lbnxm;->l()Lbnxc;

    move-result-object v0

    invoke-virtual {v0}, Lbnxc;->e()Lbnxa;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v0}, Lbnxc;->d()Lbnxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Laxua;J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Laxug;->j:Lajmx;

    invoke-interface {v0, p2, p3}, Lajmx;->c(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajna;

    iget-object v4, p1, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, v3, Lajna;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Laxug;->i:Laxti;

    iget-object v4, v4, Laxti;->g:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lajna;->b(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v3, Lajna;->e:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    invoke-static {v3, v4, v0}, Laxua;->c(Lajna;ILajmx;)Laxua;

    move-result-object v3

    invoke-virtual {v3}, Laxua;->b()Laxua;

    move-result-object v4

    iget-object v5, p0, Laxug;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Laxua;->b()Laxua;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final n(Laxua;)V
    .locals 5

    iget-wide v0, p1, Laxua;->b:J

    invoke-direct {p0, p1, v0, v1}, Laxug;->m(Laxua;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxua;

    iget-wide v3, v2, Laxua;->b:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Laxua;->b()Laxua;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o(Laxua;)V
    .locals 5

    iget-wide v0, p1, Laxua;->a:J

    invoke-direct {p0, p1, v0, v1}, Laxug;->m(Laxua;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxua;

    iget-wide v3, v2, Laxua;->a:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Laxua;->b()Laxua;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laxug;->i:Laxti;

    invoke-virtual {v1}, Laxti;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Laxug;->j:Lajmx;

    invoke-interface {v6, v4, v5}, Lajmx;->b(J)Lajna;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v4, Lajna;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lajna;->c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajmz;

    iget-wide v3, v3, Lajmz;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxti;->g:Ljava/util/Set;

    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    iget-object p0, p0, Laxug;->d:Ljava/util/List;

    invoke-static {v0, p0}, Laxug;->c(Lbnxb;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    iput-object p0, v1, Laxti;->e:Lbnxc;

    return-void
.end method

.method private final q()Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laxug;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxua;

    iget-object v2, v2, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxua;

    iget-object v2, v2, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxua;

    iget-object v2, v2, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Laxug;->k:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->ar()Lajmx;

    move-result-object v2

    invoke-static {v2, v0}, Lbjbr;->as(Lajmx;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lbjbr;->ar()Lajmx;

    move-result-object v3

    invoke-static {v3, v0}, Lblcc;->J(Lajmx;Ljava/lang/Iterable;)Z

    move-result v0

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lbjbr;->at(Lajmw;Ljava/util/List;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Laxug;->l(I)V

    :cond_3
    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laxug;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxua;

    iget-object v4, p0, Laxug;->b:Laxuc;

    new-instance v5, Laxue;

    invoke-direct {v5, p0, v3, v2}, Laxue;-><init>(Laxug;Laxua;I)V

    invoke-interface {v4, v3, v5}, Laxuc;->c(Laxua;Laxub;)V

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxua;

    new-instance v2, Laxue;

    invoke-direct {v2, p0, v0, v1}, Laxue;-><init>(Laxug;Laxua;I)V

    invoke-interface {v4, v0, v2}, Laxuc;->c(Laxua;Laxub;)V

    :cond_0
    return-void
.end method

.method public final b(Laxua;Z)V
    .locals 2

    iget-object v0, p0, Laxug;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Laxug;->i:Laxti;

    iget-object v1, p1, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Laxti;->h:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laxug;->i:Laxti;

    iget-object v0, p1, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v0}, Laxti;->b(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Laxug;->p()V

    iget-object p2, p0, Laxug;->b:Laxuc;

    new-instance v0, Laxue;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Laxue;-><init>(Laxug;Laxua;I)V

    invoke-interface {p2, p1, v0}, Laxuc;->b(Laxua;Laxub;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laxug;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object p0, p0, Laxug;->b:Laxuc;

    const/4 v1, 0x2

    new-array v1, v1, [Laxua;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxua;

    aput-object v4, v1, v3

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxua;

    aput-object v0, v1, v2

    invoke-interface {p0, v1}, Laxuc;->e([Laxua;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxua;

    iget-object v2, p0, Laxug;->b:Laxuc;

    new-instance v3, Laxue;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v4}, Laxue;-><init>(Laxug;Laxua;I)V

    invoke-interface {v2, v1, v3}, Laxuc;->a(Laxua;Laxub;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxua;

    iget-object v2, p0, Laxug;->b:Laxuc;

    new-instance v3, Laxue;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Laxue;-><init>(Laxug;Laxua;I)V

    invoke-interface {v2, v1, v3}, Laxuc;->a(Laxua;Laxub;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g(Laxua;)V
    .locals 6

    iget v0, p0, Laxug;->h:I

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Laxug;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Laxug;->d()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxua;

    iget-object v5, p0, Laxug;->b:Laxuc;

    invoke-interface {v5, v4}, Laxuc;->i(Laxua;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Laxug;->i:Laxti;

    iget-object v3, p1, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, Laxti;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    invoke-direct {p0}, Laxug;->p()V

    iget-object v2, p0, Laxug;->b:Laxuc;

    invoke-interface {v2, p1}, Laxuc;->i(Laxua;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxua;

    invoke-direct {p0, v1}, Laxug;->o(Laxua;)V

    invoke-virtual {p0}, Laxug;->f()V

    :cond_3
    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxua;

    iget-object v4, p0, Laxug;->b:Laxuc;

    invoke-interface {v4, v3}, Laxuc;->i(Laxua;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Laxug;->i:Laxti;

    iget-object v2, p1, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Laxti;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    sub-int v4, v3, v4

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-direct {p0}, Laxug;->p()V

    iget-object v1, p0, Laxug;->b:Laxuc;

    invoke-interface {v1, p1}, Laxuc;->i(Laxua;)V

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxua;

    invoke-direct {p0, p1}, Laxug;->n(Laxua;)V

    invoke-virtual {p0}, Laxug;->e()V

    :cond_6
    invoke-virtual {p0}, Laxug;->a()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxug;->l(I)V

    iget-object v0, p0, Laxug;->b:Laxuc;

    invoke-interface {v0}, Laxuc;->g()V

    iget-object v0, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laxug;->d:Ljava/util/List;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxua;

    invoke-direct {p0, v0}, Laxug;->n(Laxua;)V

    invoke-direct {p0}, Laxug;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxug;->e()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laxug;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laxug;->l(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laxug;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxua;

    invoke-direct {p0, v0}, Laxug;->o(Laxua;)V

    invoke-direct {p0}, Laxug;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxug;->f()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laxug;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxug;->l(I)V

    return-void
.end method

.method public final k()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laxug;->i:Laxti;

    iget-object v2, v1, Laxti;->b:Lcnhg;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    sget-object v1, Laxug;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "start with no initial segment"

    const/16 v5, 0x1ca5

    invoke-static {v2, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v0, v3}, Laxug;->l(I)V

    return-void

    :cond_0
    iget-object v4, v0, Laxug;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v0, Laxug;->k:Lbjbr;

    invoke-virtual {v5}, Lbjbr;->ar()Lajmx;

    move-result-object v6

    invoke-virtual {v1}, Laxti;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v1}, Laxti;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v7, v1, Laxti;->b:Lcnhg;

    if-eqz v7, :cond_19

    iget-wide v9, v7, Lcnhg;->d:J

    invoke-interface {v6, v9, v10}, Lajmx;->b(J)Lajna;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {v7, v8, v6}, Laxua;->c(Lajna;ILajmx;)Laxua;

    move-result-object v6

    iget-object v6, v6, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-virtual {v5}, Lbjbr;->ar()Lajmx;

    move-result-object v7

    invoke-static {v7, v6}, Lbjbr;->as(Lajmx;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lbjbr;->ar()Lajmx;

    move-result-object v9

    invoke-static {v9, v6}, Lblcc;->J(Lajmx;Ljava/lang/Iterable;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v9, v1, Laxti;->c:Lchqf;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v9

    const-wide v10, 0x4085e00000000000L    # 700.0

    invoke-static {v9, v10, v11}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v1, Laxti;->e:Lbnxc;

    if-eqz v9, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v5, Lbjbr;->a:Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lbjbr;->at(Lajmw;Ljava/util/List;Z)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x2

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_15

    invoke-virtual {v1}, Laxti;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Laxug;->j:Lajmx;

    iget-wide v9, v2, Lcnhg;->d:J

    invoke-interface {v5, v9, v10}, Lajmx;->b(J)Lajna;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v8, v5}, Laxua;->c(Lajna;ILajmx;)Laxua;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Laxti;->b(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_5
    sget-object v1, Laxug;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "tile loader promised success, didn\'t deliver"

    const/16 v5, 0x1ca4

    invoke-static {v2, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v0, v3}, Laxug;->l(I)V

    goto/16 :goto_b

    :cond_6
    :try_start_0
    invoke-virtual {v1}, Laxti;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Laxug;->j:Lajmx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Laxua;->a(JLajmx;)Lajna;

    move-result-object v11

    invoke-static {v11, v8, v2}, Laxua;->c(Lajna;ILajmx;)Laxua;

    move-result-object v11

    iget-object v12, v11, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    iget-wide v13, v11, Laxua;->a:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v4

    :try_start_1
    iget-wide v3, v11, Laxua;->b:J

    cmp-long v17, v13, v3

    if-eqz v17, :cond_f

    if-nez v10, :cond_7

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_2
    check-cast v12, Ljava/lang/Long;

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Laxua;->a(JLajmx;)Lajna;

    move-result-object v6

    move-object/from16 v18, v9

    iget-wide v8, v6, Lajna;->d:J

    cmp-long v12, v3, v8

    if-eqz v12, :cond_b

    move-wide/from16 v19, v8

    iget-wide v7, v6, Lajna;->e:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v13, v19

    if-eqz v3, :cond_a

    cmp-long v3, v13, v7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot align "

    const-string v3, " with "

    invoke-static {v6, v11, v2, v3}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    if-nez v10, :cond_c

    invoke-virtual {v11}, Laxua;->b()Laxua;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v10, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Laxua;->b()Laxua;

    move-result-object v3

    :goto_6
    move-object v9, v3

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v16, v4

    :cond_f
    move-object/from16 v18, v9

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v11}, Laxua;->b()Laxua;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_10
    :goto_7
    move-object v9, v11

    :goto_8
    iget-object v3, v9, Laxua;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v4, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v4, v6, :cond_13

    invoke-interface {v1, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v18, :cond_12

    move-object/from16 v4, v18

    iget-wide v11, v4, Laxua;->b:J

    iget-wide v13, v9, Laxua;->a:J

    cmp-long v4, v11, v13

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Stretches do not form a single chain"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v10, v3

    move v8, v7

    move-object/from16 v4, v16

    const/4 v3, 0x6

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Stretch fprints "

    const-string v5, " is not a sublist of fprints "

    invoke-static {v1, v3, v4, v5}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v16, v4

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v15, 0x6

    goto :goto_a

    :catch_1
    move v15, v3

    :goto_a
    invoke-virtual {v0, v15}, Laxug;->l(I)V

    goto :goto_b

    :cond_15
    move v15, v3

    invoke-virtual {v0, v15}, Laxug;->l(I)V

    goto :goto_b

    :cond_16
    move v1, v7

    invoke-virtual {v0, v1}, Laxug;->l(I)V

    :goto_b
    iget-object v1, v0, Laxug;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-direct {v0}, Laxug;->p()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxua;

    invoke-direct {v0, v2}, Laxug;->o(Laxua;)V

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxua;

    invoke-direct {v0, v1}, Laxug;->n(Laxua;)V

    invoke-direct {v0}, Laxug;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laxug;->l(I)V

    return-void

    :cond_17
    iget-object v1, v0, Laxug;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Laxug;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laxug;->l(I)V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 13

    iget v0, p0, Laxug;->h:I

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_b

    iput p1, p0, Laxug;->h:I

    iget-object p0, p0, Laxug;->c:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v4, v1, Lazrc;->b:Ljava/lang/Object;

    check-cast v4, Laxtt;

    invoke-static {v4}, Laxtt;->c(Laxtt;)Laxsx;

    move-result-object v5

    invoke-virtual {v5}, Laxsx;->a()V

    invoke-static {v4, v3}, Laxtt;->q(Laxtt;Z)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v5, p1, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v6, :cond_9

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    iget-object v2, v1, Lazrc;->b:Ljava/lang/Object;

    check-cast v2, Laxtt;

    invoke-static {v2}, Laxtt;->i(Laxtt;)Laydg;

    move-result-object v3

    invoke-interface {v3, v7}, Laydg;->i(Z)V

    invoke-static {v2}, Laxtt;->f(Laxtt;)Laxug;

    move-result-object v2

    iget-object v2, v2, Laxug;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lazrc;->b:Ljava/lang/Object;

    check-cast v2, Laxtt;

    invoke-static {v2, v3}, Laxtt;->q(Laxtt;Z)V

    invoke-static {v2}, Laxtt;->i(Laxtt;)Laydg;

    move-result-object v3

    invoke-interface {v3, v7}, Laydg;->i(Z)V

    invoke-static {v2}, Laxtt;->g(Laxtt;)Layby;

    move-result-object v2

    invoke-interface {v2}, Layby;->a()V

    sget-object v2, Laxth;->c:Laxth;

    invoke-virtual {v1, v2}, Lazrc;->n(Laxth;)V

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lazrc;->b:Ljava/lang/Object;

    check-cast v5, Laxtt;

    invoke-static {v5, v3}, Laxtt;->q(Laxtt;Z)V

    invoke-static {v5}, Laxtt;->i(Laxtt;)Laydg;

    move-result-object v8

    invoke-interface {v8, v7}, Laydg;->i(Z)V

    iget-object v7, v1, Lazrc;->a:Ljava/lang/Object;

    sget-object v8, Laxth;->e:Laxth;

    if-ne v7, v8, :cond_5

    invoke-static {v5}, Laxtt;->d(Laxtt;)Laxti;

    move-result-object v2

    iget-object v2, v2, Laxti;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    invoke-virtual {v1, v8}, Lazrc;->n(Laxth;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Laxth;->c:Laxth;

    invoke-virtual {v1, v2}, Lazrc;->n(Laxth;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Laxtt;->d(Laxtt;)Laxti;

    move-result-object v9

    iget-wide v9, v9, Laxti;->f:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    invoke-static {v5}, Laxtt;->d(Laxtt;)Laxti;

    move-result-object v9

    iget-object v9, v9, Laxti;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v3, :cond_6

    invoke-virtual {v1, v8}, Lazrc;->n(Laxth;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Laxtt;->f(Laxtt;)Laxug;

    move-result-object v8

    iget-object v9, v8, Laxug;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v9, v8, Laxug;->g:Ljava/util/Set;

    invoke-virtual {v10, v9}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v8, v8, Laxug;->f:Ljava/util/Set;

    invoke-virtual {v10, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    check-cast v8, Lcbgy;

    iget v8, v8, Lcbgy;->c:I

    if-le v8, v3, :cond_7

    if-eq v4, v6, :cond_0

    if-eq v4, v2, :cond_0

    sget-object v2, Laxth;->d:Laxth;

    invoke-virtual {v1, v2}, Lazrc;->n(Laxth;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    check-cast v7, Laxth;

    invoke-virtual {v1, v7}, Lazrc;->n(Laxth;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Laxtt;->f(Laxtt;)Laxug;

    move-result-object v1

    invoke-virtual {v1}, Laxug;->h()V

    invoke-static {v5}, Laxtt;->l(Laxtt;)Laydh;

    move-result-object v1

    invoke-interface {v1}, Laydh;->a()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    check-cast v1, Laxtt;

    invoke-static {v1}, Laxtt;->i(Laxtt;)Laydg;

    move-result-object v1

    invoke-interface {v1, v3}, Laydg;->i(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v1, Lazrc;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laxtt;

    invoke-static {v4, v7}, Laxtt;->q(Laxtt;Z)V

    invoke-static {v4}, Laxtt;->n(Laxtt;)Lblnv;

    move-result-object v5

    invoke-virtual {v5, v2}, Lblnv;->a(Lblpx;)V

    invoke-static {v4}, Laxtt;->c(Laxtt;)Laxsx;

    move-result-object v2

    new-instance v4, Lawbt;

    invoke-direct {v4, v1, v6}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Laxsx;->b:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    iget-object v1, v2, Laxsx;->a:Landroid/app/Activity;

    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, v1, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f14223e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    iput-object v5, v2, Laxsx;->b:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method
