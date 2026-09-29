.class public final Lahju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjz;


# instance fields
.field public final a:[J

.field public final b:Lahjy;

.field public final c:Lahjz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lahjy;Lahjz;Ljava/util/concurrent/Executor;Labjh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahju;->b:Lahjy;

    .line 5
    .line 6
    iput-object p2, p0, Lahju;->c:Lahjz;

    .line 7
    .line 8
    iput-object p3, p0, Lahju;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget p1, Labjm;->a:I

    .line 11
    .line 12
    const p1, 0x42001fc0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Labjh;->h(I)[J

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
    iput-object p2, p0, Lahju;->a:[J

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
    iget-object v3, p0, Lahju;->a:[J

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

.method public static o(Labjh;Lblyd;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400600f9

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labjh;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lawyp;->a:Lawyp;

    .line 14
    .line 15
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lawyp;

    .line 25
    .line 26
    invoke-static {v1}, Lawyp;->a(Lawyp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lawyp;

    .line 35
    .line 36
    iget v2, v1, Lawyp;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    iput v2, v1, Lawyp;->b:I

    .line 41
    .line 42
    iput v0, v1, Lawyp;->e:I

    .line 43
    .line 44
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lahju;

    .line 52
    .line 53
    sget-object p2, Laymk;->eE:Laymk;

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Lahju;->n(Latro;Laymk;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Layml;)Z
    .locals 6

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjz;->a(Layml;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final b(Layml;J)Z
    .locals 6

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lahjz;->b(Layml;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lahjy;->b(Layml;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(Layml;Lahjq;)Z
    .locals 6

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lahjz;->c(Layml;Lahjq;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lahjy;->c(Layml;Lahjq;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final d(Layml;Lakci;)Z
    .locals 6

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lahjz;->d(Layml;Lakci;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lahjy;->d(Layml;Lakci;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final e(Layml;)Z
    .locals 6

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjz;->e(Layml;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lahjy;->e(Layml;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Layml;Lakci;JLakbq;)Z
    .locals 7

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v1, p0, Lahju;->c:Lahjz;

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
    invoke-interface/range {v1 .. v6}, Lahjz;->f(Layml;Lakci;JLakbq;)Z

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
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lahjy;->f(Layml;Lakci;JLakbq;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final g(Layml;Lawoz;Lahjt;)Z
    .locals 6

    .line 1
    iget v0, p1, Layml;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Laymk;->a(I)Laymk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laymk;->je:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahju;->a:[J

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
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lahjz;->g(Layml;Lawoz;Lahjt;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lahju;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lahjy;->g(Layml;Lawoz;Lahjt;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final h(Ljava/util/function/Function;)V
    .locals 3

    .line 1
    new-instance v0, Lahhn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahju;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/util/function/Function;Lahjq;)V
    .locals 6

    .line 1
    new-instance v0, Lahjm;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lahju;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/Object;Laymk;)Lahkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahjz;->j(Ljava/lang/Object;Laymk;)Lahkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Laymk;Lawoz;)Lahkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahjz;->k(Ljava/lang/Object;Laymk;Lawoz;)Lahkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 2
    .line 3
    invoke-interface {v0}, Lahjz;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lahkh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahjz;->m(Lahkh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Latro;Laymk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahju;->c:Lahjz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lahjz;->n(Latro;Laymk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
