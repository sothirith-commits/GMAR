.class public final Lbecv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbebq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbebq;->a:Lbebq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebq;

    iget v2, v1, Lbebq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbebq;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lbebq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebq;

    iget v3, v1, Lbebq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbebq;->b:I

    iput v2, v1, Lbebq;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbebq;

    sput-object v0, Lbecv;->a:Lbebq;

    return-void
.end method

.method static a(Lbebq;)Lbebq;
    .locals 5

    invoke-static {p0}, Lbecv;->c(Lbebq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbebq;->d:I

    iget v1, p0, Lbebq;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbebq;->f:Lbebt;

    if-nez v2, :cond_1

    sget-object v2, Lbebt;->a:Lbebt;

    :cond_1
    iget v3, p0, Lbebq;->d:I

    iget-object v4, p0, Lbebq;->c:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbebs;

    iget-object v3, v3, Lbebs;->e:Lcqrz;

    invoke-interface {v3}, Lcqrz;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbebq;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbebq;->c:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebs;

    invoke-static {v1}, Lbecv;->b(Lbebs;)Lbebt;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lbecv;->a:Lbebq;

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbebq;

    iget v4, v3, Lbebq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbebq;->b:I

    iput v0, v3, Lbebq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebq;

    iget v3, v0, Lbebq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lbebq;->b:I

    iput v1, v0, Lbebq;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbebq;->f:Lbebt;

    iget v1, v0, Lbebq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbebq;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebq;

    return-object p0
.end method

.method public static b(Lbebs;)Lbebt;
    .locals 3

    sget-object v0, Lbebt;->a:Lbebt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lbebs;->c:I

    invoke-static {v1}, Lcgdf;->a(I)Lcgdf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgdf;->a:Lcgdf;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    iget v1, v1, Lcgdf;->h:I

    iput v1, v2, Lbebt;->c:I

    iget v1, v2, Lbebt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebt;->b:I

    iget-object v1, p0, Lbebs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbebt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbebt;->a()V

    iget-object v2, v2, Lbebt;->e:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbebs;->d:Lbecb;

    if-nez p0, :cond_1

    sget-object p0, Lbecb;->a:Lbecb;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbebt;->d:Lbecb;

    iget p0, v1, Lbebt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbebt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebt;

    return-object p0
.end method

.method static c(Lbebq;)Z
    .locals 5

    iget-object v0, p0, Lbebq;->f:Lbebt;

    if-nez v0, :cond_0

    sget-object v0, Lbebt;->a:Lbebt;

    :cond_0
    iget-object v1, p0, Lbebq;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lbebq;->d:I

    iget-object v3, p0, Lbebq;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, v0, Lbebt;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lbebt;->e:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lbebq;->d:I

    iget-object v4, p0, Lbebq;->c:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebs;

    iget p0, p0, Lbebq;->e:I

    iget-object v4, v1, Lbebs;->e:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    iget-object p0, v0, Lbebt;->e:Lcqsi;

    invoke-interface {p0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v0, v1, Lbebs;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method
