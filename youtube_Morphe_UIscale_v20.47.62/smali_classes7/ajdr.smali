.class public final Lajdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lajdr;->a:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lajdr;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lajqw;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lajdr;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lajqw;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lajdr;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lajdr;->a:J

    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    int-to-double v2, p1

    .line 34
    mul-double/2addr v0, v2

    .line 35
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    double-to-int p1, v0

    .line 39
    iput p1, p0, Lajdr;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final c()Lajcc;
    .locals 4

    .line 1
    new-instance v0, Lajcc;

    .line 2
    .line 3
    iget-wide v1, p0, Lajdr;->a:J

    .line 4
    .line 5
    iget v3, p0, Lajdr;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lajcc;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
