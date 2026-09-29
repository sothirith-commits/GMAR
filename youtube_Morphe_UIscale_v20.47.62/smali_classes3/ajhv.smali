.class public final Lajhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajic;


# instance fields
.field public final a:Lajhw;

.field public b:Lajhs;

.field public c:Lajhs;


# direct methods
.method public constructor <init>(Lajhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhv;->a:Lajhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lajhv;->a:Lajhw;

    .line 2
    .line 3
    iget-object v0, v0, Lajhw;->c:Lajbb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lajbb;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhv;->a:Lajhw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajhw;->j(Ljava/lang/String;)Lajhs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lajhs;->s:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Z)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
    .locals 2

    .line 1
    iget-object p1, p0, Lajhv;->a:Lajhw;

    .line 2
    .line 3
    iget-object v0, p0, Lajhv;->b:Lajhs;

    .line 4
    .line 5
    iget-boolean p1, p1, Lajhw;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, v0, Lajhs;->m:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lajhs;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lajhs;->r:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final d()Lajiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhv;->b:Lajhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lajhs;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajhv;->b:Lajhs;

    .line 10
    .line 11
    iget-object v0, v0, Lajhs;->d:Lajiv;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajhv;->c:Lajhs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lajhv;->c:Lajhs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajhs;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajhv;->c:Lajhs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lajhv;->c:Lajhs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lajhs;->e()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final g(Lajik;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 12

    .line 1
    const-class p2, Lajph;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lajhv;->c:Lajhs;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-class v1, Lajph;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Lajik;->i:Lajkc;

    .line 12
    .line 13
    iget-object v3, v0, Lajhs;->h:Lajkc;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lajkc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, Lajkc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lajhs;->m:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    iget-object v2, p1, Lajik;->p:Lanyj;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    new-instance v3, Lajow;

    .line 36
    .line 37
    const-string v5, "onesie.ignored"

    .line 38
    .line 39
    iget-wide v6, v4, Lajkc;->g:J

    .line 40
    .line 41
    iget-object v8, v0, Lajhs;->h:Lajkc;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, Lajkc;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v8, "0"

    .line 49
    .line 50
    :goto_0
    iget-boolean v9, v0, Lajhs;->m:Z

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const-string v9, "0"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v9, "1"

    .line 58
    .line 59
    :goto_1
    const-string v10, "cpn."

    .line 60
    .line 61
    const-string v11, ".dispose."

    .line 62
    .line 63
    invoke-static {v9, v8, v10, v11}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v3, v5, v6, v7, v8}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lajow;->o()V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    iget-object v4, v5, Lajkc;->Y:Lajcu;

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    iget-object v5, v6, Lajkc;->b:Lajcq;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    iget-object v6, v7, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 81
    .line 82
    iget-object v7, v7, Lajkc;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Lanyj;->y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p1, v0, Lajhs;->k:Lajik;

    .line 88
    .line 89
    iget-object v2, v0, Lajhs;->d:Lajiv;

    .line 90
    .line 91
    new-instance v3, Lkc;

    .line 92
    .line 93
    const/16 v4, 0x12

    .line 94
    .line 95
    invoke-direct {v3, p1, v4}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lajiv;->r(Lblm;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lajhs;->s:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v0, Lajhs;->k:Lajik;

    .line 106
    .line 107
    iget-object v2, v0, Lajhs;->s:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lajik;->k(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Lajhs;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw p1

    .line 121
    :cond_5
    :goto_2
    monitor-exit p2

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajhv;->c:Lajhs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lajhs;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;JLarnr;ZZLjava/lang/String;IZZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lajhv;->a:Lajhw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajhw;->j(Ljava/lang/String;)Lajhs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lajib;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v8, v0, Lajhw;->b:Lajqi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, Lajib;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    :try_start_0
    iget-boolean v2, p1, Lajhs;->m:Z

    .line 31
    .line 32
    if-nez v2, :cond_a

    .line 33
    .line 34
    new-instance v9, Lajhy;

    .line 35
    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-direct {v9, v2}, Lajhy;-><init>(Larnr;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lajia;

    .line 42
    .line 43
    move-wide v2, p2

    .line 44
    invoke-direct {v10, v2, v3}, Lajia;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lajhz;

    .line 48
    .line 49
    move/from16 v3, p8

    .line 50
    .line 51
    int-to-long v6, v3

    .line 52
    move/from16 v3, p5

    .line 53
    .line 54
    move/from16 v4, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lajhz;-><init>(ZZLjava/lang/String;JLajqi;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lajph;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    sget-object v4, Lple;->a:Lple;

    .line 63
    .line 64
    sget-object v5, Lple;->b:Lple;

    .line 65
    .line 66
    invoke-static {v4, v5}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Larnr;->D()Lartp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lple;

    .line 85
    .line 86
    iget-object v6, p1, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lajhr;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-boolean v6, v6, Lajhr;->c:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    monitor-exit v3

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v6, p1, Lajhs;->o:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lajhm;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    invoke-direct {v7, v5, v8}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 129
    .line 130
    iget-object v8, p1, Lajhs;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v11, Lajhm;

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    invoke-direct {v11, v5, v12}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v11, Laiuv;

    .line 151
    .line 152
    const/16 v12, 0x13

    .line 153
    .line 154
    invoke-direct {v11, v12}, Laiuv;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v11, Lajhp;

    .line 162
    .line 163
    invoke-direct {v11, v0}, Lajhp;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget-object v8, v6, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_3
    iget-object v11, p1, Lajhs;->x:Laode;

    .line 187
    .line 188
    invoke-virtual {v9, v8, v11}, Lajhy;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laode;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    if-nez v6, :cond_5

    .line 197
    .line 198
    iget-object v6, p1, Lajhs;->c:Lajqi;

    .line 199
    .line 200
    iget-object v6, v6, Lajoi;->p:Lbjys;

    .line 201
    .line 202
    const-wide/32 v11, 0x2b827f3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v11, v12}, Lafgi;->s(J)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    iput-object v9, p1, Lajhs;->i:Lajhy;

    .line 212
    .line 213
    :cond_5
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v6, p1, Lajhs;->x:Laode;

    .line 216
    .line 217
    invoke-virtual {v10, v7, v5, v6}, Lajia;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lple;Laode;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    monitor-exit v3

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-nez v7, :cond_1

    .line 226
    .line 227
    iget-object v5, p1, Lajhs;->c:Lajqi;

    .line 228
    .line 229
    iget-object v5, v5, Lajoi;->p:Lbjys;

    .line 230
    .line 231
    const-wide/32 v6, 0x2b831da

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6, v7}, Lafgi;->s(J)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_1

    .line 239
    .line 240
    iput-object v10, p1, Lajhs;->j:Lajia;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    iget-object v4, p1, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v4, p1, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 250
    .line 251
    iget-object p1, p1, Lajhs;->x:Laode;

    .line 252
    .line 253
    invoke-virtual {v2, v4, p1}, Lajhz;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Laode;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    monitor-exit v3

    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    iget-object v0, p1, Lajhs;->c:Lajqi;

    .line 262
    .line 263
    invoke-virtual {v0}, Lajoi;->aR()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iput-object v2, p1, Lajhs;->w:Lajhz;

    .line 270
    .line 271
    :cond_9
    monitor-exit v3

    .line 272
    :goto_1
    move v0, v5

    .line 273
    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    throw p1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    :goto_2
    monitor-exit v1

    .line 282
    return v0

    .line 283
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    throw p1
.end method

.method public final k(Lajkc;Lamqz;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "cpn."

    .line 6
    .line 7
    iget-object v3, v1, Lajhv;->a:Lajhw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajkc;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lajhw;->j(Ljava/lang/String;)Lajhs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v4, v0, Lajkc;->G:Lajqi;

    .line 20
    .line 21
    iget-object v5, v4, Lajoi;->p:Lbjys;

    .line 22
    .line 23
    const-wide/32 v6, 0x2b52520

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6, v7}, Lafgi;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v7, v5, v7

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-wide v9, v0, Lajkc;->g:J

    .line 46
    .line 47
    invoke-virtual {v4}, Lajoi;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    cmp-long v4, v9, v11

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lamqz;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-wide v9, v3, Lajhs;->a:J

    .line 62
    .line 63
    iget-object v4, v3, Lajhs;->b:Lsak;

    .line 64
    .line 65
    invoke-interface {v4}, Lsak;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sub-long/2addr v11, v9

    .line 70
    cmp-long v4, v11, v5

    .line 71
    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v4, v3, Lajhs;->m:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    move-object v3, v8

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const-class v4, Lajph;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, v0, Lajkc;->Y:Lajcu;

    .line 86
    .line 87
    iget-wide v6, v0, Lajkc;->g:J

    .line 88
    .line 89
    invoke-virtual {v0}, Lajkc;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iget-object v9, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 94
    .line 95
    iget-wide v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 96
    .line 97
    const-wide/16 v14, 0x3e8

    .line 98
    .line 99
    mul-long/2addr v12, v14

    .line 100
    iget-boolean v9, v3, Lajhs;->m:Z

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget-object v9, v3, Lajhs;->c:Lajqi;

    .line 105
    .line 106
    iget-object v9, v9, Lajoi;->p:Lbjys;

    .line 107
    .line 108
    const-wide/32 v14, 0x2b53395

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v14, v15}, Lafgi;->s(J)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    new-instance v0, Lajow;

    .line 118
    .line 119
    const-string v2, "onesie.ignored"

    .line 120
    .line 121
    const-string v3, "disposed"

    .line 122
    .line 123
    invoke-direct {v0, v2, v6, v7, v3}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v0}, Lajcu;->k(Lajow;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v9, v3, Lajhs;->h:Lajkc;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    sget-object v0, Lajon;->o:Lajon;

    .line 136
    .line 137
    const-string v9, "Unexpected attempt to reuse LegacyPlatformOnesiePartReceiver"

    .line 138
    .line 139
    invoke-static {v0, v9}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lajow;

    .line 143
    .line 144
    const-string v9, "onesie.ignored"

    .line 145
    .line 146
    iget-object v3, v3, Lajhs;->h:Lajkc;

    .line 147
    .line 148
    iget-object v3, v3, Lajkc;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v9, v6, v7, v2}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0}, Lajcu;->k(Lajow;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iput-object v0, v3, Lajhs;->h:Lajkc;

    .line 171
    .line 172
    iget-object v9, v3, Lajhs;->d:Lajiv;

    .line 173
    .line 174
    iget-object v14, v0, Lajkc;->Z:Lcwu;

    .line 175
    .line 176
    iget-object v15, v0, Lajkc;->c:Lajdl;

    .line 177
    .line 178
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual/range {v9 .. v16}, Lajiv;->t(JJLcwu;Lajdn;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    new-instance v2, Lajow;

    .line 191
    .line 192
    const-string v9, "onesie.ignored"

    .line 193
    .line 194
    invoke-virtual {v3}, Lajhs;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-direct {v2, v9, v6, v7, v10}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v2}, Lajcu;->k(Lajow;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lajhs;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v2, v3, Lajhs;->c:Lajqi;

    .line 209
    .line 210
    iget-object v2, v2, Lajoi;->p:Lbjys;

    .line 211
    .line 212
    const-wide/32 v6, 0x2b50e75

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6, v7}, Lafgi;->s(J)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const-string v2, "oatp"

    .line 222
    .line 223
    invoke-virtual {v3}, Lajhs;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v2, v6}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    monitor-exit v4

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_7
    :goto_2
    iput-object v3, v1, Lajhv;->b:Lajhs;

    .line 239
    .line 240
    return-void
.end method
