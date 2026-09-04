.class public final Laknw;
.super Lakny;
.source "PG"


# static fields
.field private static final e:Lj$/time/Duration;


# instance fields
.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laknw;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lakij;Z)V
    .locals 1

    sget-object v0, Laknw;->e:Lj$/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Lakny;-><init>(Lj$/time/Instant;Lakij;Lj$/time/Duration;)V

    iput-boolean p3, p0, Laknw;->c:Z

    return-void
.end method

.method public static f(Lakqm;)Laknw;
    .locals 4

    iget-wide v0, p0, Lakqm;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lakqm;->d:Lakqk;

    if-nez v1, :cond_0

    sget-object v1, Lakqk;->a:Lakqk;

    :cond_0
    invoke-static {v1}, Lakij;->a(Lakqk;)Lakij;

    move-result-object v1

    iget p0, p0, Lakqm;->e:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    new-instance p0, Laknw;

    invoke-direct {p0, v0, v1, v2}, Laknw;-><init>(Lj$/time/Instant;Lakij;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lakqj;)Lakqj;
    .locals 5

    iget-object v0, p0, Laknw;->d:Lakij;

    iget-object v0, v0, Lakij;->a:Lakhs;

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    invoke-virtual {v0, v1}, Lakhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lakny;->h()Lakqk;

    move-result-object v0

    iget-object v1, p1, Lakqj;->b:Lcqsi;

    invoke-static {v0, v1}, Laknw;->g(Lakqk;Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object p1, p1, Lakqj;->b:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqk;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lakny;->h()Lakqk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakqk;

    iget v4, v2, Lakqk;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v2, Lakqk;->b:I

    iput-boolean v3, v2, Lakqk;->h:Z

    invoke-virtual {v1, v0}, Lcqri;->bG(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakny;->h()Lakqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    :goto_0
    iget-boolean p0, p0, Laknw;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakqk;

    iget v0, p0, Lakqk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lakqk;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqk;->i:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakqk;

    iget v0, p0, Lakqk;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lakqk;->b:I

    iput-boolean v3, p0, Lakqk;->i:Z

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqk;

    invoke-virtual {v1, p0}, Lcqri;->bF(Lakqk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqj;

    return-object p0
.end method

.method public final e()Lakqm;
    .locals 4

    invoke-virtual {p0}, Lakny;->i()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lakqm;

    sget-object v2, Lakqm;->a:Lakqm;

    const/4 v2, 0x1

    iget-boolean p0, p0, Laknw;->c:Z

    const/4 v3, 0x4

    if-eq v2, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lakqm;->e:I

    iget p0, v1, Lakqm;->b:I

    or-int/2addr p0, v3

    iput p0, v1, Lakqm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laknw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laknw;

    iget-object v0, p0, Laknw;->b:Lj$/time/Duration;

    iget-object v2, p1, Laknw;->b:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laknw;->c:Z

    iget-boolean v2, p1, Laknw;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laknw;->a:Lj$/time/Instant;

    iget-object v2, p1, Laknw;->a:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laknw;->d:Lakij;

    iget-object p1, p1, Laknw;->d:Lakij;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Laknw;->b:Lj$/time/Duration;

    iget-object v1, p0, Laknw;->a:Lj$/time/Instant;

    iget-object v2, p0, Laknw;->d:Lakij;

    iget-boolean p0, p0, Laknw;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
