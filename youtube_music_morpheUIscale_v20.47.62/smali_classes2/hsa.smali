.class final Lhsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lhth;


# direct methods
.method public constructor <init>(Lhth;III)V
    .locals 0

    .line 1
    iput p2, p0, Lhsa;->a:I

    .line 2
    .line 3
    iput p3, p0, Lhsa;->b:I

    .line 4
    .line 5
    iput p4, p0, Lhsa;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhsa;->d:Lhth;

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
    iget-object v1, p0, Lhsa;->d:Lhth;

    .line 2
    .line 3
    iget-boolean v0, v1, Lhth;->Q:Z

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lhth;->b:Ljava/util/List;

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
    iget v4, p0, Lhsa;->c:I

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
    check-cast v6, Lhpm;

    .line 25
    .line 26
    invoke-virtual {v6}, Lhpm;->d()Lhtv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lhtv;->m()Z

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
    invoke-virtual {v1, v6}, Lhth;->q(Lhpm;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1, v6}, Lhth;->p(Lhpm;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sget v2, Lhkx;->A:I

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lhsb;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lhsb;-><init>(Lhth;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    move-object v10, v2

    .line 60
    iget v2, p0, Lhsa;->b:I

    .line 61
    .line 62
    iget v4, p0, Lhsa;->a:I

    .line 63
    .line 64
    if-ge p1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Lhpm;->d()Lhtv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Lhtv;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    :cond_3
    if-gt p1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6, v8, v9}, Lhpm;->s(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    iget-object v7, v1, Lhth;->g:Lhbf;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-virtual/range {v6 .. v11}, Lhpm;->h(Lhbf;IILhbx;Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget v7, Lhkx;->A:I

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iget-object v7, v1, Lhth;->O:Ljava/util/Set;

    .line 97
    .line 98
    sub-int v8, p1, v2

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-gt v8, v9, :cond_7

    .line 102
    .line 103
    if-ge v4, p1, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    return v3

    .line 118
    :cond_6
    move v0, v5

    .line 119
    :cond_7
    sub-int/2addr v4, p1

    .line 120
    if-gt v4, v9, :cond_8

    .line 121
    .line 122
    if-le v2, p1, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    return v3

    .line 137
    :cond_8
    iget-object v0, v1, Lhth;->O:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lhhy;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-boolean p1, v1, Lhth;->l:Z

    .line 153
    .line 154
    invoke-static {v6, p1}, Lhth;->B(Lhpm;Z)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_9
    iget-object p1, v1, Lhth;->h:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lhsc;

    .line 161
    .line 162
    invoke-direct {v0, v1, v6}, Lhsc;-><init>(Lhth;Lhpm;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p1
.end method
