.class public final Lajiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgg;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJJLajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajiq;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lajiq;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lajiq;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lajiq;->d:J

    .line 11
    .line 12
    invoke-virtual {p9}, Lajoi;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lajiq;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final oC(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lajiq;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lajiq;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lajiq;->a:J

    .line 10
    .line 11
    iget-wide v6, p0, Lajiq;->b:J

    .line 12
    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-gtz v8, :cond_1

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v10, v0, v8

    .line 20
    .line 21
    if-ltz v10, :cond_1

    .line 22
    .line 23
    cmp-long v8, v2, v8

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    sget-wide v8, Lajir;->d:J

    .line 28
    .line 29
    cmp-long v10, v4, v8

    .line 30
    .line 31
    if-ltz v10, :cond_1

    .line 32
    .line 33
    cmp-long v8, v6, v8

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v8, p0, Lajiq;->e:J

    .line 39
    .line 40
    cmp-long v8, p1, v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v8, p1, v8

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    cmp-long v8, p1, v6

    .line 54
    .line 55
    if-gtz v8, :cond_1

    .line 56
    .line 57
    cmp-long v8, p1, v4

    .line 58
    .line 59
    if-ltz v8, :cond_1

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    add-long/2addr v8, v2

    .line 64
    sub-long p1, v6, p1

    .line 65
    .line 66
    sub-long/2addr v6, v4

    .line 67
    sub-long v4, v8, v0

    .line 68
    .line 69
    long-to-double p1, p1

    .line 70
    long-to-double v6, v6

    .line 71
    long-to-double v4, v4

    .line 72
    div-double/2addr v6, v4

    .line 73
    div-double/2addr p1, v6

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-long p1, p1

    .line 79
    sub-long/2addr v8, p1

    .line 80
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 90
    .line 91
    return-wide p1
.end method
