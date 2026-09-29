.class final Lcifl;
.super Lcifn;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final a:Lciab;


# direct methods
.method public constructor <init>(Lciab;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcifn;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifl;->a:Lciab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcifl;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcifl;->c:I

    .line 5
    .line 6
    :goto_0
    iget-object v3, p0, Lcifl;->a:Lciab;

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v4, p0, Lcifl;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "The element at index "

    .line 22
    .line 23
    const-string v4, " is null"

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v3, v4}, Lciab;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcifl;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lciab;->iM()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcifl;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcifl;->c:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :goto_0
    move-wide v5, v3

    .line 9
    :cond_0
    :goto_1
    iget-object v7, p0, Lcifl;->a:Lciab;

    .line 10
    .line 11
    cmp-long v8, v5, p1

    .line 12
    .line 13
    if-eqz v8, :cond_4

    .line 14
    .line 15
    if-eq v2, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v8, p0, Lcifl;->d:Z

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    aget-object v8, v0, v2

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "The element at index "

    .line 29
    .line 30
    const-string v0, " is null"

    .line 31
    .line 32
    invoke-static {v2, p2, v0}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, p1}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {v7, v8}, Lciab;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-ne v2, v1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p0, Lcifl;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    invoke-interface {v7}, Lciab;->iM()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcifl;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long v7, v5, p1

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    iput v2, p0, Lcifl;->c:I

    .line 74
    .line 75
    neg-long p1, v5

    .line 76
    invoke-virtual {p0, p1, p2}, Lcifl;->addAndGet(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long v5, p1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_2
    return-void
.end method
