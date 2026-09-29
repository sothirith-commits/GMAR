.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsz;

.field public final b:Lbmle;

.field public final c:Lblyi;

.field public final d:Lbsu;

.field public final e:Lewo;

.field public final f:Lcd;

.field private final g:Lbrf;

.field private final h:Lbmgq;

.field private i:I

.field private j:Lbmhz;

.field private final k:Lblyi;

.field private final l:Lbmrj;


# direct methods
.method public constructor <init>(Lbsz;Ljava/util/List;Lbrf;Lbmgq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsg;->a:Lbsz;

    .line 5
    .line 6
    iput-object p3, p0, Lbsg;->g:Lbrf;

    .line 7
    .line 8
    iput-object p4, p0, Lbsg;->h:Lbmgq;

    .line 9
    .line 10
    new-instance p1, Lect;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, p3, v0}, Lect;-><init>(Lbsg;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbmkx;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbmkx;-><init>(Lbmci;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbsg;->b:Lbmle;

    .line 23
    .line 24
    new-instance p1, Lbmrj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Lbmrj;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbsg;->l:Lbmrj;

    .line 31
    .line 32
    new-instance p1, Lcd;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcd;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbsg;->f:Lcd;

    .line 38
    .line 39
    new-instance p1, Lbsu;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lbsu;-><init>(Lbsg;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbsg;->d:Lbsu;

    .line 45
    .line 46
    new-instance p1, Lpr;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lblyp;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lbsg;->c:Lblyi;

    .line 58
    .line 59
    new-instance p1, Lpr;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p0, p2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lblyp;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lbsg;->k:Lblyi;

    .line 71
    .line 72
    new-instance p1, Lewo;

    .line 73
    .line 74
    new-instance p2, Leuy;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Leuy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lpaf;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lpaf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Leco;

    .line 85
    .line 86
    invoke-direct {v2, p0, p3, v0}, Leco;-><init>(Lbsg;Lbmar;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p4, p2, v1, v2}, Lewo;-><init>(Lbmgq;Lbmce;Lbmci;Lbmci;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbsg;->e:Lewo;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrp;

    .line 7
    .line 8
    iget v1, v0, Lbrp;->c:I

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
    iput v1, v0, Lbrp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrp;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbrp;->c:I

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
    iput v3, v0, Lbrp;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbsg;->l(Lbmar;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_8

    .line 58
    .line 59
    :goto_1
    check-cast p1, Lbsy;

    .line 60
    .line 61
    instance-of v0, p1, Lbrg;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lbrg;

    .line 66
    .line 67
    iget-object p1, p1, Lbrg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p1, Lbtb;

    .line 71
    .line 72
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, p1, Lbss;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p1, Lbsq;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    instance-of p1, p1, Lbsr;

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
    new-instance p1, Lblyj;

    .line 95
    .line 96
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    check-cast p1, Lbsq;

    .line 101
    .line 102
    iget-object p1, p1, Lbsq;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    check-cast p1, Lbss;

    .line 106
    .line 107
    iget-object p1, p1, Lbss;->a:Ljava/lang/Throwable;

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

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrv;

    .line 7
    .line 8
    iget v1, v0, Lbrv;->c:I

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
    iput v1, v0, Lbrv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrv;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbrv;->c:I

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
    iget-object v0, v0, Lbrv;->d:Lbmrj;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbsg;->l:Lbmrj;

    .line 54
    .line 55
    iput-object p1, v0, Lbrv;->d:Lbmrj;

    .line 56
    .line 57
    iput v3, v0, Lbrv;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbsg;->i:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lbsg;->i:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbsg;->j:Lbmhz;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lbimj;->x(Lbmhz;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lbsg;->j:Lbmhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lblyx;->a:Lblyx;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    return-object v1
.end method

.method public final c(Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrx;

    .line 7
    .line 8
    iget v1, v0, Lbrx;->c:I

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
    iput v1, v0, Lbrx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrx;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbrx;->c:I

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
    iget-object v0, v0, Lbrx;->d:Lbmrj;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbsg;->l:Lbmrj;

    .line 54
    .line 55
    iput-object p1, v0, Lbrx;->d:Lbmrj;

    .line 56
    .line 57
    iput v3, v0, Lbrx;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lbsg;->i:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lbsg;->i:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lbsg;->h:Lbmgq;

    .line 74
    .line 75
    new-instance v1, Lajj;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2, v3}, Lajj;-><init>(Lbsg;Lbmar;I[B)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p1, v3, v2, v1, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbsg;->j:Lbmhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lblyx;->a:Lblyx;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-object v1
.end method

.method public final d(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbry;

    .line 7
    .line 8
    iget v1, v0, Lbry;->d:I

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
    iput v1, v0, Lbry;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbry;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbry;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbry;->d:I

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
    iget v0, v0, Lbry;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lbry;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbmj;->h()Ljava/lang/Object;

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
    iget-object v2, p0, Lbsg;->d:Lbsu;

    .line 81
    .line 82
    iput p1, v0, Lbry;->a:I

    .line 83
    .line 84
    iput v3, v0, Lbry;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbsu;->a(Lbmar;)Ljava/lang/Object;

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
    sget-object p1, Lblyx;->a:Lblyx;

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
    iget-object v1, p0, Lbsg;->f:Lcd;

    .line 101
    .line 102
    new-instance v2, Lbss;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lbss;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcd;->i(Lbsy;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final e(ZLbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrz;

    .line 7
    .line 8
    iget v1, v0, Lbrz;->e:I

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
    iput v1, v0, Lbrz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrz;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbrz;->e:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-boolean p1, v0, Lbrz;->a:Z

    .line 61
    .line 62
    iget-object v2, v0, Lbrz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lbsg;->f:Lcd;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcd;->h()Lbsy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of p2, v2, Lbtb;

    .line 78
    .line 79
    if-nez p2, :cond_c

    .line 80
    .line 81
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object v2, v0, Lbrz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p1, v0, Lbrz;->a:Z

    .line 88
    .line 89
    iput v5, v0, Lbrz;->e:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lbmj;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eq p2, v1, :cond_a

    .line 96
    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v5, v2, Lbrg;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Lbrg;

    .line 109
    .line 110
    iget v6, v6, Lbsy;->c:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v6, -0x1

    .line 114
    :goto_2
    move v9, v6

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    if-eq p2, v9, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-object v2

    .line 121
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lbsa;

    .line 129
    .line 130
    invoke-direct {v2, p0, p2}, Lbsa;-><init>(Lbsg;Lbmar;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Lbrz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lbrz;->e:I

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lbmj;->f(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eq p2, v1, :cond_a

    .line 142
    .line 143
    :goto_4
    check-cast p2, Lblyl;

    .line 144
    .line 145
    move-object v8, p0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v7, Lbsc;

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v8, p0

    .line 157
    invoke-direct/range {v7 .. v12}, Lbsc;-><init>(Lbsg;ILbmar;I[B)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v0, Lbrz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lbrz;->e:I

    .line 163
    .line 164
    invoke-virtual {p1, v7, v0}, Lbmj;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eq p2, v1, :cond_b

    .line 169
    .line 170
    :goto_5
    check-cast p2, Lblyl;

    .line 171
    .line 172
    :goto_6
    iget-object p1, p2, Lblyl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbsy;

    .line 175
    .line 176
    iget-object p2, p2, Lblyl;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    iget-object p2, v8, Lbsg;->f:Lcd;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lcd;->i(Lbsy;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-object p1

    .line 192
    :cond_a
    move-object v8, p0

    .line 193
    :cond_b
    return-object v1

    .line 194
    :cond_c
    move-object v8, p0

    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final f(Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsg;->k()Lbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lbta;-><init>(Lbmar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbsn;->b(Lbmcj;Lbmar;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(ZLbmar;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lbsb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbsb;

    .line 9
    .line 10
    iget v3, v1, Lbsb;->g:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lbsb;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbsb;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbsb;-><init>(Lbsg;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    iget-object v0, v6, Lbsb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v1, v6, Lbsb;->g:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v1, v6, Lbsb;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbmdi;

    .line 51
    .line 52
    iget-object v3, v6, Lbsb;->h:Lbmdj;

    .line 53
    .line 54
    iget-object v4, v6, Lbsb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lbre;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_1
    iget-boolean v1, v6, Lbsb;->a:Z

    .line 67
    .line 68
    iget-object v3, v6, Lbsb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lbmdj;

    .line 71
    .line 72
    iget-object v4, v6, Lbsb;->h:Lbmdj;

    .line 73
    .line 74
    iget-object v5, v6, Lbsb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lbre;

    .line 77
    .line 78
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v11, v1

    .line 82
    move-object v1, v4

    .line 83
    move-object v12, v5

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_2
    iget-boolean v1, v6, Lbsb;->a:Z

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbre; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_3
    iget-boolean v1, v6, Lbsb;->a:Z

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbre; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_4
    iget v1, v6, Lbsb;->d:I

    .line 101
    .line 102
    iget-boolean v3, v6, Lbsb;->a:Z

    .line 103
    .line 104
    iget-object v4, v6, Lbsb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_3
    .catch Lbre; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    move v13, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v13

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move v1, v3

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_5
    iget-boolean v1, v6, Lbsb;->a:Z

    .line 118
    .line 119
    :try_start_4
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbre; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_6
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :try_start_5
    iput-boolean v0, v6, Lbsb;->a:Z

    .line 133
    .line 134
    iput v0, v6, Lbsb;->g:I

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lbsg;->f(Lbmar;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_5
    .catch Lbre; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    if-eq v0, v7, :cond_8

    .line 141
    .line 142
    move v1, p1

    .line 143
    :goto_1
    if-eqz v0, :cond_1

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move v3, v10

    .line 151
    :goto_2
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v0, v6, Lbsb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v1, v6, Lbsb;->a:Z

    .line 158
    .line 159
    iput v3, v6, Lbsb;->d:I

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    iput v5, v6, Lbsb;->g:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lbmj;->h()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v7, :cond_2

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_2
    move-object v13, v4

    .line 173
    move-object v4, v0

    .line 174
    move-object v0, v13

    .line 175
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v5, Lbrg;

    .line 182
    .line 183
    invoke-direct {v5, v4, v3, v0}, Lbrg;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lbre; {:try_start_6 .. :try_end_6} :catch_1

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-boolean v10, v6, Lbsb;->a:Z

    .line 192
    .line 193
    iput v9, v6, Lbsb;->g:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lbmj;->h()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_7
    .catch Lbre; {:try_start_7 .. :try_end_7} :catch_2

    .line 199
    if-ne v0, v7, :cond_4

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_4
    move v1, p1

    .line 204
    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lbsc;

    .line 215
    .line 216
    invoke-direct {v4, p0, v0, v8, v10}, Lbsc;-><init>(Lbsg;ILbmar;I)V

    .line 217
    .line 218
    .line 219
    iput-boolean v1, v6, Lbsb;->a:Z

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    iput v0, v6, Lbsb;->g:I

    .line 223
    .line 224
    invoke-virtual {v3, v4, v6}, Lbmj;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_5

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_5
    :goto_5
    check-cast v0, Lbrg;
    :try_end_8
    .catch Lbre; {:try_start_8 .. :try_end_8} :catch_1

    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move v1, p1

    .line 237
    :goto_6
    new-instance v3, Lbmdj;

    .line 238
    .line 239
    invoke-direct {v3}, Lbmdj;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lbsg;->g:Lbrf;

    .line 243
    .line 244
    iput-object v0, v6, Lbsb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v6, Lbsb;->h:Lbmdj;

    .line 247
    .line 248
    iput-object v3, v6, Lbsb;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v1, v6, Lbsb;->a:Z

    .line 251
    .line 252
    const/4 v5, 0x5

    .line 253
    iput v5, v6, Lbsb;->g:I

    .line 254
    .line 255
    invoke-interface {v4, v0}, Lbrf;->a(Lbre;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eq v4, v7, :cond_8

    .line 260
    .line 261
    move-object v12, v0

    .line 262
    move v11, v1

    .line 263
    move-object v1, v3

    .line 264
    move-object v0, v4

    .line 265
    :goto_7
    iput-object v0, v3, Lbmdj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v3, Lbmdi;

    .line 268
    .line 269
    invoke-direct {v3}, Lbmdi;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_9
    new-instance v0, Lbsd;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x1

    .line 276
    move-object v2, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lbsd;-><init>(Lbmdj;Lbsg;Lbmdi;Lbmar;I)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v6, Lbsb;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v6, Lbsb;->h:Lbmdj;

    .line 283
    .line 284
    iput-object v3, v6, Lbsb;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    iput v2, v6, Lbsb;->g:I

    .line 288
    .line 289
    if-eqz v11, :cond_6

    .line 290
    .line 291
    invoke-interface {v0, v6}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_8

    .line 296
    :cond_6
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lafg;

    .line 301
    .line 302
    invoke-direct {v4, v0, v8, v9}, Lafg;-><init>(Lbmce;Lbmar;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4, v6}, Lbmj;->f(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    :goto_8
    if-eq v0, v7, :cond_8

    .line 310
    .line 311
    move-object v13, v3

    .line 312
    move-object v3, v1

    .line 313
    move-object v1, v13

    .line 314
    :goto_9
    new-instance v0, Lbrg;

    .line 315
    .line 316
    iget-object v2, v3, Lbmdj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    :cond_7
    iget v1, v1, Lbmdi;->a:I

    .line 325
    .line 326
    invoke-direct {v0, v2, v10, v1}, Lbrg;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object v4, v12

    .line 332
    :goto_a
    invoke-static {v4, v0}, Lbkfp;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_8
    :goto_b
    return-object v7

    .line 337
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

.method public final h(Lbmci;Lbmav;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbsg;->m()Lbmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbsd;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lbsd;-><init>(Lbsg;Lbmav;Lbmci;Lbmar;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lbmj;->f(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbmgn;->a:Lbmgn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmav;->get(Lbmau;)Lbmat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbtd;->a(Lbsg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lbtd;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lbtd;-><init>(Lbtd;Lbsg;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laet;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Laet;-><init>(Lbsg;Lbmci;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbse;

    .line 7
    .line 8
    iget v1, v0, Lbse;->c:I

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
    iput v1, v0, Lbse;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbse;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbse;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbse;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbse;->c:I

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
    iget-object p1, v0, Lbse;->d:Lbmdi;

    .line 37
    .line 38
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbmdi;

    .line 54
    .line 55
    invoke-direct {v5}, Lbmdi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbsg;->k()Lbsn;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lbsf;

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
    invoke-direct/range {v4 .. v9}, Lbsf;-><init>(Lbmdi;Lbsg;Ljava/lang/Object;ZLbmar;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lbse;->d:Lbmdi;

    .line 72
    .line 73
    iput v3, v0, Lbse;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lbsn;->c(Lbmci;Lbmar;)Ljava/lang/Object;

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
    iget p1, p1, Lbmdi;->a:I

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

.method public final k()Lbsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsg;->c:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsg;->h:Lbmgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmgq;->a()Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lebn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lebn;-><init>(Lbsg;Lbmar;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m()Lbmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsg;->k:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Ldbb;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrw;

    .line 7
    .line 8
    iget v1, v0, Lbrw;->c:I

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
    iput v1, v0, Lbrw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrw;-><init>(Lbsg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbrw;->c:I

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
    iget-object p1, v0, Lbrw;->d:Lbmgf;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ldbb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Ldbb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lxu;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v5, v6}, Lxu;-><init>(Lbsg;Ldbb;Lbmar;I)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lbmgf;

    .line 77
    .line 78
    iput-object p1, v0, Lbrw;->d:Lbmgf;

    .line 79
    .line 80
    iput v3, v0, Lbrw;->c:I

    .line 81
    .line 82
    invoke-static {v2, v4, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object v1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v7, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    invoke-static {p2}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    check-cast p1, Lbmgf;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lbimi;->o(Lbmgf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lblyx;->a:Lblyx;

    .line 107
    .line 108
    return-object p1
.end method
