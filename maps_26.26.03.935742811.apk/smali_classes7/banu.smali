.class public final Lbanu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbbqq;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Lcrpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lbanu;->a:Lbbqq;

    sget-object v0, Lctqs;->a:Lctqs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iput-object v0, p0, Lbanu;->e:Lcrpg;

    return-void
.end method

.method private final e(Lcrmy;)V
    .locals 2

    iget-object p0, p0, Lbanu;->e:Lcrpg;

    iget-object v0, p0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_0

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcrne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrne;->e:Lcrmy;

    iget p1, v1, Lcrne;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcrne;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctqs;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctqs;->c:Lcrne;

    iget p1, p0, Lctqs;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctqs;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbanv;
    .locals 6

    new-instance v0, Lbanv;

    iget-object v1, p0, Lbanu;->e:Lcrpg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctqs;

    iget-object v2, p0, Lbanu;->a:Lbbqq;

    iget-boolean v3, p0, Lbanu;->b:Z

    iget-boolean v4, p0, Lbanu;->c:Z

    iget v5, p0, Lbanu;->d:I

    invoke-direct/range {v0 .. v5}, Lbanv;-><init>(Lctqs;Lbbqq;ZZI)V

    return-object v0
.end method

.method public final b(Lcrlo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbanu;->e:Lcrpg;

    iget-object v0, p0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_1

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcrne;

    iput-object p1, v1, Lcrne;->g:Lcrlo;

    iget p1, v1, Lcrne;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcrne;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctqs;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctqs;->c:Lcrne;

    iget p1, p0, Lctqs;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctqs;->b:I

    return-void
.end method

.method public final c(Lcres;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbanu;->e:Lcrpg;

    iget-object v0, v0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_1

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_1
    iget-object v0, v0, Lcrne;->e:Lcrmy;

    if-nez v0, :cond_2

    sget-object v0, Lcrmy;->a:Lcrmy;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrmy;

    const/4 v2, 0x0

    iput-object v2, v1, Lcrmy;->d:Lcgoy;

    iget v3, v1, Lcrmy;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lcrmy;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrmy;

    iget v3, v1, Lcrmy;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v1, Lcrmy;->b:I

    const/4 v3, 0x0

    iput v3, v1, Lcrmy;->e:I

    iget v1, p1, Lcres;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcres;->f:Lcreq;

    if-nez v1, :cond_3

    sget-object v1, Lcreq;->a:Lcreq;

    :cond_3
    invoke-static {v1}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lbnxa;->m()Lcgoy;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrmy;

    iput-object v2, v1, Lcrmy;->d:Lcgoy;

    iget v2, v1, Lcrmy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcrmy;->b:I

    :cond_5
    iget v1, p1, Lcres;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget p1, p1, Lcres;->g:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrmy;

    iget v2, v1, Lcrmy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcrmy;->b:I

    float-to-int p1, p1

    iput p1, v1, Lcrmy;->e:I

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrmy;

    invoke-direct {p0, p1}, Lbanu;->e(Lcrmy;)V

    return-void
.end method

.method public final d(Lbnxc;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbanu;->e:Lcrpg;

    iget-object v0, v0, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_1

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_1
    iget-object v0, v0, Lcrne;->e:Lcrmy;

    if-nez v0, :cond_2

    sget-object v0, Lcrmy;->a:Lcrmy;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgpa;->a:Lcgpa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgoy;->a:Lcgoy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p1, Lbnxc;->a:Lbnxa;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgoy;

    iget v6, v5, Lcgoy;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcgoy;->b:I

    iget-wide v6, v4, Lbnxa;->a:D

    invoke-static {v6, v7}, Lbnhb;->d(D)I

    move-result v6

    iput v6, v5, Lcgoy;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgoy;

    iget v6, v5, Lcgoy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcgoy;->b:I

    iget-wide v6, v4, Lbnxa;->b:D

    invoke-static {v6, v7}, Lbnhb;->d(D)I

    move-result v4

    iput v4, v5, Lcgoy;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgpa;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcgpa;->c:Lcgoy;

    iget v3, v4, Lcgpa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcgpa;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p1, p1, Lbnxc;->b:Lbnxa;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgoy;

    iget v4, v3, Lcgoy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcgoy;->b:I

    iget-wide v4, p1, Lbnxa;->a:D

    invoke-static {v4, v5}, Lbnhb;->d(D)I

    move-result v4

    iput v4, v3, Lcgoy;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgoy;

    iget v4, v3, Lcgoy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcgoy;->b:I

    iget-wide v4, p1, Lbnxa;->b:D

    invoke-static {v4, v5}, Lbnhb;->d(D)I

    move-result p1

    iput p1, v3, Lcgoy;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgpa;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcgpa;->d:Lcgoy;

    iget v2, p1, Lcgpa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcgpa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrmy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcrmy;->c:Lcgpa;

    iget v1, p1, Lcrmy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcrmy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrmy;

    invoke-direct {p0, p1}, Lbanu;->e(Lcrmy;)V

    return-void
.end method
