.class public final Lalxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;


# instance fields
.field public a:Larif;

.field private final b:Labij;

.field private final c:Lafgj;

.field private d:Larif;


# direct methods
.method public constructor <init>(Lafgj;Labij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxm;->c:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Lalxm;->b:Labij;

    .line 7
    .line 8
    sget-object p1, Largr;->a:Largr;

    .line 9
    .line 10
    iput-object p1, p0, Lalxm;->d:Larif;

    .line 11
    .line 12
    iput-object p1, p0, Lalxm;->a:Larif;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalxm;->d:Larif;

    .line 3
    .line 4
    invoke-virtual {v0}, Larif;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalxm;->d:Larif;

    .line 13
    .line 14
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Largr;->a:Largr;

    .line 24
    .line 25
    iput-object v0, p0, Lalxm;->d:Larif;

    .line 26
    .line 27
    iput-object v0, p0, Lalxm;->a:Larif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalxm;->d:Larif;

    .line 3
    .line 4
    invoke-virtual {v0}, Larif;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalxm;->b:Labij;

    .line 13
    .line 14
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lalxe;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lalxe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lalxm;->d:Larif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final it(Lamcc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalxm;->c:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbauo;->a:Lbauo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbauo;->h:Lbauw;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbauw;->a:Lbauw;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lbauw;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Lalxm;->d:Larif;

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Larif;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lalxm;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Larif;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lalxm;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lalxm;->d:Larif;

    .line 45
    .line 46
    invoke-virtual {v0}, Larif;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lalxm;->a:Larif;

    .line 53
    .line 54
    invoke-virtual {v0}, Larif;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lalxm;->a:Larif;

    .line 61
    .line 62
    new-instance v1, Lajab;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lajab;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbikm;

    .line 74
    .line 75
    sget-object v1, Layxi;->a:Layxi;

    .line 76
    .line 77
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v0, Lbikm;->j:I

    .line 82
    .line 83
    invoke-static {v2}, Lbfud;->a(I)Lbfud;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lbfud;->a:Lbfud;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Layxi;

    .line 97
    .line 98
    iget v2, v2, Lbfud;->e:I

    .line 99
    .line 100
    iput v2, v3, Layxi;->d:I

    .line 101
    .line 102
    iget v2, v3, Layxi;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v3, Layxi;->b:I

    .line 107
    .line 108
    iget v2, v0, Lbikm;->i:I

    .line 109
    .line 110
    invoke-static {v2}, Lbfud;->a(I)Lbfud;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    sget-object v2, Lbfud;->a:Lbfud;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v3, Layxi;

    .line 124
    .line 125
    iget v2, v2, Lbfud;->e:I

    .line 126
    .line 127
    iput v2, v3, Layxi;->c:I

    .line 128
    .line 129
    iget v2, v3, Layxi;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, v3, Layxi;->b:I

    .line 134
    .line 135
    iget-wide v2, v0, Lbikm;->l:J

    .line 136
    .line 137
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Layxi;

    .line 143
    .line 144
    iget v4, v0, Layxi;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    iput v4, v0, Layxi;->b:I

    .line 149
    .line 150
    iput-wide v2, v0, Layxi;->e:J

    .line 151
    .line 152
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Layxi;

    .line 157
    .line 158
    iput-object v0, p1, Lamcc;->F:Layxi;

    .line 159
    .line 160
    new-instance v1, Lalxl;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v0, v2}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lamcc;->I(Lamcb;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method
