.class public final Lyna;
.super Lpnu;
.source "PG"


# instance fields
.field final synthetic a:Lynb;


# direct methods
.method public constructor <init>(Lynb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyna;->a:Lynb;

    .line 2
    .line 3
    invoke-direct {p0}, Lpnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyna;->a:Lynb;

    .line 2
    .line 3
    iput-wide p2, p1, Lynb;->b:J

    .line 4
    .line 5
    return-void
.end method

.method protected final M()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    const/16 v24, -0x1

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "application/octet-stream"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide/16 v5, -0x2

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, -0x1

    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    const/16 v20, -0x1

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    const/16 v22, -0x1

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected final e(JJ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lyna;->a:Lynb;

    .line 2
    .line 3
    iput-wide p1, p3, Lynb;->b:J

    .line 4
    .line 5
    iget-object p4, p3, Lynb;->c:Lpmv;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p4, p0, Lpnu;->g:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lynb;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v0, v2

    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p3, Lynb;->c:Lpmv;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lpmv;->e(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p3, Lynb;->c:Lpmv;

    .line 33
    .line 34
    invoke-interface {p1}, Lpmv;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p3, Lynb;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lynb;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyna;->a:Lynb;

    .line 2
    .line 3
    iput-wide p1, v0, Lynb;->b:J

    .line 4
    .line 5
    iget-object p1, v0, Lynb;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lynb;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyna;->a:Lynb;

    .line 2
    .line 3
    iget-wide v1, v0, Lynb;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lynb;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v3, v5

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
