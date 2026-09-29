.class public final Lbjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhy;


# instance fields
.field public final a:Lblf;

.field public final b:Lbjx;

.field public final c:Lbir;

.field public final d:Lcjaj;

.field public final e:Lbkz;

.field private final f:Lbhx;

.field private final g:Lcjmh;

.field private final h:Lcjre;

.field private final i:Lcjze;

.field private j:I

.field private k:Lcjoa;

.field private final l:Lcjaj;


# direct methods
.method public constructor <init>(Lblf;Ljava/util/List;Lbhx;Lcjmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjw;->a:Lblf;

    .line 5
    .line 6
    iput-object p3, p0, Lbjw;->f:Lbhx;

    .line 7
    .line 8
    iput-object p4, p0, Lbjw;->g:Lcjmh;

    .line 9
    .line 10
    new-instance p1, Lbja;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lbja;-><init>(Lbjw;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcjte;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcjte;-><init>(Lcjgd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbjw;->h:Lcjre;

    .line 22
    .line 23
    new-instance p1, Lcjzi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcjzi;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbjw;->i:Lcjze;

    .line 30
    .line 31
    new-instance p1, Lbjx;

    .line 32
    .line 33
    invoke-direct {p1}, Lbjx;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbjw;->b:Lbjx;

    .line 37
    .line 38
    new-instance p1, Lbir;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lbir;-><init>(Lbjw;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbjw;->c:Lbir;

    .line 44
    .line 45
    new-instance p1, Lbij;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbij;-><init>(Lbjw;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcjau;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lbjw;->d:Lcjaj;

    .line 56
    .line 57
    new-instance p1, Lbik;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbik;-><init>(Lbjw;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcjau;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbjw;->l:Lcjaj;

    .line 68
    .line 69
    new-instance p1, Lbkz;

    .line 70
    .line 71
    new-instance p2, Lbil;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lbil;-><init>(Lbjw;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbim;

    .line 77
    .line 78
    invoke-direct {v0}, Lbim;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbjt;

    .line 82
    .line 83
    invoke-direct {v1, p0, p3}, Lbjt;-><init>(Lbjw;Lcjdz;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p4, p2, v0, v1}, Lbkz;-><init>(Lcjmh;Lcjfz;Lcjgd;Lcjgd;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lbjw;->e:Lbkz;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbis;

    .line 7
    .line 8
    iget v1, v0, Lbis;->c:I

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
    iput v1, v0, Lbis;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbis;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbis;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbis;->c:I

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbis;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbjw;->o(Lcjdz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_8

    .line 58
    .line 59
    :goto_1
    check-cast p1, Lble;

    .line 60
    .line 61
    instance-of v0, p1, Lbhz;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lbhz;

    .line 66
    .line 67
    iget-object p1, p1, Lbhz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p1, Lbli;

    .line 71
    .line 72
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, p1, Lbkt;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p1, Lbkn;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    instance-of p1, p1, Lbkr;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Lcjan;

    .line 95
    .line 96
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    check-cast p1, Lbkn;

    .line 101
    .line 102
    iget-object p1, p1, Lbkn;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    check-cast p1, Lbkt;

    .line 106
    .line 107
    iget-object p1, p1, Lbkt;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    return-object v1
.end method

.method public final b(Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lblk;->a:Lblk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbll;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbll;->a(Lbih;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lbll;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lbll;-><init>(Lbll;Lbjw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbjs;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lbjs;-><init>(Lbjw;Lcjgd;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c()Lcjre;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjw;->h:Lcjre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbko;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjw;->l:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbko;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lblg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjw;->d:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbjb;

    .line 7
    .line 8
    iget v1, v0, Lbjb;->c:I

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
    iput v1, v0, Lbjb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbjb;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbjb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbjb;->c:I

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
    iget-object v0, v0, Lbjb;->d:Lcjzi;

    .line 37
    .line 38
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbjw;->i:Lcjze;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lcjzi;

    .line 57
    .line 58
    iput-object v2, v0, Lbjb;->d:Lcjzi;

    .line 59
    .line 60
    iput v3, v0, Lbjb;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    iget p1, p0, Lbjw;->j:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Lbjw;->j:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lbjw;->k:Lcjoa;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lcjny;->a(Lcjoa;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lbjw;->k:Lcjoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0}, Lcjze;->c()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {v0}, Lcjze;->c()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    return-object v1
.end method

.method public final g(Lbkp;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbjd;

    .line 7
    .line 8
    iget v1, v0, Lbjd;->c:I

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
    iput v1, v0, Lbjd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbjd;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbjd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbjd;->c:I

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
    iget-object p1, v0, Lbjd;->d:Lcjln;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lbkp;->d:Lcjln;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Lbkp;->c:Lcjeh;

    .line 58
    .line 59
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lbje;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, p1, v5}, Lbje;-><init>(Lbjw;Lbkp;Lcjdz;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lbjd;->d:Lcjln;

    .line 74
    .line 75
    iput v3, v0, Lbjd;->c:I

    .line 76
    .line 77
    invoke-static {v2, v4, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v6, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v6

    .line 92
    :goto_1
    invoke-static {p2}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-static {p1, p2}, Lcjlo;->a(Lcjln;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 100
    .line 101
    return-object p1
.end method

.method public final h(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbjf;

    .line 7
    .line 8
    iget v1, v0, Lbjf;->c:I

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
    iput v1, v0, Lbjf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbjf;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbjf;->c:I

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
    iget-object v0, v0, Lbjf;->d:Lcjzi;

    .line 37
    .line 38
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbjw;->i:Lcjze;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lcjzi;

    .line 57
    .line 58
    iput-object v2, v0, Lbjf;->d:Lcjzi;

    .line 59
    .line 60
    iput v3, v0, Lbjf;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    iget p1, p0, Lbjw;->j:I

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, p0, Lbjw;->j:I

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lbjw;->g:Lcjmh;

    .line 77
    .line 78
    new-instance v1, Lbjh;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lbjh;-><init>(Lbjw;Lcjdz;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {p1, v2, v3, v1, v4}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbjw;->k:Lcjoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Lcjze;->c()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-interface {v0}, Lcjze;->c()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    return-object v1
.end method

.method public final i(Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbji;

    .line 7
    .line 8
    iget v1, v0, Lbji;->d:I

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
    iput v1, v0, Lbji;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbji;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbji;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbji;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbji;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lbji;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lbji;->d:I

    .line 67
    .line 68
    invoke-interface {p1}, Lbko;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, Lbjw;->c:Lbir;

    .line 81
    .line 82
    iput p1, v0, Lbji;->a:I

    .line 83
    .line 84
    iput v3, v0, Lbji;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbkw;->b(Lcjdz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_3
    iget-object v1, p0, Lbjw;->b:Lbjx;

    .line 101
    .line 102
    new-instance v2, Lbkt;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lbkt;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbjx;->b(Lble;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final j(ZLcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbjj;

    .line 7
    .line 8
    iget v1, v0, Lbjj;->e:I

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
    iput v1, v0, Lbjj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbjj;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbjj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbjj;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-boolean p1, v0, Lbjj;->a:Z

    .line 60
    .line 61
    iget-object v2, v0, Lbjj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbjw;->b:Lbjx;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbjx;->a()Lble;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of p2, v2, Lbli;

    .line 77
    .line 78
    if-nez p2, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v2, v0, Lbjj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p1, v0, Lbjj;->a:Z

    .line 87
    .line 88
    iput v5, v0, Lbjj;->e:I

    .line 89
    .line 90
    invoke-interface {p2}, Lbko;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, v1, :cond_a

    .line 95
    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v2, Lbhz;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Lbhz;

    .line 108
    .line 109
    iget v6, v6, Lble;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v6, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-eq p2, v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    return-object v2

    .line 119
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lbjk;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2}, Lbjk;-><init>(Lbjw;Lcjdz;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lbjj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lbjj;->e:I

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lbko;->a(Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eq p2, v1, :cond_a

    .line 140
    .line 141
    :goto_4
    check-cast p2, Lcjap;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lbjl;

    .line 149
    .line 150
    invoke-direct {v2, p0, v6, p2}, Lbjl;-><init>(Lbjw;ILcjdz;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, v0, Lbjj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lbjj;->e:I

    .line 156
    .line 157
    invoke-interface {p1, v2, v0}, Lbko;->b(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eq p2, v1, :cond_a

    .line 162
    .line 163
    :goto_5
    check-cast p2, Lcjap;

    .line 164
    .line 165
    :goto_6
    iget-object p1, p2, Lcjap;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lble;

    .line 168
    .line 169
    iget-object p2, p2, Lcjap;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iget-object p2, p0, Lbjw;->b:Lbjx;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lbjx;->b(Lble;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object p1

    .line 185
    :cond_a
    return-object v1

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final k(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjw;->e()Lblg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lblh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lblh;-><init>(Lcjdz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lblg;->c(Lcjge;Lcjdz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(ZLcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbjm;

    .line 7
    .line 8
    iget v1, v0, Lbjm;->g:I

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
    iput v1, v0, Lbjm;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbjm;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbjm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbjm;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object p1, v0, Lbjm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcjhd;

    .line 47
    .line 48
    iget-object v1, v0, Lbjm;->h:Lcjhe;

    .line 49
    .line 50
    iget-object v0, v0, Lbjm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbhw;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p1, v0, Lbjm;->a:Z

    .line 63
    .line 64
    iget-object v2, v0, Lbjm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcjhe;

    .line 67
    .line 68
    iget-object v5, v0, Lbjm;->h:Lcjhe;

    .line 69
    .line 70
    iget-object v6, v0, Lbjm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lbhw;

    .line 73
    .line 74
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v8

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    iget-boolean p1, v0, Lbjm;->a:Z

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbhw; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_3
    iget-boolean p1, v0, Lbjm;->a:Z

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbhw; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_4
    iget p1, v0, Lbjm;->d:I

    .line 97
    .line 98
    iget-boolean v2, v0, Lbjm;->a:Z

    .line 99
    .line 100
    iget-object v5, v0, Lbjm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbhw; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception p2

    .line 107
    :goto_1
    move p1, v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_5
    iget-boolean p1, v0, Lbjm;->a:Z

    .line 111
    .line 112
    :try_start_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbhw; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p2

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_6
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    :try_start_5
    iput-boolean p2, v0, Lbjm;->a:Z

    .line 126
    .line 127
    iput p2, v0, Lbjm;->g:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lbjw;->k(Lcjdz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eq p2, v1, :cond_8

    .line 134
    .line 135
    :goto_2
    if-eqz p2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    move v2, v4

    .line 143
    :goto_3
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object p2, v0, Lbjm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p1, v0, Lbjm;->a:Z

    .line 150
    .line 151
    iput v2, v0, Lbjm;->d:I

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    iput v6, v0, Lbjm;->g:I

    .line 155
    .line 156
    invoke-interface {v5}, Lbko;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_5
    .catch Lbhw; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    if-ne v5, v1, :cond_2

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_2
    move v8, v2

    .line 165
    move v2, p1

    .line 166
    move p1, v8

    .line 167
    move-object v8, v5

    .line 168
    move-object v5, p2

    .line 169
    move-object p2, v8

    .line 170
    :goto_4
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    new-instance v6, Lbhz;

    .line 177
    .line 178
    invoke-direct {v6, v5, p1, p2}, Lbhz;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lbhw; {:try_start_6 .. :try_end_6} :catch_2

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :catch_2
    move-exception p1

    .line 183
    move-object p2, p1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-boolean v4, v0, Lbjm;->a:Z

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    iput v2, v0, Lbjm;->g:I

    .line 193
    .line 194
    invoke-interface {p2}, Lbko;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_4

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_4
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Lbjn;

    .line 213
    .line 214
    invoke-direct {v5, p0, p2, v3}, Lbjn;-><init>(Lbjw;ILcjdz;)V

    .line 215
    .line 216
    .line 217
    iput-boolean p1, v0, Lbjm;->a:Z

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    iput p2, v0, Lbjm;->g:I

    .line 221
    .line 222
    invoke-interface {v2, v5, v0}, Lbko;->b(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_5
    :goto_6
    check-cast p2, Lbhz;
    :try_end_7
    .catch Lbhw; {:try_start_7 .. :try_end_7} :catch_1

    .line 230
    .line 231
    return-object p2

    .line 232
    :goto_7
    new-instance v2, Lcjhe;

    .line 233
    .line 234
    invoke-direct {v2}, Lcjhe;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lbjw;->f:Lbhx;

    .line 238
    .line 239
    iput-object p2, v0, Lbjm;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lbjm;->h:Lcjhe;

    .line 242
    .line 243
    iput-object v2, v0, Lbjm;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean p1, v0, Lbjm;->a:Z

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    iput v6, v0, Lbjm;->g:I

    .line 249
    .line 250
    invoke-interface {v5, p2}, Lbhx;->a(Lbhw;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eq v5, v1, :cond_8

    .line 255
    .line 256
    move-object v6, p2

    .line 257
    move-object p2, v5

    .line 258
    move-object v5, v2

    .line 259
    :goto_8
    iput-object p2, v5, Lcjhe;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance p2, Lcjhd;

    .line 262
    .line 263
    invoke-direct {p2}, Lcjhd;-><init>()V

    .line 264
    .line 265
    .line 266
    :try_start_8
    new-instance v5, Lbjo;

    .line 267
    .line 268
    invoke-direct {v5, v2, p0, p2, v3}, Lbjo;-><init>(Lcjhe;Lbjw;Lcjhd;Lcjdz;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v0, Lbjm;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Lbjm;->h:Lcjhe;

    .line 274
    .line 275
    iput-object p2, v0, Lbjm;->c:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v7, 0x6

    .line 278
    iput v7, v0, Lbjm;->g:I

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    invoke-interface {v5, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_9

    .line 287
    :cond_6
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v7, Lbjc;

    .line 292
    .line 293
    invoke-direct {v7, v5, v3}, Lbjc;-><init>(Lcjfz;Lcjdz;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v7, v0}, Lbko;->a(Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 300
    :goto_9
    if-eq p1, v1, :cond_8

    .line 301
    .line 302
    move-object p1, p2

    .line 303
    move-object v1, v2

    .line 304
    :goto_a
    new-instance p2, Lbhz;

    .line 305
    .line 306
    iget-object v0, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_7
    iget p1, p1, Lcjhd;->a:I

    .line 315
    .line 316
    invoke-direct {p2, v0, v4, p1}, Lbhz;-><init>(Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    move-object v0, v6

    .line 322
    :goto_b
    invoke-static {v0, p1}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    :goto_c
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcjgd;Lcjeh;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjw;->d()Lbko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbjr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lbjr;-><init>(Lbjw;Lcjeh;Lcjgd;Lcjdz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lbko;->a(Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Ljava/lang/Object;ZLcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbju;

    .line 7
    .line 8
    iget v1, v0, Lbju;->c:I

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
    iput v1, v0, Lbju;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbju;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbju;-><init>(Lbjw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbju;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbju;->c:I

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
    iget-object p1, v0, Lbju;->d:Lcjhd;

    .line 37
    .line 38
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcjhd;

    .line 54
    .line 55
    invoke-direct {v5}, Lcjhd;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbjw;->e()Lblg;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lbjv;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lbjv;-><init>(Lcjhd;Lbjw;Ljava/lang/Object;ZLcjdz;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lbju;->d:Lcjhd;

    .line 72
    .line 73
    iput v3, v0, Lbju;->c:I

    .line 74
    .line 75
    invoke-interface {p3, v4, v0}, Lblg;->d(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    iget p1, p1, Lcjhd;->a:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    return-object v1
.end method

.method public final o(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjw;->g:Lcjmh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjmh;->iW()Lcjeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbjp;-><init>(Lbjw;Lcjdz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
