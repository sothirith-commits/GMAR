.class public final Laltu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laluc;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/SparseArray;

.field private final f:Laltw;

.field private final g:Laltt;

.field private final h:Lalye;

.field private volatile i:Laltr;

.field private volatile j:Laltl;

.field private final k:Laqre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackQueueManager"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laluc;Laqre;Lalye;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laltu;->k:Laqre;

    .line 5
    .line 6
    iput-object p1, p0, Laltu;->a:Laluc;

    .line 7
    .line 8
    iput-object p3, p0, Laltu;->h:Lalye;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laltu;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laltu;->c:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laltu;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p2, Laltt;

    .line 32
    .line 33
    invoke-direct {p2}, Laltt;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laltu;->g:Laltt;

    .line 37
    .line 38
    new-instance p2, Laltk;

    .line 39
    .line 40
    invoke-direct {p2}, Laltk;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laltu;->i:Laltr;

    .line 44
    .line 45
    iput-object p2, p0, Laltu;->j:Laltl;

    .line 46
    .line 47
    new-instance p2, Laltw;

    .line 48
    .line 49
    invoke-direct {p2}, Laltw;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laltu;->f:Laltw;

    .line 53
    .line 54
    iget-object p3, p0, Laltu;->i:Laltr;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Laltw;->b(Laltr;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laltu;->e:Landroid/util/SparseArray;

    .line 66
    .line 67
    sget-object p2, Laltr;->e:[I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p3, :cond_0

    .line 71
    .line 72
    aget v1, p2, v0

    .line 73
    .line 74
    new-instance v2, Lalua;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lalua;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Laltu;->i:Laltr;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lalua;->b(Laltr;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Laltu;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Laltu;->e(Laltp;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laltu;->g:Laltt;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laltu;->e(Laltp;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laltu;->g:Laltt;

    .line 101
    .line 102
    iget-object p2, p0, Laltu;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Laltu;->i:Laltr;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Laltr;->p(Laltq;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 2
    .line 3
    invoke-interface {v0}, Laltr;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lalue;
    .locals 3

    .line 1
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 2
    .line 3
    invoke-interface {v0}, Laltr;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v1}, Laltr;->l(II)Lalue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lames;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 3
    .line 4
    instance-of v0, v0, Laltl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 9
    .line 10
    check-cast v0, Laltl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lalti;

    .line 14
    .line 15
    iget-object v1, p0, Laltu;->i:Laltr;

    .line 16
    .line 17
    iget-object v2, p0, Laltu;->k:Laqre;

    .line 18
    .line 19
    iget-object v3, p0, Laltu;->h:Lalye;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lalti;-><init>(Laltr;Laqre;Lalye;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laltu;->a:Laluc;

    .line 25
    .line 26
    new-instance v2, Lalty;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lalty;-><init>(Laltl;Laluc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laltr;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, p1, v1}, Lames;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laltu;->h:Lalye;

    .line 47
    .line 48
    invoke-virtual {p1}, Lalye;->bg()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lames;->b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2, v1}, Lames;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, v1, p1}, Lames;->m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Lames;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 3
    .line 4
    instance-of v0, v0, Laltl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 9
    .line 10
    check-cast v0, Laltl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lalti;

    .line 14
    .line 15
    iget-object v1, p0, Laltu;->i:Laltr;

    .line 16
    .line 17
    iget-object v2, p0, Laltu;->k:Laqre;

    .line 18
    .line 19
    iget-object v3, p0, Laltu;->h:Lalye;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lalti;-><init>(Laltr;Laqre;Lalye;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laltu;->a:Laluc;

    .line 25
    .line 26
    new-instance v2, Lalty;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Lalty;-><init>(Laltl;Laluc;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final e(Laltp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laltr;->o(Laltp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Laaxh;
    .locals 2

    .line 1
    iget-object v0, p0, Laltu;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laaxh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized g(Laltr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laltu;->h(Laltr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized h(Laltr;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laltu;->i:Laltr;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laltu;->a:Laluc;

    .line 9
    .line 10
    invoke-virtual {v0}, Laluc;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Laltu;->i:Laltr;

    .line 15
    .line 16
    invoke-virtual {p0}, Laltu;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Laltu;->b()Lalue;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object p1, p0, Laltu;->i:Laltr;

    .line 25
    .line 26
    iget-object v5, p0, Laltu;->i:Laltr;

    .line 27
    .line 28
    instance-of v5, v5, Laltl;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Laltu;->i:Laltr;

    .line 33
    .line 34
    check-cast v5, Laltl;

    .line 35
    .line 36
    iput-object v5, p0, Laltu;->j:Laltl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v5, Lalti;

    .line 40
    .line 41
    iget-object v6, p0, Laltu;->i:Laltr;

    .line 42
    .line 43
    iget-object v7, p0, Laltu;->k:Laqre;

    .line 44
    .line 45
    iget-object v8, p0, Laltu;->h:Lalye;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v8}, Lalti;-><init>(Laltr;Laqre;Lalye;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Laltu;->j:Laltl;

    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, Laltu;->f:Laltw;

    .line 53
    .line 54
    iget-object v6, p0, Laltu;->i:Laltr;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Laltw;->b(Laltr;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Laltr;->e:[I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    const/4 v7, 0x2

    .line 63
    if-ge v6, v7, :cond_2

    .line 64
    .line 65
    aget v7, v5, v6

    .line 66
    .line 67
    iget-object v8, p0, Laltu;->e:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lalua;

    .line 74
    .line 75
    iget-object v8, p0, Laltu;->i:Laltr;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lalua;->b(Laltr;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Laltu;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0}, Laltu;->b()Lalue;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Laltu;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Laltq;

    .line 108
    .line 109
    invoke-interface {v2, v8}, Laltr;->A(Laltq;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v8}, Laltr;->p(Laltq;)V

    .line 113
    .line 114
    .line 115
    if-eq v3, v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v8}, Laltq;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Laltu;->d:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Laltp;

    .line 142
    .line 143
    invoke-interface {v2, v5}, Laltr;->z(Laltp;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Laltr;->o(Laltp;)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v5, v6}, Laltp;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, Laltu;->b()Lalue;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v0, p1, v2, v3}, Laluc;->d(Lalue;Lalub;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Laluc;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Laltu;->b:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lalts;

    .line 184
    .line 185
    invoke-interface {v0}, Lalts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_5
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1
.end method
