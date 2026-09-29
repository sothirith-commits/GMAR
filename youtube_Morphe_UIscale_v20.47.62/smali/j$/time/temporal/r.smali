.class public final Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/time/temporal/n;


# static fields
.field public static final f:Lj$/time/temporal/q;

.field public static final g:Lj$/time/temporal/q;

.field public static final h:Lj$/time/temporal/q;

.field public static final i:Lj$/time/temporal/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/s;

.field public final c:Lj$/time/temporal/TemporalUnit;

.field public final d:Lj$/time/temporal/TemporalUnit;

.field public final e:Lj$/time/temporal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/temporal/r;->f:Lj$/time/temporal/q;

    .line 10
    .line 11
    const-wide/16 v3, 0x4

    .line 12
    .line 13
    const-wide/16 v5, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/q;->g(JJJ)Lj$/time/temporal/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj$/time/temporal/r;->g:Lj$/time/temporal/q;

    .line 22
    .line 23
    const-wide/16 v3, 0x34

    .line 24
    .line 25
    const-wide/16 v5, 0x36

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/q;->g(JJJ)Lj$/time/temporal/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/q;

    .line 32
    .line 33
    const-wide/16 v5, 0x35

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/q;->g(JJJ)Lj$/time/temporal/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj$/time/temporal/r;->i:Lj$/time/temporal/q;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method


