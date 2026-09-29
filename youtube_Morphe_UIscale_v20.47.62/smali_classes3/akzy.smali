.class public final Lakzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsak;

.field private final b:Lahni;

.field private c:Z

.field private d:J

.field private e:Larif;

.field private final f:Lcd;


# direct methods
.method public constructor <init>(Lsak;Lahni;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lakzy;->e:Larif;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakzy;->a:Lsak;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lakzy;->b:Lahni;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lakzy;->f:Lcd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;Lbkrp;)V
    .locals 6

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakmy;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lakmy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lakzr;

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Laikr;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v4, v5}, Laikr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lakmy;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lakmy;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lakzr;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laikr;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Laikr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lakmy;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lakmy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lakzr;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Laikr;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Laikr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lakmy;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lakmy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Lakzr;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Laikr;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Laikr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 121
    .line 122
    .line 123
    new-instance p2, Lakmy;

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lakmy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lakzr;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    invoke-direct {p2, p0, v1}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Lalba;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lakzy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lakzy;->f:Lcd;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcd;->av(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lakzy;->b:Lahni;

    .line 26
    .line 27
    iget-wide v1, p0, Lakzy;->d:J

    .line 28
    .line 29
    iget-object v3, p0, Lakzy;->e:Larif;

    .line 30
    .line 31
    invoke-virtual {v3}, Larif;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x78

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lahni;->n(I)Lahng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Lahng;->f(J)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Laaue;

    .line 52
    .line 53
    iget-object v1, v1, Laaue;->e:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lalba;

    .line 56
    .line 57
    iget-wide v2, v3, Lalba;->a:J

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lahng;->i(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Laaue;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, p1, Lalba;->a:J

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lahng;->i(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lakzy;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Lalbj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lakzy;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakzy;->e:Larif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lakzy;->c:Z

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    iput-object v0, p0, Lakzy;->e:Larif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakzy;->a:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lakzy;->d:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lakzy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
