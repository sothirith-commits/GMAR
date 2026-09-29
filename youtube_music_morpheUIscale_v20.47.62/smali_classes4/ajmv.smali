.class public final Lajmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajmu;

.field public b:J

.field private final c:Lvsp;

.field private final d:Ljava/util/Random;

.field private e:J


# direct methods
.method public constructor <init>(Lajmu;Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajmv;->d:Ljava/util/Random;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lajmv;->b:J

    .line 14
    .line 15
    iput-object p1, p0, Lajmv;->a:Lajmu;

    .line 16
    .line 17
    iput-object p2, p0, Lajmv;->c:Lvsp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 13

    .line 1
    iget-wide v0, p0, Lajmv;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lajmv;->a:Lajmu;

    .line 4
    .line 5
    iget-wide v3, v2, Lajmu;->c:J

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lajmv;->c:Lvsp;

    .line 19
    .line 20
    invoke-interface {v0}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lajmv;->e:J

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lajmv;->d:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v0, v5

    .line 35
    iget-wide v5, v2, Lajmu;->a:J

    .line 36
    .line 37
    long-to-double v7, v5

    .line 38
    iget-wide v9, v2, Lajmu;->e:D

    .line 39
    .line 40
    iget-wide v11, p0, Lajmv;->b:J

    .line 41
    .line 42
    long-to-double v11, v11

    .line 43
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    mul-double/2addr v0, v7

    .line 48
    mul-double/2addr v0, v9

    .line 49
    iget-wide v7, v2, Lajmu;->b:J

    .line 50
    .line 51
    double-to-long v0, v0

    .line 52
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v7, v2, Lajmu;->d:J

    .line 57
    .line 58
    cmp-long v2, v7, v3

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lajmv;->c:Lvsp;

    .line 63
    .line 64
    invoke-interface {v2}, Lvsp;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v9, p0, Lajmv;->e:J

    .line 69
    .line 70
    sub-long/2addr v2, v9

    .line 71
    sub-long/2addr v7, v2

    .line 72
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :cond_2
    cmp-long v2, v0, v5

    .line 77
    .line 78
    if-ltz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public final b()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajmv;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lajmv;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lajmv;->b:J

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Thread interrupted"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
