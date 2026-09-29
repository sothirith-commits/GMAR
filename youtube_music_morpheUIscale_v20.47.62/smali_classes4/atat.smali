.class public final Latat;
.super Latau;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lbhhx;

.field public final b:J

.field public final c:Lvsp;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Latay;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Set;

.field public j:Z

.field public final k:Laiok;

.field private final o:J

.field private final p:Lauof;

.field private q:J

.field private r:J

.field private final s:Laioq;

.field private final t:I

.field private final u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>(Lbhhx;Ljava/lang/String;Ljava/util/List;JJILvsp;Ljava/util/concurrent/ScheduledExecutorService;Laioq;Latay;Laoog;Laiok;Ljava/util/Set;ILauof;I)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0}, Latau;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latat;->a:Lbhhx;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, p4, v2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p4, 0x61a8

    .line 21
    .line 22
    :goto_0
    iput-wide p4, p0, Latat;->b:J

    .line 23
    .line 24
    iput-wide p6, p0, Latat;->g:J

    .line 25
    .line 26
    invoke-static {p9}, Lauph;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p9, p0, Latat;->c:Lvsp;

    .line 30
    .line 31
    invoke-interface {p9}, Lvsp;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    iput-wide p4, p0, Latat;->o:J

    .line 36
    .line 37
    invoke-static {p10}, Lauph;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p10, p0, Latat;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    move-object/from16 p1, p12

    .line 43
    .line 44
    iput-object p1, p0, Latat;->e:Latay;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Latat;->w:Z

    .line 48
    .line 49
    const-string p4, "ns"

    .line 50
    .line 51
    iput-object p4, p0, Latat;->v:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p11, p0, Latat;->s:Laioq;

    .line 54
    .line 55
    iput p8, p0, Latat;->t:I

    .line 56
    .line 57
    move-object/from16 p4, p14

    .line 58
    .line 59
    iput-object p4, p0, Latat;->k:Laiok;

    .line 60
    .line 61
    move-object/from16 p4, p15

    .line 62
    .line 63
    iput-object p4, p0, Latat;->i:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Latat;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    move/from16 p6, p16

    .line 75
    .line 76
    int-to-long p6, p6

    .line 77
    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p5

    .line 81
    iput-wide p5, p0, Latat;->f:J

    .line 82
    .line 83
    move-object/from16 p5, p17

    .line 84
    .line 85
    iput-object p5, p0, Latat;->p:Lauof;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Latat;->u:Z

    .line 95
    .line 96
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lataq;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, v0}, Lataq;-><init>(Latat;Landroid/net/Uri;Laoog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-lez v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-le v1, p2, :cond_5

    .line 118
    .line 119
    :cond_1
    new-instance p2, Lataq;

    .line 120
    .line 121
    invoke-static {p1}, Latat;->k(Landroid/net/Uri;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p2, p0, p3, v0}, Lataq;-><init>(Latat;Landroid/net/Uri;Laoog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-lez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-le v1, p2, :cond_5

    .line 138
    .line 139
    :cond_2
    new-instance p2, Lataq;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "cmo"

    .line 146
    .line 147
    const-string p5, "pf=1"

    .line 148
    .line 149
    invoke-virtual {p1, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p0, p1, v0}, Lataq;-><init>(Latat;Landroid/net/Uri;Laoog;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iput-boolean p1, p0, Latat;->u:Z

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    iget-object p3, p0, Latat;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance p4, Lataq;

    .line 185
    .line 186
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p4, p0, p2, v0}, Lataq;-><init>(Latat;Landroid/net/Uri;Laoog;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    iget-object p2, p0, Latat;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-gt v1, p2, :cond_4

    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method static bridge synthetic i(Latat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latat;->w:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latat;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lataq;

    .line 10
    .line 11
    iget-wide v0, v0, Lataq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Latat;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Latat;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized d()Lathq;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latat;->e:Latay;

    .line 3
    .line 4
    invoke-virtual {v0}, Latay;->a()Lathq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Latat;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lataq;

    .line 26
    .line 27
    invoke-virtual {v4}, Lataq;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Lathq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lataq;->a()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v0, v5, v2, v1}, Lathq;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latat;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Latat;->e:Latay;

    .line 12
    .line 13
    iget-object v2, v1, Latay;->b:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Latay;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Latda;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Latda;->b:Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Latat;->v:Ljava/lang/String;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Latat;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latat;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Latat;->c:Lvsp;

    .line 11
    .line 12
    invoke-interface {v2}, Lvsp;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Latat;->r:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "li"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Latat;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Latat;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Latat;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Latat;->c:Lvsp;

    .line 9
    .line 10
    invoke-interface {v1}, Lvsp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Latat;->r:J

    .line 15
    .line 16
    iget-boolean v2, p0, Latat;->w:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Latat;->q:J

    .line 25
    .line 26
    iput-boolean v0, p0, Latat;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Latat;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v3, p0, Latat;->s:Laioq;

    .line 31
    .line 32
    iget-boolean v4, p0, Latat;->u:Z

    .line 33
    .line 34
    iget v5, p0, Latat;->t:I

    .line 35
    .line 36
    iget-object v6, p0, Latat;->p:Lauof;

    .line 37
    .line 38
    new-instance v1, Latas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    :try_start_1
    invoke-direct/range {v1 .. v6}, Latas;-><init>(Latat;Laioq;ZILauof;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v4, 0x5dc

    .line 47
    .line 48
    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, p0

    .line 58
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_0
.end method
