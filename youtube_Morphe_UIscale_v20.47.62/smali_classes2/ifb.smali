.class public final Lifb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field private final b:Lbjmq;

.field private c:Z

.field private d:Z

.field private e:J

.field private final f:Lipf;


# direct methods
.method public constructor <init>(Lsak;Lipf;Lbjmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lifb;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lifb;->d:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lifb;->e:J

    .line 12
    .line 13
    iput-object p1, p0, Lifb;->a:Lsak;

    .line 14
    .line 15
    iput-object p2, p0, Lifb;->f:Lipf;

    .line 16
    .line 17
    iput-object p3, p0, Lifb;->b:Lbjmq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lifb;->a:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    iget-wide v2, p0, Lifb;->e:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lifb;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lifb;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lifb;->b:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmkx;

    .line 13
    .line 14
    sget-object v2, Lmky;->e:Lmky;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lmkx;->a(ZLmky;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifb;->f:Lipf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipf;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILandroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p3, p1}, Labqq;->b(Landroid/util/DisplayMetrics;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-long p1, p1

    .line 12
    long-to-float p1, p1

    .line 13
    iget-boolean p2, p0, Lifb;->c:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/high16 p2, 0x41c80000    # 25.0f

    .line 20
    .line 21
    cmpl-float p2, p1, p2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p2, v0

    .line 29
    :goto_1
    iput-boolean p2, p0, Lifb;->c:Z

    .line 30
    .line 31
    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lifb;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput-boolean v0, p0, Lifb;->d:Z

    .line 42
    .line 43
    iget-object p1, p0, Lifb;->a:Lsak;

    .line 44
    .line 45
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lifb;->e:J

    .line 54
    .line 55
    iget-boolean p1, p0, Lifb;->c:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lifb;->f:Lipf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lipf;->G()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean p3, p0, Lifb;->d:Z

    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lifb;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lifb;->b:Lbjmq;

    .line 72
    .line 73
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lmkx;

    .line 78
    .line 79
    sget-object p3, Lmky;->e:Lmky;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lmkx;->a(ZLmky;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lifb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lifb;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lifb;->a:Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lifb;->e:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-float v0, v0

    .line 23
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
