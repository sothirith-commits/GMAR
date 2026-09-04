.class public final Lajzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbcpn;


# instance fields
.field private a:Lajzl;


# direct methods
.method public constructor <init>(Lblgq;DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajzk;

    invoke-direct {v0, p1}, Lajzk;-><init>(Lblgq;)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lajzk;->C(DD)V

    invoke-virtual {v0}, Lajzk;->g()Lajzl;

    move-result-object p1

    iput-object p1, p0, Lajzi;->a:Lajzl;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v2

    new-instance p1, Lajzk;

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {p1, v4}, Lajzk;-><init>(Lj$/time/Duration;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lajzk;->C(DD)V

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p1

    iput-object p1, p0, Lajzi;->a:Lajzl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Lajzi;->a:Lajzl;

    iget-wide v0, v0, Lajzl;->c:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    iget-object p0, p0, Lajzi;->a:Lajzl;

    iget-wide v0, p0, Lajzl;->d:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcres;
    .locals 2

    iget-object p0, p0, Lajzi;->a:Lajzl;

    invoke-virtual {p0}, Lajzl;->b()Lcres;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcres;

    const/4 v1, 0x4

    iput v1, v0, Lcres;->c:I

    iget v1, v0, Lcres;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcres;->b:I

    sget-object v0, Lcreu;->ae:Lcreu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    iget v0, v0, Lcreu;->aH:I

    iput v0, v1, Lcres;->d:I

    iget v0, v1, Lcres;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcres;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcres;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lajzi;->a:Lajzl;

    iget-object p0, p0, Lajzl;->l:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lajzi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajzi;->a:Lajzl;

    check-cast p1, Lajzi;

    iget-object p1, p1, Lajzi;->a:Lajzl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()D
    .locals 2

    iget-object p0, p0, Lajzi;->a:Lajzl;

    iget-wide v0, p0, Lajzl;->c:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-object p0, p0, Lajzi;->a:Lajzl;

    iget-wide v0, p0, Lajzl;->d:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lajzi;->a:Lajzl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
