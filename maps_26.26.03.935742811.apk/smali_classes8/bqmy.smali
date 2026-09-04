.class public Lbqmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:J


# instance fields
.field public final c:Lbqmx;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbnxh;

.field public g:Lajzl;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bqmy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqmy;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lbqmy;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqmx;

    invoke-direct {v0}, Lbqmx;-><init>()V

    iput-object v0, p0, Lbqmy;->c:Lbqmx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqmy;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqmy;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqmy;->f:Lbnxh;

    iput-object v0, p0, Lbqmy;->g:Lajzl;

    const/4 v0, 0x0

    iput v0, p0, Lbqmy;->h:I

    iput v0, p0, Lbqmy;->i:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lbqmw;)I
    .locals 4

    iget-object v0, p0, Lbqmy;->g:Lajzl;

    iget-object p1, p1, Lbqmw;->d:Lbnxh;

    invoke-virtual {v0, p1}, Lajzl;->m(Lbnxh;)F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lbqmy;->f:Lbnxh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide p0

    div-double/2addr v2, p0

    sub-double p0, v2, v0

    div-double/2addr p0, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final b()Lbqmw;
    .locals 9

    iget-object p0, p0, Lbqmy;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqmw;

    return-object p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v0, v0, Lbqmw;->b:Lcnxi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqmw;

    iget-object v4, v4, Lbqmw;->b:Lcnxi;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcnxi;->g:Lcnxi;

    :cond_2
    move-object v6, v0

    new-instance v3, Lbqmw;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v7, v0, Lbqmw;->c:[Lywu;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget-object v8, v0, Lbqmw;->d:Lbnxh;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lbqmw;-><init>(JLcnxi;[Lywu;Lbnxh;)V

    iput-boolean v2, v3, Lbqmw;->f:Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqmw;

    iget-boolean v5, v3, Lbqmw;->f:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lbqmw;->f:Z

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    iput-boolean v4, v3, Lbqmw;->f:Z

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqmw;

    iget v1, v3, Lbqmw;->g:I

    iget v2, v0, Lbqmw;->g:I

    add-int/2addr v1, v2

    iput v1, v3, Lbqmw;->g:I

    iget v1, v3, Lbqmw;->i:I

    iget v2, v0, Lbqmw;->i:I

    add-int/2addr v1, v2

    iput v1, v3, Lbqmw;->i:I

    iget-boolean v1, v3, Lbqmw;->f:Z

    if-eqz v1, :cond_5

    iget v1, v3, Lbqmw;->h:I

    iget v0, v0, Lbqmw;->h:I

    add-int/2addr v1, v0

    iput v1, v3, Lbqmw;->h:I

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbqmy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "RouteStats{}"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbqmy;->b()Lbqmw;

    move-result-object v0

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqmw;->a(Lcapj;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbqmy;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccog;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbqmw;->d:Lbnxh;

    iget-object v2, p0, Lbqmy;->f:Lbnxh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqmy;->g:Lajzl;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lbqmy;->a(Lbqmw;)I

    move-result v0

    const-string v2, "PROGRESS_PERCENTAGE"

    invoke-virtual {v1, v2, v0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Lbqmy;->c:Lbqmx;

    const-string v0, "ROUTE_SOURCES"

    invoke-virtual {p0}, Lbqmx;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
