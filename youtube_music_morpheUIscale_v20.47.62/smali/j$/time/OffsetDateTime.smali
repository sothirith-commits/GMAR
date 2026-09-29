.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    return-void
.end method

.method public static r(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->J(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final C(Lj$/time/temporal/n;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/n;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iget-object v3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lj$/time/LocalDateTime;->C(Lj$/time/temporal/n;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->p(Lj$/time/temporal/k;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/n;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/n;)Lj$/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v3}, Lj$/time/OffsetDateTime;->A(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v4, p1}, Lj$/time/OffsetDateTime;->A(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p3, v4, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 51
    .line 52
    iget p3, p3, Lj$/time/LocalTime;->d:I

    .line 53
    .line 54
    int-to-long v0, p3

    .line 55
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lj$/time/OffsetDateTime;->r(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 69
    .line 70
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 6
    .line 7
    iget-object v2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/chrono/e;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 47
    .line 48
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 49
    .line 50
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 51
    .line 52
    iget v1, v1, Lj$/time/LocalTime;->d:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/chrono/e;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    return v0
.end method

.method public final d(Lj$/time/temporal/n;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneOffset;->K(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj$/time/h;

    .line 19
    .line 20
    sget-object v2, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/LocalTime;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->B(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lj$/time/Instant;->s(Lj$/time/temporal/k;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->r(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 89
    .line 90
    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->e(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_3
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :catch_0
    move-exception p2

    .line 103
    new-instance v0, Lj$/time/b;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 118
    .line 119
    const-string v3, " of type "

    .line 120
    .line 121
    invoke-static {v2, v1, v3, p1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final h(Lj$/time/temporal/n;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/n;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/n;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Lj$/time/temporal/p;

    .line 37
    .line 38
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final k(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lj$/time/LocalDateTime;->O(Lj$/time/h;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/time/OffsetDateTime;->A(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 22
    .line 23
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    iget-object v2, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj$/time/h;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 16
    .line 17
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/time/LocalTime;->R()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 28
    .line 29
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetDateTime;->A(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->h(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 23
    .line 24
    return-object p1
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final w(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    sget-object p1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->c(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 52
    .line 53
    return-object p1
.end method

.method public final y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetDateTime;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
