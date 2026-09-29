.class final Lppf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpph;


# instance fields
.field private final a:J

.field private final b:I

.field private final d:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lppf;->a:J

    .line 5
    .line 6
    iput p3, p0, Lppf;->b:I

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    cmp-long p3, p4, p1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p4, p5}, Lppf;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    iput-wide p1, p0, Lppf;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lppf;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lppf;->a:J

    .line 13
    .line 14
    iget v2, p0, Lppf;->b:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr p1, v2

    .line 18
    const-wide/32 v2, 0x7a1200

    .line 19
    .line 20
    .line 21
    div-long/2addr p1, v2

    .line 22
    add-long/2addr v0, p1

    .line 23
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lppf;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lppf;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lppf;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lppf;->b:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method
