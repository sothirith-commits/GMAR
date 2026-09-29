.class public final Lafgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Latrw;

.field final synthetic c:Lamjg;

.field private final d:Lbmce;

.field private final e:Lbmce;

.field private final f:Latrw;

.field private final g:Lbmce;

.field private final h:Z

.field private final i:Lblxj;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lbmrj;


# direct methods
.method public constructor <init>(Lamjg;Lbmce;Lbmce;Latrw;Lbmce;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgr;->c:Lamjg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafgr;->d:Lbmce;

    .line 7
    .line 8
    iput-object p3, p0, Lafgr;->e:Lbmce;

    .line 9
    .line 10
    iput-object p4, p0, Lafgr;->f:Latrw;

    .line 11
    .line 12
    iput-object p5, p0, Lafgr;->g:Lbmce;

    .line 13
    .line 14
    iput-boolean p6, p0, Lafgr;->h:Z

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lafgr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lafgr;->b:Latrw;

    .line 21
    .line 22
    new-instance p1, Lblxj;

    .line 23
    .line 24
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafgr;->i:Lblxj;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, -0x1

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lafgr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lafgr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Lbmrj;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lafgr;->l:Lbmrj;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Laucs;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lafgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafgp;

    .line 7
    .line 8
    iget v1, v0, Lafgp;->c:I

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
    iput v1, v0, Lafgp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafgp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafgp;-><init>(Lafgr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafgp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafgp;->c:I

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
    iget-object p1, v0, Lafgp;->e:Lbmrj;

    .line 37
    .line 38
    iget-object v0, v0, Lafgp;->d:Laucs;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lafgr;->l:Lbmrj;

    .line 58
    .line 59
    iput-object p1, v0, Lafgp;->d:Laucs;

    .line 60
    .line 61
    iput-object p2, v0, Lafgp;->e:Lbmrj;

    .line 62
    .line 63
    iput v3, v0, Lafgp;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object v0, p0, Lafgr;->e:Lbmce;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lafgr;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iput-object v0, p0, Lafgr;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lafgr;->d:Lbmce;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Latqt;

    .line 107
    .line 108
    invoke-virtual {p1}, Latqt;->F()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lafgr;->g:Lbmce;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Latrw;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object p1, p0, Lafgr;->b:Latrw;

    .line 125
    .line 126
    iget-boolean v0, p0, Lafgr;->h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lafgr;->i:Lblxj;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    invoke-virtual {p2}, Lbmrj;->d()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p2}, Lbmrj;->d()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    return-object v1
.end method

.method public final b(Latrw;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lafgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lafgq;

    .line 7
    .line 8
    iget v1, v0, Lafgq;->d:I

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
    iput v1, v0, Lafgq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lafgq;-><init>(Lafgr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lafgq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafgq;->d:I

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
    iget-object p1, v0, Lafgq;->f:Lbmrj;

    .line 37
    .line 38
    iget-object p2, v0, Lafgq;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lafgq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lafgr;->l:Lbmrj;

    .line 60
    .line 61
    iput-object p1, v0, Lafgq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lafgq;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, v0, Lafgq;->f:Lbmrj;

    .line 66
    .line 67
    iput v3, v0, Lafgq;->d:I

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    :goto_1
    :try_start_0
    check-cast p1, Latrw;

    .line 76
    .line 77
    iput-object p1, p0, Lafgr;->b:Latrw;

    .line 78
    .line 79
    iput-object p2, p0, Lafgr;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {p3}, Lbmrj;->d()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lblyx;->a:Lblyx;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p3}, Lbmrj;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgr;->c:Lamjg;

    .line 2
    .line 3
    iget-object v0, v0, Lamjg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lafgr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgr;->c:Lamjg;

    .line 2
    .line 3
    iget-object v0, v0, Lamjg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lafgr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafgr;->i:Lblxj;

    .line 21
    .line 22
    iget-object v1, p0, Lafgr;->b:Latrw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
