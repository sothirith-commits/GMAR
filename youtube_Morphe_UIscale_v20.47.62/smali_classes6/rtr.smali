.class final Lrtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:Lrtp;

.field public f:F

.field private g:Lrtp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrtp;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrtr;->e:Lrtp;

    return-void
.end method

.method public constructor <init>(Lrtr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrtp;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v1}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrtr;->e:Lrtp;

    .line 16
    .line 17
    iget-object v0, p1, Lrtr;->g:Lrtp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lrtp;->a()Lrtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrtr;->g:Lrtp;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p1, Lrtr;->a:D

    .line 28
    .line 29
    iput-wide v0, p0, Lrtr;->a:D

    .line 30
    .line 31
    iget-wide v0, p1, Lrtr;->b:D

    .line 32
    .line 33
    iput-wide v0, p0, Lrtr;->b:D

    .line 34
    .line 35
    iget-wide v0, p1, Lrtr;->c:D

    .line 36
    .line 37
    iput-wide v0, p0, Lrtr;->c:D

    .line 38
    .line 39
    iget-wide v0, p1, Lrtr;->d:D

    .line 40
    .line 41
    iput-wide v0, p0, Lrtr;->d:D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrtr;->g:Lrtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lrtr;->g:Lrtp;

    .line 14
    .line 15
    iget-object v2, v2, Lrtp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lrtr;->a:D

    .line 25
    .line 26
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v2, v0, v2

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :cond_1
    iget-wide v2, p0, Lrtr;->b:D

    .line 38
    .line 39
    const-wide v4, -0x10000000000001L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v4, v2, v4

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    :goto_0
    sub-double v4, v2, v0

    .line 52
    .line 53
    double-to-float v4, v4

    .line 54
    iput v4, p0, Lrtr;->f:F

    .line 55
    .line 56
    iget-object v4, p0, Lrtr;->e:Lrtp;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v0, v1}, Lrtp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lrtr;->a:D

    .line 9
    .line 10
    cmpg-double p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lrtr;->a:D

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    iget-wide v4, p0, Lrtr;->b:D

    .line 19
    .line 20
    cmpl-double p1, v1, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lrtr;->b:D

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v0
.end method
