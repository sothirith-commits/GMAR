.class public final Lycy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lycy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lycy;->b:I

    iput v0, p0, Lycy;->c:I

    iput v0, p0, Lycy;->d:I

    iput v0, p0, Lycy;->e:I

    iput v0, p0, Lycy;->f:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lycy;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbiys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lycy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lycy;->b:I

    .line 13
    .line 14
    iput v0, p0, Lycy;->c:I

    .line 15
    .line 16
    iput v0, p0, Lycy;->d:I

    .line 17
    .line 18
    iput v0, p0, Lycy;->e:I

    .line 19
    .line 20
    iput v0, p0, Lycy;->f:I

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lycy;->g:Lj$/util/Optional;

    .line 27
    .line 28
    iget v0, p1, Lbiys;->c:I

    .line 29
    .line 30
    iput v0, p0, Lycy;->b:I

    .line 31
    .line 32
    iget v0, p1, Lbiys;->d:I

    .line 33
    .line 34
    iput v0, p0, Lycy;->c:I

    .line 35
    .line 36
    iget v0, p1, Lbiys;->e:I

    .line 37
    .line 38
    iput v0, p0, Lycy;->d:I

    .line 39
    .line 40
    iget v0, p1, Lbiys;->g:I

    .line 41
    .line 42
    iput v0, p0, Lycy;->e:I

    .line 43
    .line 44
    iget v0, p1, Lbiys;->f:I

    .line 45
    .line 46
    iput v0, p0, Lycy;->f:I

    .line 47
    .line 48
    iget v0, p1, Lbiys;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lbiys;->h:Latrd;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Latrd;->a:Latrd;

    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lycy;->g:Lj$/util/Optional;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbiys;
    .locals 5

    .line 1
    iget-object v0, p0, Lycy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbiys;->a:Lbiys;

    .line 5
    .line 6
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lycy;->b:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lbiys;

    .line 20
    .line 21
    iget v4, v3, Lbiys;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lbiys;->b:I

    .line 26
    .line 27
    iput v2, v3, Lbiys;->c:I

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lycy;->c:I

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbiys;

    .line 39
    .line 40
    iget v4, v3, Lbiys;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lbiys;->b:I

    .line 45
    .line 46
    iput v2, v3, Lbiys;->d:I

    .line 47
    .line 48
    :cond_1
    iget v2, p0, Lycy;->d:I

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Lbiys;

    .line 58
    .line 59
    iget v4, v3, Lbiys;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Lbiys;->b:I

    .line 64
    .line 65
    iput v2, v3, Lbiys;->e:I

    .line 66
    .line 67
    :cond_2
    iget v2, p0, Lycy;->f:I

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbiys;

    .line 77
    .line 78
    iget v4, v3, Lbiys;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v3, Lbiys;->b:I

    .line 83
    .line 84
    iput v2, v3, Lbiys;->f:I

    .line 85
    .line 86
    :cond_3
    iget v2, p0, Lycy;->e:I

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v3, Lbiys;

    .line 96
    .line 97
    iget v4, v3, Lbiys;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x10

    .line 100
    .line 101
    iput v4, v3, Lbiys;->b:I

    .line 102
    .line 103
    iput v2, v3, Lbiys;->g:I

    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lycy;->g:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lycy;->g:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lj$/time/Duration;

    .line 120
    .line 121
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v3, Lbiys;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lbiys;->h:Latrd;

    .line 136
    .line 137
    iget v2, v3, Lbiys;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x20

    .line 140
    .line 141
    iput v2, v3, Lbiys;->b:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbiys;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lycy;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lycy;->c:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lycy;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lycy;->d:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lycy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lycy;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lycy;->f:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lycy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lycy;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lycy;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lycy;->g:Lj$/util/Optional;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
