.class public final Lackx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackz;


# instance fields
.field public final a:Labjh;

.field private final b:Lacla;

.field private final c:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;Lacla;Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lackx;->c:Lbsg;

    .line 14
    .line 15
    iput-object p2, p0, Lackx;->b:Lacla;

    .line 16
    .line 17
    iput-object p3, p0, Lackx;->a:Labjh;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lackv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lackv;-><init>(Lbmce;Lackx;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lackx;->c:Lbsg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbmay;->a:Lbmay;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Lbhep;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lackr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lackr;

    .line 7
    .line 8
    iget v1, v0, Lackr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lackr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lackr;-><init>(Lackx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lackr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lackr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lackr;->d:Lbhep;

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lackx;->a:Labjh;

    .line 54
    .line 55
    invoke-interface {p2, v3}, Labjh;->k(I)Lajlx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v2, Labja;->a:I

    .line 60
    .line 61
    const v2, 0x100dd

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v4, v5}, Lajlx;->f(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lajlx;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lackx;->c:Lbsg;

    .line 73
    .line 74
    new-instance v2, Lbrq;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v2, p1, v4, v5}, Lbrq;-><init>(Lbhep;Lbmar;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lackr;->d:Lbhep;

    .line 82
    .line 83
    iput v3, v0, Lackr;->c:I

    .line 84
    .line 85
    invoke-virtual {p2, v2, v0}, Lbsg;->i(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    iget-object p2, p0, Lackx;->b:Lacla;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lacla;->a(Lbhep;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lblyx;->a:Lblyx;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lackt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lackt;

    .line 7
    .line 8
    iget v1, v0, Lackt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lackt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lackt;-><init>(Lackx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lackt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lackt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lackx;->c:Lbsg;

    .line 52
    .line 53
    iput v3, v0, Lackt;->c:I

    .line 54
    .line 55
    iget-object p1, p1, Lbsg;->b:Lbmle;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    check-cast p1, Lbheq;

    .line 64
    .line 65
    iget-object p1, p1, Lbheq;->b:Latsn;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbhep;

    .line 85
    .line 86
    iget-object v2, p0, Lackx;->b:Lacla;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lacla;->a(Lbhep;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final c(Lbbsd;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lacku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacku;

    .line 7
    .line 8
    iget v1, v0, Lacku;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacku;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacku;-><init>(Lackx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacku;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacku;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacku;->d:Lbbsd;

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lackx;->c:Lbsg;

    .line 54
    .line 55
    iput-object p1, v0, Lacku;->d:Lbbsd;

    .line 56
    .line 57
    iput v3, v0, Lacku;->c:I

    .line 58
    .line 59
    iget-object p2, p2, Lbsg;->b:Lbmle;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    check-cast p2, Lbheq;

    .line 68
    .line 69
    iget-object p2, p2, Lbheq;->b:Latsn;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lbhep;

    .line 90
    .line 91
    iget-object v1, v1, Lbhep;->c:Lbbsd;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lbbsd;->a:Lbbsd;

    .line 96
    .line 97
    :cond_4
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_6
    return-object v1
.end method

.method public final d(Lbhep;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lackw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lackw;

    .line 7
    .line 8
    iget v1, v0, Lackw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lackw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lackw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lackw;-><init>(Lackx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lackw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lackw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lackw;->d:Lbhep;

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lmlz;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {p2, p1, v2}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lackw;->d:Lbhep;

    .line 61
    .line 62
    iput v3, v0, Lackw;->c:I

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lackx;->f(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p2, p0, Lackx;->b:Lacla;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lacla;->a(Lbhep;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lblyx;->a:Lblyx;

    .line 77
    .line 78
    return-object p1
.end method

.method public final e(Lbbsd;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacks;

    .line 7
    .line 8
    iget v1, v0, Lacks;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacks;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacks;-><init>(Lackx;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lacks;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacks;->d:Lbbsd;

    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Laclk;

    .line 54
    .line 55
    invoke-direct {p2, p1, v3}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lacks;->d:Lbbsd;

    .line 59
    .line 60
    iput v3, v0, Lacks;->c:I

    .line 61
    .line 62
    invoke-direct {p0, p2, v0}, Lackx;->f(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eq p2, v1, :cond_5

    .line 67
    .line 68
    :goto_1
    iget-object p2, p0, Lackx;->b:Lacla;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lacla;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lblws;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lblws;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p2, Lacla;->d:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p2, Lacla;->b:Lbmgq;

    .line 100
    .line 101
    new-instance v1, Lacjs;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, p2, p1, v3, v2}, Lacjs;-><init>(Lacla;Lbbsd;Lbmar;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {v0, v3, p2, v1, p1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    return-object v1
.end method
