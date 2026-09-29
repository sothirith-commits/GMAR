.class final Lchmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchrb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lchgf;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lchra;

.field public g:Ljava/util/Collection;

.field public volatile h:Lchme;

.field private final i:Lchdm;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lchgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lchmf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lchdm;->a(Ljava/lang/Class;Ljava/lang/String;)Lchdm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lchmf;->i:Lchdm;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lchmf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lchmf;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lchme;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lchme;-><init>(Lched;Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lchmf;->h:Lchme;

    .line 33
    .line 34
    iput-object p1, p0, Lchmf;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lchmf;->b:Lchgf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lched;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lchmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lchmf;->h:Lchme;

    .line 5
    .line 6
    new-instance v2, Lchme;

    .line 7
    .line 8
    iget-object v1, v1, Lchme;->b:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lchme;-><init>(Lched;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lchmf;->h:Lchme;

    .line 14
    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Lchmf;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lchmf;->g:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lchmd;

    .line 50
    .line 51
    iget-object v5, v4, Lchmd;->a:Lchea;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lched;->a(Lchea;)Lchdz;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lchsi;

    .line 59
    .line 60
    iget-object v7, v7, Lchsi;->a:Lchbu;

    .line 61
    .line 62
    invoke-virtual {v7}, Lchbu;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lchdz;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v8, v6, Lchdz;->c:Lio/grpc/Status;

    .line 75
    .line 76
    iput-object v8, v4, Lchmd;->d:Lio/grpc/Status;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7}, Lchbu;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v8}, Lchnz;->c(Lchdz;Z)Lchks;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v8, p0, Lchmf;->j:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v9, v7, Lchbu;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v10, v4, Lchmd;->b:Lchcq;

    .line 93
    .line 94
    invoke-virtual {v10}, Lchcq;->a()Lchcq;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :try_start_1
    move-object v12, v5

    .line 99
    check-cast v12, Lchsi;

    .line 100
    .line 101
    iget-object v12, v12, Lchsi;->c:Lchez;

    .line 102
    .line 103
    check-cast v5, Lchsi;

    .line 104
    .line 105
    iget-object v5, v5, Lchsi;->b:Lchev;

    .line 106
    .line 107
    iget-object v13, v4, Lchmd;->c:[Lchcd;

    .line 108
    .line 109
    invoke-interface {v6, v12, v5, v7, v13}, Lchks;->e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v10, v11}, Lchcq;->c(Lchcq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lchmx;->q(Lchkp;)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    move-object v8, v9

    .line 125
    :cond_2
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    iget-object v0, v4, Lchmd;->b:Lchcq;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lchcq;->c(Lchcq;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lchmf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_2
    invoke-virtual {p0}, Lchmf;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lchmd;

    .line 168
    .line 169
    iget-object v2, p0, Lchmf;->g:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v0, p0, Lchmf;->g:Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lchmf;->g:Ljava/util/Collection;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Lchmf;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lchmf;->b:Lchgf;

    .line 197
    .line 198
    iget-object v1, p0, Lchmf;->d:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lchmf;->h:Lchme;

    .line 204
    .line 205
    iget-object v1, v1, Lchme;->b:Lio/grpc/Status;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lchmf;->e:Ljava/lang/Runnable;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lchmf;->e:Ljava/lang/Runnable;

    .line 218
    .line 219
    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    iget-object p1, p0, Lchmf;->b:Lchgf;

    .line 221
    .line 222
    invoke-virtual {p1}, Lchgf;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    throw v0

    .line 229
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lchmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lchmf;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c()Lchdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lchmf;->i:Lchdm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lchsi;

    .line 2
    .line 3
    new-instance v1, Lchro;

    .line 4
    .line 5
    invoke-direct {v1}, Lchro;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lchsi;-><init>(Lchez;Lchev;Lchbu;Lchdy;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lchmf;->h:Lchme;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lchme;->b:Lio/grpc/Status;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lchnj;

    .line 18
    .line 19
    invoke-direct {p1, p2, p4}, Lchnj;-><init>(Lio/grpc/Status;[Lchcd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p2, p1, Lchme;->a:Lched;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lched;->a(Lchea;)Lchdz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, v0, Lchsi;->a:Lchbu;

    .line 32
    .line 33
    invoke-virtual {p3}, Lchbu;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lchnz;->c(Lchdz;Z)Lchks;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lchsi;->c:Lchez;

    .line 44
    .line 45
    iget-object p2, v0, Lchsi;->b:Lchev;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2, p3, p4}, Lchks;->e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :cond_2
    iget-object p3, p0, Lchmf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v1, p0, Lchmf;->h:Lchme;

    .line 57
    .line 58
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    new-instance p1, Lchmd;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p4}, Lchmd;-><init>(Lchmf;Lchea;[Lchcd;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lchsi;->a:Lchbu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lchbu;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lchdz;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object p2, p2, Lchdz;->c:Lio/grpc/Status;

    .line 82
    .line 83
    iput-object p2, p1, Lchmd;->d:Lio/grpc/Status;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lchmf;->g:Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    iget-object p2, p0, Lchmf;->g:Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    :try_start_3
    iget-object p2, p0, Lchmf;->b:Lchgf;

    .line 102
    .line 103
    iget-object v0, p0, Lchmf;->c:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    array-length p2, p4

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-ge v0, p2, :cond_5

    .line 111
    .line 112
    aget-object v1, p4, v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :goto_2
    iget-object p2, p0, Lchmf;->b:Lchgf;

    .line 119
    .line 120
    invoke-virtual {p2}, Lchgf;->b()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    throw p1

    .line 127
    :cond_6
    monitor-exit p3

    .line 128
    move-object p1, v1

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    iget-object p2, p0, Lchmf;->b:Lchgf;

    .line 135
    .line 136
    invoke-virtual {p2}, Lchgf;->b()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final f(Lchra;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchmf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lchmf;->h:Lchme;

    .line 5
    .line 6
    iget-object v1, v1, Lchme;->b:Lio/grpc/Status;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lchmf;->h:Lchme;

    .line 13
    .line 14
    new-instance v2, Lchme;

    .line 15
    .line 16
    iget-object v1, v1, Lchme;->a:Lched;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lchme;-><init>(Lched;Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lchmf;->h:Lchme;

    .line 22
    .line 23
    iget-object p1, p0, Lchmf;->b:Lchgf;

    .line 24
    .line 25
    new-instance v1, Lchmc;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lchmc;-><init>(Lchmf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lchmf;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lchmf;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lchgf;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lchmf;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, Lchmf;->b:Lchgf;

    .line 51
    .line 52
    invoke-virtual {p1}, Lchgf;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lchmf;->q(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchmf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lchmf;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lchmf;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lchmf;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lchmf;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lchmd;

    .line 42
    .line 43
    new-instance v3, Lchnj;

    .line 44
    .line 45
    sget-object v4, Lchkq;->b:Lchkq;

    .line 46
    .line 47
    iget-object v5, v1, Lchmd;->c:[Lchcd;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lchnj;-><init>(Lio/grpc/Status;Lchkq;[Lchcd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lchmx;->q(Lchkp;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lchmf;->b:Lchgf;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
