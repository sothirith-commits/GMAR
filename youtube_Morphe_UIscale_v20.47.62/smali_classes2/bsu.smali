.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmgf;

.field public b:Ljava/util/List;

.field final synthetic c:Lbsg;

.field private final d:Lbmrj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmrj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmrj;-><init>(Z)V

    iput-object v0, p0, Lbsu;->d:Lbmrj;

    new-instance v0, Lbmgf;

    .line 29
    invoke-direct {v0}, Lbmgf;-><init>()V

    iput-object v0, p0, Lbsu;->a:Lbmgf;

    return-void
.end method

.method public constructor <init>(Lbsg;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbsu;->c:Lbsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbmrj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbmrj;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbsu;->d:Lbmrj;

    .line 13
    .line 14
    new-instance p1, Lbmgf;

    .line 15
    .line 16
    invoke-direct {p1}, Lbmgf;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsu;->a:Lbmgf;

    .line 20
    .line 21
    invoke-static {p2}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbsu;->b:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbst;

    .line 7
    .line 8
    iget v1, v0, Lbst;->c:I

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
    iput v1, v0, Lbst;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbst;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbst;-><init>(Lbsu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbst;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbst;->c:I

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
    iget-object v0, v0, Lbst;->d:Lbmrj;

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
    iget-object v2, v0, Lbst;->d:Lbmrj;

    .line 56
    .line 57
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbsu;->a:Lbmgf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbmim;->pF()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lblyx;->a:Lblyx;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lbsu;->d:Lbmrj;

    .line 77
    .line 78
    iput-object p1, v0, Lbst;->d:Lbmrj;

    .line 79
    .line 80
    iput v4, v0, Lbst;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_6

    .line 87
    .line 88
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbsu;->a:Lbmgf;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbmim;->pF()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object v0, Lblyx;->a:Lblyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :try_start_2
    iput-object p1, v0, Lbst;->d:Lbmrj;

    .line 103
    .line 104
    iput v3, v0, Lbst;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbsu;->b(Lbmar;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbsu;->a:Lbmgf;

    .line 114
    .line 115
    sget-object v1, Lblyx;->a:Lblyx;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lbmim;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lblyx;->a:Lblyx;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v5

    .line 130
    :goto_3
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    return-object v1
.end method

.method protected final b(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrl;

    .line 7
    .line 8
    iget v1, v0, Lbrl;->b:I

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
    iput v1, v0, Lbrl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrl;-><init>(Lbsu;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbrl;->b:I

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
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbsu;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lbsu;->c:Lbsg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbsg;->m()Lbmj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lbro;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p1, p0, v5}, Lbro;-><init>(Lbsg;Lbsu;Lbmar;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lbrl;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lbmj;->f(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lbrg;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lbsu;->c:Lbsg;

    .line 93
    .line 94
    iput v4, v0, Lbrl;->b:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v0}, Lbsg;->g(ZLbmar;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    :goto_3
    check-cast p1, Lbrg;

    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, Lbsu;->c:Lbsg;

    .line 106
    .line 107
    iget-object v0, v0, Lbsg;->f:Lcd;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcd;->i(Lbsy;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lblyx;->a:Lblyx;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    return-object v1
.end method
