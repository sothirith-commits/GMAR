.class public final Lajgw;
.super Lajgp;
.source "PG"


# instance fields
.field public final synthetic d:Lajgx;


# direct methods
.method public constructor <init>(Lajgx;Landroid/os/Handler;Lajgf;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajgw;->d:Lajgx;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lajgp;-><init>(Landroid/os/Handler;Lajgf;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lajgz;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lajgw;->d:Lajgx;

    .line 7
    .line 8
    iget-object v3, v2, Lajgx;->b:Lajgz;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v4, v0, Lajgz;->o:J

    .line 14
    .line 15
    iget-wide v6, v3, Lajgz;->o:J

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Laiuc;->cC(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v0, Lajgz;->p:J

    .line 22
    .line 23
    iget-wide v8, v3, Lajgz;->p:J

    .line 24
    .line 25
    invoke-static {v6, v7, v8, v9}, Laiuc;->cC(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v12, v0, Lajgz;->j:J

    .line 32
    .line 33
    iget-wide v14, v3, Lajgz;->j:J

    .line 34
    .line 35
    cmp-long v12, v12, v14

    .line 36
    .line 37
    if-nez v12, :cond_3

    .line 38
    .line 39
    iget-wide v12, v0, Lajgz;->k:J

    .line 40
    .line 41
    iget-wide v14, v3, Lajgz;->k:J

    .line 42
    .line 43
    cmp-long v12, v12, v14

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    iget-wide v12, v0, Lajgz;->l:J

    .line 48
    .line 49
    iget-wide v14, v3, Lajgz;->l:J

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v14, v4, v12

    .line 61
    .line 62
    const-wide/32 v15, 0xc350

    .line 63
    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v4, v4, v15

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    :cond_1
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    cmp-long v4, v10, v12

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v4, v4, v15

    .line 88
    .line 89
    if-gez v4, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-wide v4, v0, Lajgz;->q:J

    .line 92
    .line 93
    iget-wide v6, v3, Lajgz;->q:J

    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-boolean v4, v0, Lajgz;->n:Z

    .line 100
    .line 101
    iget-boolean v5, v3, Lajgz;->n:Z

    .line 102
    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    iget-object v4, v0, Lajgz;->e:Lcca;

    .line 106
    .line 107
    iget-object v5, v3, Lajgz;->e:Lcca;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v0, Lajgz;->s:I

    .line 116
    .line 117
    iget v3, v3, Lajgz;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-ne v4, v3, :cond_3

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, v2, Lajgx;->b:Lajgz;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Lajon;->a:Lajon;

    .line 128
    .line 129
    :cond_4
    iput-object v0, v2, Lajgx;->b:Lajgz;

    .line 130
    .line 131
    iget-object v2, v1, Lajgw;->c:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v3, Lajei;

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    invoke-direct {v3, v1, v0, v4}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0
.end method
