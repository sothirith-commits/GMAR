.class public final Laiul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcxvp;->a:Lcxvp;

    iput-object v0, p0, Laiul;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laiul;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lyvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiul;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcnah;I)[Lyvf;
    .locals 10

    iget-object v0, p0, Lcnah;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object p0, p0, Lcnah;->c:Lcqsi;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmzh;

    iget-wide v0, v0, Lcmzh;->d:J

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v4, v0

    new-array v1, v4, [Lyvf;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmzh;

    iget-wide v4, v4, Lcmzh;->d:J

    if-lez v0, :cond_2

    new-instance v6, Lyvf;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-direct {v6, p1, v7, v2}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    aput-object v6, v1, v3

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    add-int p1, v3, v0

    new-instance v6, Lyvf;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmzh;

    iget v7, v7, Lcmzh;->c:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmzh;

    iget-wide v8, v8, Lcmzh;->d:J

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-direct {v6, v7, v8, v2}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    aput-object v6, v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static f([Lywf;)Laiul;
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v1, v0, [I

    new-array v0, v0, [Lj$/time/Duration;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    aget-object v5, p0, v3

    iget v5, v5, Lywf;->l:I

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_1
    if-ltz v5, :cond_2

    aput-object v3, v0, v5

    aget-object v4, p0, v5

    iget-object v4, v4, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    array-length v3, p0

    new-array v3, v3, [Lyvf;

    move v4, v2

    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_3

    new-instance v5, Lyvf;

    aget v6, v1, v4

    aget-object v7, v0, v4

    invoke-direct {v5, v6, v7, v2}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Laiul;

    invoke-direct {p0, v3}, Laiul;-><init>([Lyvf;)V

    return-object p0
.end method

.method private final g(Lyvg;Ljava/lang/Comparable;Lyvg;)Ljava/lang/Comparable;
    .locals 5

    invoke-interface {p1}, Lyvg;->e()Z

    move-result v0

    sget-object v1, Lcbgg;->a:Lcbgg;

    if-nez v0, :cond_0

    sget-object v1, Lcbhj;->a:Lcbhj;

    :cond_0
    iget-object v0, p0, Laiul;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lyvg;->b(Ljava/lang/Comparable;)Lyvf;

    move-result-object v2

    new-instance v3, Lyjy;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lyjy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcavd;

    invoke-direct {v4, v3, v1}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    const/4 v2, -0x1

    if-ltz v0, :cond_3

    iget-object v3, p0, Laiul;->a:Ljava/lang/Object;

    check-cast v3, [Lyvf;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p3, v3}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Laiul;->a:Ljava/lang/Object;

    check-cast v3, [Lyvf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Laiul;->a:Ljava/lang/Object;

    check-cast v3, [Lyvf;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, v0

    add-int/2addr v0, v2

    :cond_3
    iget-object v1, p0, Laiul;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    check-cast v1, [Lyvf;

    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-interface {p3, p0}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v3, v0, -0x1

    check-cast v1, [Lyvf;

    array-length v1, v1

    add-int/2addr v1, v2

    iget-object v4, p0, Laiul;->a:Ljava/lang/Object;

    if-lt v3, v1, :cond_5

    iget-object p0, p0, Laiul;->a:Ljava/lang/Object;

    check-cast p0, [Lyvf;

    array-length p0, p0

    add-int/2addr p0, v2

    check-cast v4, [Lyvf;

    aget-object p0, v4, p0

    invoke-interface {p3, p0}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v4, [Lyvf;

    aget-object v1, v4, v3

    invoke-interface {p1, v1}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Laiul;->a:Ljava/lang/Object;

    check-cast v2, [Lyvf;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v1, v2, p2}, Lyvg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)D

    move-result-wide p1

    iget-object v1, p0, Laiul;->a:Ljava/lang/Object;

    check-cast v1, [Lyvf;

    aget-object v1, v1, v3

    invoke-interface {p3, v1}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Laiul;->a:Ljava/lang/Object;

    check-cast p0, [Lyvf;

    aget-object p0, p0, v0

    invoke-interface {p3, p0}, Lyvg;->c(Lyvf;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p3, v1, p0, p1, p2}, Lyvg;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)D
    .locals 2

    sget-object v0, Lyve;->a:Lyve;

    sget-object v1, Lyve;->b:Lyve;

    invoke-direct {p0, v0, p1, v1}, Laiul;->g(Lyvg;Ljava/lang/Comparable;Lyvg;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final b(D)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lyve;->b:Lyve;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Lyve;->a:Lyve;

    invoke-direct {p0, v0, p1, p2}, Laiul;->g(Lyvg;Ljava/lang/Comparable;Lyvg;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Laiul;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laiul;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiul;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laiul;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method
