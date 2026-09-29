.class public final Llgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgz;->a:Lvsp;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lkil;)J
    .locals 6

    .line 1
    iget-object v0, p0, Llgz;->a:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lkil;->e()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Llxe;->b(Laohs;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lkil;->a()Lbhnq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Llyb;->b(Lbhnq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x1e

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method private static final b(Lkil;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkil;->b()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbhnq;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, p0

    .line 14
    int-to-double v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, -0xa

    .line 17
    .line 18
    int-to-double v0, p0

    .line 19
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 23
    .line 24
    add-double/2addr v0, v2

    .line 25
    :goto_0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-long v0, v0

    .line 32
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    check-cast p2, Lkil;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llgz;->b(Lkil;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1}, Llgz;->a(Lkil;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {p2}, Llgz;->b(Lkil;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {p0, p2}, Llgz;->a(Lkil;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr v2, p1

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
