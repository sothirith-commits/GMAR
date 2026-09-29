.class public final Lalfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalfd;->d:Z

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    iput v0, p0, Lalfd;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lalfd;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lalfd;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lalfd;->a:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    long-to-float v0, v0

    .line 10
    div-float/2addr v0, v2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lalfd;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_2
    return v0
.end method

.method public final b(ZJ)V
    .locals 4

    .line 1
    iput-wide p2, p0, Lalfd;->c:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lalfd;->d:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lalfd;->b:J

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    iget v3, p0, Lalfd;->a:I

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    int-to-long v2, v3

    .line 16
    add-long/2addr v2, p2

    .line 17
    add-long/2addr v2, p2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lalfd;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v0, v3

    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lalfd;->b:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lalfd;->d:Z

    .line 27
    .line 28
    return-void
.end method
