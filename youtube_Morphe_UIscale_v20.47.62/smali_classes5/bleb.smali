.class public final Lbleb;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lbldw;


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lblwj;->a:Lblwj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbleb;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbleb;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lbleb;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lblwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblwh;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbleb;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbleb;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lbleb;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbleb;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbleb;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lbleb;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbldu;)V
    .locals 14

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lbldu;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lbldu;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p1, Lbldu;->e:Z

    .line 12
    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-object v0, p1, Lbldu;->b:Lbnjr;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lbldu;->lt()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget v1, p0, Lbleb;->a:I

    .line 24
    .line 25
    iget-object v2, p1, Lbldu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_1
    invoke-virtual {p1}, Lbldu;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-wide v8, v4

    .line 45
    move-wide v10, v6

    .line 46
    :goto_2
    cmp-long v12, v8, v6

    .line 47
    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbleb;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_1
    invoke-static {v12, v0}, Lblwj;->c(Ljava/lang/Object;Lbnjr;)Z

    .line 57
    .line 58
    .line 59
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lbldu;->lt()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    add-long/2addr v8, v12

    .line 73
    const-wide/16 v12, 0x1

    .line 74
    .line 75
    add-long/2addr v10, v12

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbldu;->pk()V

    .line 82
    .line 83
    .line 84
    instance-of p1, v12, Lblwh;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v12}, Lblwj;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    return-void

    .line 98
    :cond_4
    cmp-long v1, v10, v6

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lbldu;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const-wide v1, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v1, v4, v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v10, v11}, Lbimj;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 118
    .line 119
    .line 120
    :cond_5
    monitor-enter p1

    .line 121
    :try_start_2
    iget-boolean v1, p1, Lbldu;->f:Z

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iput-boolean v3, p1, Lbldu;->e:Z

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :cond_6
    iput-boolean v3, p1, Lbldu;->f:Z

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw v0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    throw v0
.end method
