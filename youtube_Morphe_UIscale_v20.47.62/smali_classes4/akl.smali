.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lakq;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lakq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakl;->a:Lakq;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lakl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lakl;->d:J

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lakl;->e:J

    .line 20
    .line 21
    iput-wide v0, p0, Lakl;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lakl;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lakl;->h:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lakl;->i:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lakl;->j:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakl;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lakk;

    .line 24
    .line 25
    iget-boolean v5, v4, Lakk;->a:Z

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lakk;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, p2

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    iget-wide v4, v4, Lakk;->d:J

    .line 36
    .line 37
    cmp-long v4, v4, p4

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lakl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lakl;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Lakl;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lakk;

    .line 33
    .line 34
    iget-wide v7, v7, Lakk;->b:J

    .line 35
    .line 36
    invoke-static {v7, v8, p1, p2}, La;->bC(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    move-object v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    :cond_4
    check-cast v5, Lakk;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-wide p1, v5, Lakk;->d:J

    .line 56
    .line 57
    iput-wide p1, p0, Lakl;->h:J

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lakk;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lakl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lakl;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-wide v3, p0, Lakl;->h:J

    .line 10
    .line 11
    cmp-long v0, v3, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lakl;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lakk;

    .line 35
    .line 36
    iget-wide v5, v5, Lakk;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    cmp-long v5, v5, p1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v5, p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_0
    :try_start_2
    check-cast v4, Lakk;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v4, Lakk;->a:Z

    .line 54
    .line 55
    iget-wide v7, v4, Lakk;->c:J

    .line 56
    .line 57
    iget-wide v9, v4, Lakk;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    :try_start_3
    invoke-direct/range {v5 .. v10}, Lakl;->d(ZJJ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p3}, Lakk;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v5, p0

    .line 74
    iget-object v0, v5, Lakl;->j:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lakm;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lakm;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x3

    .line 93
    if-le p1, p2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lblzk;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p1, v2

    .line 119
    move-object p2, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    move-object v5, p0

    .line 122
    new-instance p1, Lakm;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lakm;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object p2, v2

    .line 128
    :goto_3
    monitor-exit v1

    .line 129
    check-cast p1, Lakm;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Lakm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-static {p1}, Lakm;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p3, v0, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v2, p1

    .line 144
    :goto_4
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object p1, v5, Lakl;->a:Lakq;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Lakq;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lakk;

    .line 168
    .line 169
    new-instance p3, Lacw;

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-direct {p3, v0}, Lacw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lakk;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v5, p0

    .line 185
    :goto_6
    move-object p1, v0

    .line 186
    :goto_7
    monitor-exit v1

    .line 187
    throw p1
.end method

.method public final c(JJJLakj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v11, v1, Lakl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v12, v1, Lakl;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lakk;

    .line 31
    .line 32
    iget-wide v5, v5, Lakk;->b:J

    .line 33
    .line 34
    invoke-static {v5, v6, v2, v3}, La;->bC(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    check-cast v4, Lakk;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v0, "CXCP"

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Laci;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p3 .. p4}, Lacc;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ". Previously started output: "

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ". Ignoring."

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit v11

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_1
    iget-boolean v14, v1, Lakl;->c:Z

    .line 108
    .line 109
    iget-wide v6, v1, Lakl;->d:J

    .line 110
    .line 111
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    add-long/2addr v4, v6

    .line 114
    iput-wide v4, v1, Lakl;->d:J

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    iget-wide v4, v1, Lakl;->g:J

    .line 120
    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-wide v4, v1, Lakl;->h:J

    .line 126
    .line 127
    cmp-long v0, v4, v8

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    iget-wide v4, v1, Lakl;->f:J

    .line 134
    .line 135
    cmp-long v0, v2, v4

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-gez v0, :cond_4

    .line 140
    .line 141
    move v0, v15

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move/from16 v0, v16

    .line 144
    .line 145
    :goto_1
    if-nez v0, :cond_5

    .line 146
    .line 147
    iput-wide v2, v1, Lakl;->f:J

    .line 148
    .line 149
    :cond_5
    iget-wide v4, v1, Lakl;->e:J

    .line 150
    .line 151
    cmp-long v4, v8, v4

    .line 152
    .line 153
    if-gez v4, :cond_6

    .line 154
    .line 155
    move v4, v15

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move/from16 v4, v16

    .line 158
    .line 159
    :goto_2
    if-nez v4, :cond_7

    .line 160
    .line 161
    iput-wide v8, v1, Lakl;->e:J

    .line 162
    .line 163
    :cond_7
    if-nez v0, :cond_9

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move/from16 v2, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v2, v15

    .line 172
    :goto_4
    iget-object v0, v1, Lakl;->j:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-wide v3, v6

    .line 189
    move-wide v5, v8

    .line 190
    invoke-direct/range {v1 .. v6}, Lakl;->d(ZJJ)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v13, p0

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move v1, v2

    .line 202
    move-wide v3, v6

    .line 203
    new-instance v0, Lakk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    move-object/from16 v13, p0

    .line 206
    .line 207
    move-wide/from16 v8, p5

    .line 208
    .line 209
    move-object/from16 v10, p7

    .line 210
    .line 211
    move-wide/from16 v2, p1

    .line 212
    .line 213
    move-wide/from16 v4, p3

    .line 214
    .line 215
    :try_start_3
    invoke-direct/range {v0 .. v10}, Lakk;-><init>(ZJJJJLakj;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v13, p0

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_b
    :goto_5
    move-object v13, v1

    .line 229
    iget-object v0, v13, Lakl;->j:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    move/from16 v16, v15

    .line 240
    .line 241
    :goto_6
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_7
    monitor-exit v11

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lakk;

    .line 261
    .line 262
    new-instance v4, Lacw;

    .line 263
    .line 264
    const/16 v5, 0xc

    .line 265
    .line 266
    invoke-direct {v4, v5}, Lacw;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lakk;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    check-cast v0, Lakm;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v0, Lakm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, Lakm;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eq v15, v2, :cond_d

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :cond_d
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-object v2, v13, Lakl;->a:Lakq;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lakq;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    if-eqz v16, :cond_11

    .line 294
    .line 295
    if-eqz v14, :cond_f

    .line 296
    .line 297
    new-instance v0, Lacw;

    .line 298
    .line 299
    const/16 v1, 0xb

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lacw;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :goto_9
    move-object/from16 v10, p7

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    check-cast v1, Lakm;

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-object v0, v1, Lakm;->a:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    new-instance v0, Lacw;

    .line 315
    .line 316
    const/16 v1, 0xa

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lacw;-><init>(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_a
    invoke-interface {v10, v0}, Lakj;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_b

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v13, v1

    .line 330
    :goto_b
    monitor-exit v11

    .line 331
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lakl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lakl;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lakl;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lakl;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lblzk;->aV(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lakm;

    .line 51
    .line 52
    iget-object v2, v2, Lakm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lakl;->a:Lakq;

    .line 55
    .line 56
    invoke-static {v2}, Lakm;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v1, v5, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_1
    invoke-interface {v3, v2}, Lakq;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakk;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lakk;->b(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method
