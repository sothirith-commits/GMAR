.class final Lgju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;III)V
    .locals 0

    .line 1
    iput p2, p0, Lgju;->a:I

    .line 2
    .line 3
    iput p3, p0, Lgju;->b:I

    .line 4
    .line 5
    iput p4, p0, Lgju;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lgju;->d:Lgkq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 12

    .line 1
    iget-object v1, p0, Lgju;->d:Lgkq;

    .line 2
    .line 3
    iget-boolean v0, v1, Lgkq;->Q:Z

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lgkq;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget v4, p0, Lgju;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    monitor-exit v1

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lghx;

    .line 25
    .line 26
    invoke-virtual {v6}, Lghx;->d()Lgkx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lgkx;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v1, v6}, Lgkq;->q(Lghx;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1, v6}, Lgkq;->p(Lghx;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sget v2, Lgef;->A:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lgjv;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lgjv;-><init>(Lgkq;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v10, v4

    .line 61
    :goto_0
    iget v2, p0, Lgju;->b:I

    .line 62
    .line 63
    iget v7, p0, Lgju;->a:I

    .line 64
    .line 65
    if-ge p1, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Lghx;->d()Lgkx;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v11}, Lgkx;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    :cond_3
    if-gt p1, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Lghx;->s(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v7, v1, Lgkq;->g:Lfxk;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-virtual/range {v6 .. v11}, Lghx;->h(Lfxk;IILfxx;Z)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    sget v8, Lgef;->A:I

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    iget-object v8, v1, Lgkq;->O:Ljava/util/Set;

    .line 98
    .line 99
    sub-int v9, p1, v2

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    if-gt v9, v10, :cond_7

    .line 103
    .line 104
    if-ge v7, p1, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    return v3

    .line 119
    :cond_6
    move v0, v5

    .line 120
    :cond_7
    sub-int/2addr v7, p1

    .line 121
    if-gt v7, v10, :cond_8

    .line 122
    .line 123
    if-le v2, p1, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    return v3

    .line 138
    :cond_8
    iget-object v0, v1, Lgkq;->O:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lbnn;->w()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-boolean p1, v1, Lgkq;->l:Z

    .line 154
    .line 155
    invoke-static {v6, p1}, Lgkq;->B(Lghx;Z)V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_9
    iget-object p1, v1, Lgkq;->h:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v0, Ldgg;

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    invoke-direct {v0, v1, v6, v2, v4}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method
