.class public final Lbdbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbdbi;

.field public c:Lbdbi;

.field public final d:Lj$/time/ZoneId;

.field public final e:Lj$/time/LocalTime;

.field public f:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdbm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdbm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbdbi;Lcgpf;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbm;->b:Lbdbi;

    iput-object p3, p0, Lbdbm;->d:Lj$/time/ZoneId;

    iget-object p3, p2, Lcgpf;->e:Lcgpe;

    if-nez p3, :cond_0

    sget-object p3, Lcgpe;->a:Lcgpe;

    :cond_0
    invoke-static {p3}, Lbdbm;->o(Lcgpe;)Lj$/time/LocalTime;

    move-result-object p3

    iput-object p3, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object p2, p2, Lcgpf;->f:Lcgpe;

    if-nez p2, :cond_1

    sget-object p2, Lcgpe;->a:Lcgpe;

    :cond_1
    invoke-static {p2}, Lbdbm;->o(Lcgpe;)Lj$/time/LocalTime;

    move-result-object p2

    iput-object p2, p0, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {p2, p3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-static {p3, p2}, Lbdbm;->p(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lbdbi;->b()Lbdbi;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lbdbm;->c:Lbdbi;

    return-void
.end method

.method public static h(Lcgpf;Lcgpf;Lj$/time/ZoneId;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcgpf;->e:Lcgpe;

    if-nez v0, :cond_0

    sget-object v0, Lcgpe;->a:Lcgpe;

    :cond_0
    iget-object p0, p0, Lcgpf;->f:Lcgpe;

    if-nez p0, :cond_1

    sget-object p0, Lcgpe;->a:Lcgpe;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, v0, Lcgpe;->f:I

    iget p0, p0, Lcgpe;->f:I

    const/4 v2, 0x0

    if-ne v0, p0, :cond_3

    rem-int/lit8 v0, v0, 0x7

    invoke-static {v0}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbdbi;->c(I)Lbdbi;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    if-ge p0, v0, :cond_4

    add-int/lit8 p0, p0, 0x7

    :cond_4
    :goto_0
    if-ge v0, p0, :cond_6

    rem-int/lit8 v3, v0, 0x7

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lbdbi;->c(I)Lbdbi;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    throw v2

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcbno;->ag(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdbi;

    new-instance v2, Lbdbm;

    invoke-direct {v2, v1, p1, p2}, Lbdbm;-><init>(Lbdbi;Lcgpf;Lj$/time/ZoneId;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method private static n(Lbdbi;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;
    .locals 1

    invoke-virtual {p3, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result v0

    iget-object p0, p0, Lbdbi;->h:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object p0

    :goto_0
    invoke-virtual {p3, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p3

    invoke-virtual {p3, p0}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcgpe;)Lj$/time/LocalTime;
    .locals 1

    iget v0, p0, Lcgpe;->e:I

    rem-int/lit8 v0, v0, 0x18

    iget p0, p0, Lcgpe;->d:I

    invoke-static {v0, p0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbdbm;)I
    .locals 2

    iget-object v0, p0, Lbdbm;->b:Lbdbi;

    iget-object v1, p1, Lbdbm;->b:Lbdbi;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object p1, p1, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, v1}, Lbdbi;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public final b(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0, p1}, Lbdbm;->i(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbdbm;->d(Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0, p1}, Lbdbm;->e(Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbdbm;

    invoke-virtual {p0, p1}, Lbdbm;->a(Lbdbm;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lbdbm;->c:Lbdbi;

    iget-object v1, p0, Lbdbm;->f:Lj$/time/LocalTime;

    iget-object p0, p0, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-static {v0, v1, p0, p1}, Lbdbm;->n(Lbdbi;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lj$/time/Instant;)Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lbdbm;->b:Lbdbi;

    iget-object v1, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object p0, p0, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-static {v0, v1, p0, p1}, Lbdbm;->n(Lbdbi;Lj$/time/LocalTime;Lj$/time/ZoneId;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbdbm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbdbm;

    iget-object v0, p0, Lbdbm;->b:Lbdbi;

    iget-object v2, p1, Lbdbm;->b:Lbdbi;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdbm;->c:Lbdbi;

    iget-object v2, p1, Lbdbm;->c:Lbdbi;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdbm;->d:Lj$/time/ZoneId;

    iget-object v2, p1, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object v2, p1, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    iget-object p1, p1, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdbm;->d(Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-static {p1, v0, p0}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdbm;->e(Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-static {p1, v0, p0}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbdbm;->b:Lbdbi;

    iget-object v1, p0, Lbdbm;->c:Lbdbi;

    iget-object v2, p0, Lbdbm;->d:Lj$/time/ZoneId;

    iget-object v3, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Lj$/time/Instant;)Z
    .locals 5

    iget-object v0, p0, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lbdbi;->a(Lj$/time/DayOfWeek;)Lbdbi;

    move-result-object p1

    iget-object v1, p0, Lbdbm;->b:Lbdbi;

    iget-object v2, p0, Lbdbm;->c:Lbdbi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v1, p1}, Lbdbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1, p1}, Lbdbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v1, p0, Lbdbm;->c:Lbdbi;

    invoke-virtual {v1, p1}, Lbdbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method final j()Z
    .locals 1

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p0, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-static {v0, p0}, Lbdbm;->p(Lj$/time/LocalTime;Lj$/time/LocalTime;)Z

    move-result p0

    return p0
.end method

.method public final l(Lbdbm;)Z
    .locals 2

    iget-object v0, p1, Lbdbm;->e:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbdbm;->b:Lbdbi;

    iget-object v1, p0, Lbdbm;->b:Lbdbi;

    invoke-virtual {v1}, Lbdbi;->b()Lbdbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbdbm;->f:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdbm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbdbm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbdbm;->f:Lj$/time/LocalTime;

    iput-object v0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    iget-object p1, p1, Lbdbm;->c:Lbdbi;

    iput-object p1, p0, Lbdbm;->c:Lbdbi;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lbdbm;->c:Lbdbi;

    iget-object v1, p0, Lbdbm;->b:Lbdbi;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbdbm;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s \u2013 %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
