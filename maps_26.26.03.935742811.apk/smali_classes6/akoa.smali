.class public final Lakoa;
.super Lakny;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakoa;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lakij;)V
    .locals 1

    sget-object v0, Lakoa;->e:Lj$/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Lakny;-><init>(Lj$/time/Instant;Lakij;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final a(Lakqj;)Lakqj;
    .locals 2

    iget-object v0, p0, Lakoa;->d:Lakij;

    iget-object v0, v0, Lakij;->a:Lakhs;

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    invoke-virtual {v0, v1}, Lakhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakny;->h()Lakqk;

    move-result-object p0

    iget-object v0, p1, Lakqj;->b:Lcqsi;

    invoke-static {p0, v0}, Lakoa;->g(Lakqk;Ljava/util/List;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lakqj;->b:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqk;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0, p0}, Lcqri;->bG(I)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakqk;

    iget v1, p0, Lakqk;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lakqk;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakqk;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqk;

    invoke-virtual {v0, p0}, Lcqri;->bF(Lakqk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqj;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e()Lakqm;
    .locals 3

    invoke-virtual {p0}, Lakny;->i()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakqm;

    sget-object v1, Lakqm;->a:Lakqm;

    const/4 v1, 0x1

    iput v1, v0, Lakqm;->e:I

    iget v2, v0, Lakqm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lakqm;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakqm;

    iget v2, v0, Lakqm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lakqm;->b:I

    iput-boolean v1, v0, Lakqm;->f:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakoa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakoa;

    iget-object v0, p0, Lakoa;->b:Lj$/time/Duration;

    iget-object v2, p1, Lakoa;->b:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakoa;->a:Lj$/time/Instant;

    iget-object v2, p1, Lakoa;->a:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakoa;->d:Lakij;

    iget-object p1, p1, Lakoa;->d:Lakij;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lakoa;->b:Lj$/time/Duration;

    iget-object v1, p0, Lakoa;->a:Lj$/time/Instant;

    iget-object p0, p0, Lakoa;->d:Lakij;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
