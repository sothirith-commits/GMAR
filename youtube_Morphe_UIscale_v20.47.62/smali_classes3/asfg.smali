.class public final Lasfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lasfg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/32 v2, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lasfg;->b:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lasfg;->e:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lasfg;->f:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lasfg;->c:Ljava/math/BigDecimal;

    .line 54
    .line 55
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lasfg;->d:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/32 v1, 0xf423f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Lj$/time/Duration;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x8637bd05af6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Laqai;->n(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/lit16 p0, p0, 0x3e8

    .line 30
    .line 31
    const v2, -0xf4240

    .line 32
    .line 33
    .line 34
    add-int/2addr p0, v2

    .line 35
    int-to-long v2, p0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lalac;->n(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Laqai;->n(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/lit16 p0, p0, 0x3e8

    .line 54
    .line 55
    int-to-long v2, p0

    .line 56
    invoke-static {v0, v1, v2, v3}, Lalac;->n(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public static c(Lj$/time/Duration;)J
    .locals 5

    .line 1
    sget-object v0, Lasfg;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    sget-object v0, Lasfg;->f:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/high16 v3, -0x8000000000000000L

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_2
    return-wide v1
.end method

.method public static d(J)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(D)Lj$/time/Duration;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lasfg;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 11
    .line 12
    cmpg-double v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lasfg;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Laseo;->c(DLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v2, v0

    .line 26
    sub-double/2addr p0, v2

    .line 27
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v2

    .line 33
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 34
    .line 35
    invoke-static {p0, p1, v2}, Laseo;->c(DLjava/math/RoundingMode;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Lj$/time/Duration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