# virtual methods
.method public final b(Lj$/time/temporal/k;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/temporal/s;->a:Lj$/time/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/c;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Lj$/time/temporal/o;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public final c(Lj$/time/temporal/k;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3, v0}, Lj$/time/temporal/r;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v3}, Lj$/time/temporal/r;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/k;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p1, Lj$/time/temporal/q;->d:J

    .line 35
    .line 36
    long-to-int p1, v4

    .line 37
    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 38
    .line 39
    iget v2, v2, Lj$/time/temporal/s;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt v3, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public final d(Lj$/time/temporal/k;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lj$/time/temporal/r;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, Lj$/time/temporal/r;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->l(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v2

    .line 30
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/k;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/16 v2, 0x32

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v1, p1, Lj$/time/temporal/q;->d:J

    .line 50
    .line 51
    long-to-int p1, v1

    .line 52
    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 53
    .line 54
    iget v1, v1, Lj$/time/temporal/s;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt v3, p1, :cond_1

    .line 62
    .line 63
    sub-int/2addr v3, p1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    :cond_1
    return v3
.end method

.method public final e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Lj$/time/chrono/a;->k(III)Lj$/time/chrono/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0, p2}, Lj$/time/temporal/r;->i(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1}, Lj$/time/chrono/b;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 19
    .line 20
    iget v2, v2, Lj$/time/temporal/s;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {p2, v1}, Lj$/time/temporal/r;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-int p2, p2

    .line 33
    sub-int/2addr p4, v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    sub-int/2addr p3, v0

    .line 36
    mul-int/lit8 p3, p3, 0x7

    .line 37
    .line 38
    add-int/2addr p3, p4

    .line 39
    int-to-long p2, p3

    .line 40
    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Lj$/time/temporal/k;Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/temporal/r;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, p2}, Lj$/time/temporal/k;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v1, p1, Lj$/time/temporal/q;->a:J

    .line 18
    .line 19
    long-to-int p2, v1

    .line 20
    invoke-static {v0, p2}, Lj$/time/temporal/r;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-long v1, p2

    .line 25
    iget-wide p1, p1, Lj$/time/temporal/q;->d:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj$/time/temporal/r;->h:Lj$/time/temporal/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2, v1}, Lj$/time/temporal/r;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v2}, Lj$/time/temporal/r;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lj$/time/chrono/a;->l(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    int-to-long v0, v2

    .line 41
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->s(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->l(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v4, v0, Lj$/time/temporal/q;->d:J

    .line 57
    .line 58
    long-to-int v0, v4

    .line 59
    iget-object v4, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 60
    .line 61
    iget v4, v4, Lj$/time/temporal/s;->b:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    invoke-static {v1, v4}, Lj$/time/temporal/r;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v3, v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->l(Lj$/time/temporal/k;)Lj$/time/chrono/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    int-to-long v0, v1

    .line 96
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final h(Lj$/time/temporal/k;)Z
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->h:Lj$/time/temporal/g;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final i(II)I
    .locals 2

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Lj$/time/temporal/o;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    neg-int p2, p1

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 10
    .line 11
    iget v1, v1, Lj$/time/temporal/s;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public final isDateBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/r;->f(Lj$/time/temporal/k;Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/r;->f(Lj$/time/temporal/k;Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->h:Lj$/time/temporal/g;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->g(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 46
    .line 47
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "unreachable, rangeUnit: "

    .line 61
    .line 62
    const-string v3, ", this: "

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final l(Ljava/util/Map;Lj$/time/format/d0;Lj$/time/format/e0;)Lj$/time/temporal/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 8
    .line 9
    iget-object v4, v3, Lj$/time/temporal/s;->a:Lj$/time/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Lj$/desugar/sun/nio/fs/g;->E(J)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v12, v0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 32
    .line 33
    if-ne v12, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v5, v6, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, Lj$/time/c;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v11

    .line 44
    sub-int/2addr v2, v11

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {v2}, Lj$/time/temporal/o;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v11

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_0
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v6, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 88
    .line 89
    invoke-virtual {v6, v13, v14, v5}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v13, v3, Lj$/time/temporal/s;->e:Lj$/time/temporal/r;

    .line 94
    .line 95
    iget-object v3, v3, Lj$/time/temporal/s;->f:Lj$/time/temporal/r;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj$/time/c;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v6, v4

    .line 102
    invoke-static {v6}, Lj$/time/temporal/o;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v11

    .line 107
    invoke-static/range {p2 .. p2}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 112
    .line 113
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iget-object v3, v14, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 134
    .line 135
    invoke-virtual {v3, v9, v10, v14}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v8, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 140
    .line 141
    if-ne v12, v8, :cond_5

    .line 142
    .line 143
    sget-object v10, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 144
    .line 145
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    move-object v15, v10

    .line 162
    int-to-long v9, v7

    .line 163
    sget-object v7, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    .line 164
    .line 165
    if-ne v2, v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6, v3, v11, v11}, Lj$/time/chrono/a;->k(III)Lj$/time/chrono/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v6, 0x1

    .line 172
    .line 173
    invoke-static {v12, v13, v6, v7}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-interface {v2, v6, v7, v8}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 186
    .line 187
    invoke-interface {v2, v6}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0, v6, v3}, Lj$/time/temporal/r;->i(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3, v6}, Lj$/time/temporal/r;->a(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v6, v3

    .line 200
    invoke-static {v9, v10, v6, v7}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {v0, v2}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v4, v3

    .line 209
    const/4 v3, 0x7

    .line 210
    int-to-long v8, v3

    .line 211
    invoke-static {v6, v7, v8, v9}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    int-to-long v3, v4

    .line 216
    invoke-static {v6, v7, v3, v4}, Lj$/desugar/sun/nio/fs/g;->O(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 221
    .line 222
    invoke-interface {v2, v3, v4, v6}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v7, v15, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 228
    .line 229
    invoke-virtual {v7, v12, v13, v15}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v6, v3, v7, v11}, Lj$/time/chrono/a;->k(III)Lj$/time/chrono/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v8, v17

    .line 238
    .line 239
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v6, v6

    .line 244
    invoke-virtual {v0, v3}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 249
    .line 250
    invoke-interface {v3, v9}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v0, v9, v8}, Lj$/time/temporal/r;->i(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v9}, Lj$/time/temporal/r;->a(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v8, v8

    .line 263
    sub-long/2addr v6, v8

    .line 264
    long-to-int v6, v6

    .line 265
    invoke-virtual {v0, v3}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v4, v7

    .line 270
    const/4 v7, 0x7

    .line 271
    mul-int/2addr v6, v7

    .line 272
    add-int/2addr v6, v4

    .line 273
    int-to-long v6, v6

    .line 274
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 275
    .line 276
    invoke-interface {v3, v6, v7, v4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    .line 281
    .line 282
    if-ne v2, v4, :cond_4

    .line 283
    .line 284
    invoke-interface {v3, v15}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    cmp-long v2, v6, v12

    .line 289
    .line 290
    if-nez v2, :cond_3

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    new-instance v1, Lj$/time/b;

    .line 294
    .line 295
    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_4
    :goto_0
    move-object v2, v3

    .line 302
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_5
    move-object/from16 v8, v17

    .line 316
    .line 317
    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 318
    .line 319
    if-ne v12, v9, :cond_e

    .line 320
    .line 321
    int-to-long v9, v7

    .line 322
    invoke-virtual {v6, v3, v11, v11}, Lj$/time/chrono/a;->k(III)Lj$/time/chrono/b;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    .line 327
    .line 328
    if-ne v2, v7, :cond_6

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 335
    .line 336
    invoke-interface {v6, v3}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0, v3, v2}, Lj$/time/temporal/r;->i(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2, v3}, Lj$/time/temporal/r;->a(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v2, v2

    .line 349
    invoke-static {v9, v10, v2, v3}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v0, v6}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sub-int/2addr v4, v7

    .line 358
    const/4 v7, 0x7

    .line 359
    int-to-long v7, v7

    .line 360
    invoke-static {v2, v3, v7, v8}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    int-to-long v7, v4

    .line 365
    invoke-static {v2, v3, v7, v8}, Lj$/desugar/sun/nio/fs/g;->O(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 370
    .line 371
    invoke-interface {v6, v2, v3, v4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    int-to-long v7, v7

    .line 381
    invoke-virtual {v0, v6}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 386
    .line 387
    invoke-interface {v6, v10}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v0, v10, v9}, Lj$/time/temporal/r;->i(II)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-static {v9, v10}, Lj$/time/temporal/r;->a(II)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    int-to-long v9, v9

    .line 400
    sub-long/2addr v7, v9

    .line 401
    long-to-int v7, v7

    .line 402
    invoke-virtual {v0, v6}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-int/2addr v4, v8

    .line 407
    const/4 v8, 0x7

    .line 408
    mul-int/2addr v7, v8

    .line 409
    add-int/2addr v7, v4

    .line 410
    int-to-long v7, v7

    .line 411
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 412
    .line 413
    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v6, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    .line 418
    .line 419
    if-ne v2, v6, :cond_8

    .line 420
    .line 421
    invoke-interface {v4, v14}, Lj$/time/temporal/k;->z(Lj$/time/temporal/n;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    int-to-long v2, v3

    .line 426
    cmp-long v2, v6, v2

    .line 427
    .line 428
    if-nez v2, :cond_7

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_7
    new-instance v1, Lj$/time/b;

    .line 432
    .line 433
    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_8
    :goto_2
    move-object v2, v4

    .line 440
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :cond_9
    sget-object v7, Lj$/time/temporal/s;->h:Lj$/time/temporal/g;

    .line 451
    .line 452
    if-eq v12, v7, :cond_a

    .line 453
    .line 454
    sget-object v7, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 455
    .line 456
    if-ne v12, v7, :cond_e

    .line 457
    .line 458
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_e

    .line 463
    .line 464
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_e

    .line 469
    .line 470
    iget-object v7, v3, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 471
    .line 472
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-virtual {v7, v9, v10, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    sget-object v9, Lj$/time/format/e0;->LENIENT:Lj$/time/format/e0;

    .line 487
    .line 488
    if-ne v2, v9, :cond_b

    .line 489
    .line 490
    invoke-virtual {v0, v6, v7, v11, v4}, Lj$/time/temporal/r;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    const-wide/16 v9, 0x1

    .line 505
    .line 506
    invoke-static {v6, v7, v9, v10}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-interface {v2, v6, v7, v8}, Lj$/time/chrono/b;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_5

    .line 515
    :cond_b
    iget-object v8, v13, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 516
    .line 517
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    invoke-virtual {v8, v9, v10, v13}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-virtual {v0, v6, v7, v8, v4}, Lj$/time/temporal/r;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v6, Lj$/time/format/e0;->STRICT:Lj$/time/format/e0;

    .line 536
    .line 537
    if-ne v2, v6, :cond_d

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lj$/time/temporal/r;->c(Lj$/time/temporal/k;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v2, v7, :cond_c

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_c
    new-instance v1, Lj$/time/b;

    .line 547
    .line 548
    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_d
    :goto_4
    move-object v2, v4

    .line 555
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_e
    :goto_6
    return-object v16
.end method

.method public final p(Lj$/time/temporal/k;)J
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/r;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/k;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lj$/time/temporal/r;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->h:Lj$/time/temporal/g;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/k;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/temporal/r;->c(Lj$/time/temporal/k;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "unreachable, rangeUnit: "

    .line 88
    .line 89
    const-string v3, ", this: "

    .line 90
    .line 91
    invoke-static {v2, v0, v3, v1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final range()Lj$/time/temporal/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/temporal/s;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final v(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    .line 21
    .line 22
    iget-object v1, v0, Lj$/time/temporal/s;->c:Lj$/time/temporal/r;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lj$/time/temporal/s;->e:Lj$/time/temporal/r;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->h(Lj$/time/temporal/n;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/temporal/r;->e(Lj$/time/chrono/a;III)Lj$/time/chrono/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sub-int/2addr v0, v1

    .line 45
    int-to-long p2, v0

    .line 46
    iget-object v0, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/TemporalUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
