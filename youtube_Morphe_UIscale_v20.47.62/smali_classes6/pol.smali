.class public Lpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoy;


# instance fields
.field public final a:Lpov;

.field public final b:Lpnp;

.field public c:Z

.field public volatile d:J

.field public volatile e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:J


# direct methods
.method public constructor <init>(Lpsj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpov;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpov;-><init>(Lpsj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpol;->a:Lpov;

    .line 10
    .line 11
    new-instance p1, Lpnp;

    .line 12
    .line 13
    invoke-direct {p1}, Lpnp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpol;->b:Lpnp;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lpol;->c:Z

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lpol;->f:J

    .line 24
    .line 25
    iput-wide v0, p0, Lpol;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpol;->a:Lpov;

    .line 2
    .line 3
    iget-object v1, v0, Lpov;->a:Lpou;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lpou;->b:I

    .line 7
    .line 8
    iput v2, v1, Lpou;->c:I

    .line 9
    .line 10
    iput v2, v1, Lpou;->d:I

    .line 11
    .line 12
    iput v2, v1, Lpou;->a:I

    .line 13
    .line 14
    iget-object v1, v0, Lpov;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [Lfbr;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lfbr;

    .line 27
    .line 28
    iget-object v3, v0, Lpov;->h:Lpsj;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lpsj;->E([Lfbr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, v0, Lpov;->d:J

    .line 39
    .line 40
    iput-wide v1, v0, Lpov;->e:J

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lpov;->i:Lfbr;

    .line 44
    .line 45
    const/high16 v1, 0x10000

    .line 46
    .line 47
    iput v1, v0, Lpov;->f:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lpol;->c:Z

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    iput-wide v0, p0, Lpol;->f:J

    .line 55
    .line 56
    iput-wide v0, p0, Lpol;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lpsj;I)V
    .locals 6

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpol;->a:Lpov;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lpov;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lpov;->i:Lfbr;

    .line 10
    .line 11
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v0, Lpov;->f:I

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v1}, Lpsj;->r([BII)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lpov;->f:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v0, Lpov;->f:I

    .line 24
    .line 25
    int-to-long v2, v1

    .line 26
    iget-wide v4, v0, Lpov;->e:J

    .line 27
    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, v0, Lpov;->e:J

    .line 30
    .line 31
    sub-int/2addr p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public d(JIII[B)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lpol;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpol;->d:J

    .line 8
    .line 9
    iget-object v0, p0, Lpol;->a:Lpov;

    .line 10
    .line 11
    iget-wide v1, v0, Lpov;->e:J

    .line 12
    .line 13
    int-to-long v5, p4

    .line 14
    sub-long/2addr v1, v5

    .line 15
    iget-object v0, v0, Lpov;->a:Lpou;

    .line 16
    .line 17
    move v5, p5

    .line 18
    int-to-long v5, v5

    .line 19
    sub-long/2addr v1, v5

    .line 20
    move-wide v3, p1

    .line 21
    move v5, p3

    .line 22
    move v8, p4

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-wide v6, v1

    .line 26
    move-object v2, v0

    .line 27
    invoke-virtual/range {v2 .. v9}, Lpou;->c(JIJI[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpol;->a:Lpov;

    .line 2
    .line 3
    iget-object v1, p0, Lpol;->b:Lpnp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpov;->e(Lpnp;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Lpol;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lpnp;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpov;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpov;->e(Lpnp;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-wide v2, p0, Lpol;->f:J

    .line 34
    .line 35
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-wide v4, v1, Lpnp;->e:J

    .line 42
    .line 43
    cmp-long v1, v4, v2

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final f(Lpok;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpol;->a:Lpov;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpov;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lpov;->i:Lfbr;

    .line 8
    .line 9
    iget-object v1, v1, Lfbr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lpov;->f:I

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, p2}, Lpok;->a([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p2, v0, Lpov;->f:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, v0, Lpov;->f:I

    .line 35
    .line 36
    iget-wide p2, v0, Lpov;->e:J

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    add-long/2addr p2, v1

    .line 40
    iput-wide p2, v0, Lpov;->e:J

    .line 41
    .line 42
    return p1
.end method
