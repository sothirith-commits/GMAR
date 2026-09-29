.class public final Lahbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lbnna;


# direct methods
.method private constructor <init>(Lbnna;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbr;->b:Lbnna;

    .line 5
    .line 6
    iput-wide p2, p0, Lahbr;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lblnm;J)Lj$/util/Optional;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lblnm;->b:Lblnq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lblnq;->a:Lblnq;

    .line 13
    .line 14
    :cond_1
    iget v1, v0, Lblnq;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Lblno;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-wide p1, v0, Lblnq;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, v0, Lblnq;->c:F

    .line 40
    .line 41
    long-to-float p1, p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    :goto_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-gez v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance v0, Lahbr;

    .line 60
    .line 61
    iget-object p0, p0, Lblnm;->c:Lbnna;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lbnna;->a:Lbnna;

    .line 66
    .line 67
    :cond_6
    invoke-direct {v0, p0, p1, p2}, Lahbr;-><init>(Lbnna;J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lahbr;->a:J

    .line 2
    .line 3
    check-cast p1, Lahbr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lahbr;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
