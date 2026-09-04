.class public final Laknz;
.super Lakny;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laknz;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lakij;)V
    .locals 1

    sget-object v0, Laknz;->e:Lj$/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Lakny;-><init>(Lj$/time/Instant;Lakij;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final a(Lakqj;)Lakqj;
    .locals 2

    iget-object v0, p0, Laknz;->d:Lakij;

    iget-object v0, v0, Lakij;->a:Lakhs;

    iget-object v0, v0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    invoke-virtual {v0, v1}, Lakhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lakny;->h()Lakqk;

    move-result-object p0

    iget-object v0, p1, Lakqj;->b:Lcqsi;

    invoke-static {p0, v0}, Laknz;->g(Lakqk;Ljava/util/List;)I

    move-result p0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0}, Lcqri;->bG(I)V

    :cond_1
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqj;

    return-object p0
.end method

.method public final e()Lakqm;
    .locals 3

    invoke-virtual {p0}, Lakny;->i()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakqm;

    sget-object v1, Lakqm;->a:Lakqm;

    const/4 v1, 0x4

    iput v1, v0, Lakqm;->e:I

    iget v2, v0, Lakqm;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lakqm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laknz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laknz;

    iget-object v0, p0, Laknz;->b:Lj$/time/Duration;

    iget-object v2, p1, Laknz;->b:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laknz;->a:Lj$/time/Instant;

    iget-object v2, p1, Laknz;->a:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laknz;->d:Lakij;

    iget-object p1, p1, Laknz;->d:Lakij;

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

    iget-object v0, p0, Laknz;->b:Lj$/time/Duration;

    iget-object v1, p0, Laknz;->a:Lj$/time/Instant;

    iget-object p0, p0, Laknz;->d:Lakij;

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
