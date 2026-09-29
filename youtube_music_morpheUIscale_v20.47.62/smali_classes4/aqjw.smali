.class public final Laqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkc;


# instance fields
.field public final a:[J

.field public final b:Laqka;

.field public final c:Laqkc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laqka;Laqkc;Ljava/util/concurrent/Executor;Lajch;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjw;->b:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Laqjw;->c:Laqkc;

    .line 7
    .line 8
    iput-object p3, p0, Laqjw;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget p1, Lajcr;->a:I

    .line 11
    .line 12
    const p1, 0x42001fc0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lajch;->n(I)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    new-array p2, p2, [J

    .line 22
    .line 23
    iput-object p2, p0, Laqjw;->a:[J

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move p3, p2

    .line 27
    :goto_0
    array-length p4, p1

    .line 28
    if-ge p3, p4, :cond_2

    .line 29
    .line 30
    aget-wide v0, p1, p3

    .line 31
    .line 32
    move p4, p2

    .line 33
    :goto_1
    const/4 v2, 0x6

    .line 34
    if-ge p4, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0x3ff

    .line 37
    .line 38
    and-long/2addr v2, v0

    .line 39
    long-to-int v2, v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Laqjw;->a:[J

    .line 43
    .line 44
    ushr-int/lit8 v4, v2, 0x6

    .line 45
    .line 46
    aget-wide v5, v3, v4

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x63

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    shl-long/2addr v7, v2

    .line 53
    or-long/2addr v5, v7

    .line 54
    aput-wide v5, v3, v4

    .line 55
    .line 56
    :cond_0
    const/16 v2, 0xa

    .line 57
    .line 58
    shr-long/2addr v0, v2

    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbqvo;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqkc;->a(Lbqvo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final b(Lbqvo;J)Z
    .locals 6

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Laqkc;->b(Lbqvo;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Laqka;->b(Lbqvo;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(Lbqvo;Laqjq;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Laqkc;->c(Lbqvo;Laqjq;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Laqka;->c(Lbqvo;Laqjq;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final d(Lbqvo;Lavdn;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Laqkc;->d(Lbqvo;Lavdn;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Laqka;->d(Lbqvo;Lavdn;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final e(Lbqvo;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laqkc;->e(Lbqvo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laqka;->e(Lbqvo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Lbqvo;Lavdn;JLavbn;)Z
    .locals 7

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-wide v4, p3

    .line 36
    move-object v6, p5

    .line 37
    invoke-interface/range {v1 .. v6}, Laqkc;->f(Lbqvo;Lavdn;JLavbn;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-wide v3, p3

    .line 45
    move-object v5, p5

    .line 46
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Laqka;->f(Lbqvo;Lavdn;JLavbn;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final g(Lbqvo;Lbond;Laqju;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbqvo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqvn;->a(I)Lbqvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbqvn;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laqjw;->a:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    aget-wide v2, v1, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    shl-long v0, v4, v0

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Laqkc;->g(Lbqvo;Lbond;Laqju;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjw;->b:Laqka;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Laqka;->g(Lbqvo;Lbond;Laqju;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final h(Ljava/util/function/Function;Laqjq;)V
    .locals 1

    .line 1
    new-instance v0, Laqjv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laqjv;-><init>(Laqjw;Ljava/util/function/Function;Laqjq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqjw;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Lbqvn;)Laqky;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqkc;->i(Ljava/lang/Object;Lbqvn;)Laqky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lbqvn;Lbond;)Laqky;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqkc;->j(Ljava/lang/Object;Lbqvn;Lbond;)Laqky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 2
    .line 3
    invoke-interface {v0}, Laqkc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laqky;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqkc;->l(Laqky;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbknm;Lbqvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqjw;->c:Laqkc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqkc;->m(Lbknm;Lbqvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
