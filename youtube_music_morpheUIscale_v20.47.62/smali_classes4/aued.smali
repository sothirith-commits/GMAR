.class public final Laued;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldat;

.field public final b:Laols;

.field public final c:Lczw;

.field public final d:J

.field final e:Ldjt;


# direct methods
.method public constructor <init>(JLdat;Laols;Ldjt;Lczw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laued;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Laued;->a:Ldat;

    .line 7
    .line 8
    iput-object p4, p0, Laued;->b:Laols;

    .line 9
    .line 10
    iput-object p5, p0, Laued;->e:Ldjt;

    .line 11
    .line 12
    iput-object p6, p0, Laued;->c:Lczw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laued;->c:Lczw;

    .line 2
    .line 3
    invoke-interface {v0}, Lczw;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Laued;->c:Lczw;

    .line 2
    .line 3
    iget-wide v1, p0, Laued;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lczw;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laued;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Laued;->c:Lczw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laued;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {v2, p1, p2, v0, v1}, Lczw;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v3, p1

    .line 14
    return-wide v3
.end method

.method final d(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Laued;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Laued;->c:Lczw;

    .line 4
    .line 5
    invoke-interface {v2, p1, p2, v0, v1}, Lczw;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laued;->c:Lczw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lczw;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method final f(J)Ldaq;
    .locals 1

    .line 1
    iget-object v0, p0, Laued;->c:Lczw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lczw;->i(J)Ldaq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final g(Ldaj;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Laued;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Ldaj;->f:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, p1, Ldaj;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p2, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Ldaj;->d(I)Ldao;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v2, p1, Ldao;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Laued;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr p2, v2

    .line 45
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p2, v0

    .line 50
    invoke-virtual {p0, p2, p3}, Laued;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_0
    invoke-virtual {p0}, Laued;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method final h(Ldaj;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laued;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Ldaj;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ldaj;->d(I)Ldao;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p1, Ldao;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p2, v0

    .line 30
    invoke-virtual {p0, p2, p3}, Laued;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Laued;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    add-long/2addr p1, v0

    .line 41
    goto :goto_0
.end method
