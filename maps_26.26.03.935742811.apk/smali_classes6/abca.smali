.class public final Labca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcnxi;

    const/4 v1, 0x0

    sget-object v2, Lcnxi;->a:Lcnxi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcnxi;->f:Lcnxi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcnxi;->d:Lcnxi;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Labca;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()Lj$/time/ZoneId;
    .locals 1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final b(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Lcjpe;)Z
    .locals 1

    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, p0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-virtual {v0, p0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcnht;Lcnht;J)Z
    .locals 0

    invoke-static {p0}, Labca;->j(Lcnht;)Lcbrj;

    move-result-object p0

    invoke-static {p1}, Labca;->j(Lcnht;)Lcbrj;

    move-result-object p1

    invoke-static {p0, p1}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide p0

    long-to-double p2, p2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lj$/time/Instant;)I
    .locals 1

    invoke-static {}, Labca;->a()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Labca;->b(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;
    .locals 1

    invoke-static {}, Labca;->a()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Labca;->b(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lcjnw;Lcnxi;Lbwos;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Labca;->h(Lcjnw;Lbwos;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Labca;->a:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbwos;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcnxi;->d:Lcnxi;

    if-ne p2, p0, :cond_1

    iget-boolean p0, p1, Lcjnw;->p:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcjnw;->t:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcjnw;Lbwos;)Z
    .locals 2

    iget-boolean v0, p0, Lcjnw;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbwos;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbwos;->s()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcjnw;->s:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static final i(Lcjnw;Lbcww;Lapxs;Lbwos;)Z
    .locals 1

    sget-object v0, Lcniy;->o:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-virtual {p1}, Lbcww;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapxl;->b:Lapxl;

    invoke-interface {p2, v0}, Lapxs;->a(I)Lapxl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Labca;->h(Lcjnw;Lbwos;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final j(Lcnht;)Lcbrj;
    .locals 4

    iget-wide v0, p0, Lcnht;->c:D

    iget-wide v2, p0, Lcnht;->d:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object p0

    return-object p0
.end method
