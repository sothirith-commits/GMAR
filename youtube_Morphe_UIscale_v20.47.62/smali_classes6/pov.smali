.class final Lpov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpou;

.field public final b:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final c:Lpsj;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Lamld;

.field public final h:Lpsj;

.field public i:Lfbr;


# direct methods
.method public constructor <init>(Lpsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpov;->h:Lpsj;

    .line 5
    .line 6
    new-instance p1, Lpou;

    .line 7
    .line 8
    invoke-direct {p1}, Lpou;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpov;->a:Lpou;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpov;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    new-instance p1, Lamld;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lamld;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpov;->g:Lamld;

    .line 27
    .line 28
    new-instance p1, Lpsj;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lpsj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpov;->c:Lpsj;

    .line 36
    .line 37
    const/high16 p1, 0x10000

    .line 38
    .line 39
    iput p1, p0, Lpov;->f:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lpov;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpov;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lpov;->h:Lpsj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpsj;->C()Lfbr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpov;->i:Lfbr;

    .line 17
    .line 18
    iget-object v2, p0, Lpov;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lpov;->f:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpov;->d:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    long-to-int v1, p1

    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    div-int/2addr v1, v2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpov;->h:Lpsj;

    .line 12
    .line 13
    iget-object v2, p0, Lpov;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfbr;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpsj;->D(Lfbr;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lpov;->d:J

    .line 25
    .line 26
    const-wide/32 v3, 0x10000

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lpov;->d:J

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpov;->b(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lpov;->d:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lpov;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    sub-int v4, p4, v0

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfbr;

    .line 28
    .line 29
    iget-object v3, v3, Lfbr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    int-to-long v3, v2

    .line 35
    add-long/2addr p1, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpov;->a:Lpou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpou;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lpov;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lpnp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpov;->g:Lamld;

    .line 2
    .line 3
    iget-object v1, p0, Lpov;->a:Lpou;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lpou;->d(Lpnp;Lamld;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
