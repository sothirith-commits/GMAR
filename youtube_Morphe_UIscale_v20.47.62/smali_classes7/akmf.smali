.class public final Lakmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public b:J

.field public c:J

.field public d:Lakre;

.field public e:Lakqv;

.field public f:Lakrb;

.field final synthetic g:Lakmh;

.field private h:Lakqw;

.field private final i:Lbbpv;

.field private final j:I

.field private final k:[B

.field private l:J

.field private m:Lakqo;

.field private n:J

.field private o:J

.field private p:Lj$/time/Instant;

.field private q:Lakra;


# direct methods
.method public constructor <init>(Lakmh;Lakqw;Lbbpv;I[BLakqo;Lakqv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakmf;->h:Lakqw;

    .line 7
    .line 8
    iput-object p3, p0, Lakmf;->i:Lbbpv;

    .line 9
    .line 10
    iput p4, p0, Lakmf;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lakmf;->k:[B

    .line 13
    .line 14
    iput-object p6, p0, Lakmf;->m:Lakqo;

    .line 15
    .line 16
    iput-object p7, p0, Lakmf;->e:Lakqv;

    .line 17
    .line 18
    iput-wide p8, p0, Lakmf;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lakmf;->l:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()Lakqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lakmf;->m:Lakqo;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c()Lakqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lakmf;->h:Lakqw;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final d()Lakra;
    .locals 11

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lakmf;->q:Lakra;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lakmf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v3, Lakra;

    .line 21
    .line 22
    iget-object v2, p0, Lakmf;->h:Lakqw;

    .line 23
    .line 24
    invoke-virtual {v2}, Lakqw;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v6, p0, Lakmf;->l:J

    .line 29
    .line 30
    iget-wide v8, p0, Lakmf;->b:J

    .line 31
    .line 32
    iget-object v10, v0, Lakmh;->j:Lsak;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lakra;-><init>(Ljava/lang/String;Lbboc;JJLsak;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lakmf;->q:Lakra;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lakmf;->q:Lakra;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final e()Lakrb;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakmf;->g:Lakmh;

    .line 4
    .line 5
    iget-object v2, v0, Lakmh;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lakmf;->f:Lakrb;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lakmf;->d()Lakra;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    iget-object v3, v1, Lakmf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object/from16 v20, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v20, v4

    .line 29
    .line 30
    :goto_0
    iget-object v3, v1, Lakmf;->h:Lakqw;

    .line 31
    .line 32
    invoke-virtual {v3}, Lakqw;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lakmh;->j(Ljava/lang/String;)Lakme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v4

    .line 41
    new-instance v4, Lakrb;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    iget-object v5, v1, Lakmf;->h:Lakqw;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    iget-object v6, v1, Lakmf;->i:Lbbpv;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    iget v7, v1, Lakmf;->j:I

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    iget-object v8, v1, Lakmf;->k:[B

    .line 54
    .line 55
    invoke-virtual {v5}, Lakqw;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Lakmh;->h(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v10, v1, Lakmf;->l:J

    .line 64
    .line 65
    iget-wide v12, v1, Lakmf;->n:J

    .line 66
    .line 67
    iget-wide v14, v1, Lakmf;->o:J

    .line 68
    .line 69
    iget-object v9, v1, Lakmf;->p:Lj$/time/Instant;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    iget-wide v3, v1, Lakmf;->c:J

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    iget-object v0, v1, Lakmf;->m:Lakqo;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    iget-object v0, v1, Lakmf;->e:Lakqv;

    .line 84
    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    :goto_1
    move-object/from16 v16, v0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lakme;->d()Lakqu;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v23, v16

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v0, v1, Lakmf;->d:Lakre;

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    iget-object v0, v1, Lakmf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    move-wide/from16 v26, v3

    .line 106
    .line 107
    move-object/from16 v4, v18

    .line 108
    .line 109
    move-wide/from16 v17, v26

    .line 110
    .line 111
    move-object/from16 v25, v16

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    move/from16 v9, v21

    .line 116
    .line 117
    move-object/from16 v21, v22

    .line 118
    .line 119
    move-object/from16 v22, v25

    .line 120
    .line 121
    move-object/from16 v25, v0

    .line 122
    .line 123
    invoke-direct/range {v4 .. v25}, Lakrb;-><init>(Lakqw;Lbbpv;I[BZJJJLj$/time/Instant;JLakra;Layxa;Lakqo;Lakqv;Lakqu;Lakre;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v1, Lakmf;->f:Lakrb;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v1, Lakmf;->f:Lakrb;

    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lakmf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    iput-object v1, p0, Lakmf;->q:Lakra;

    .line 10
    .line 11
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lakmf;->f:Lakrb;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lakmf;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakmf;->f:Lakrb;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i(Lj$/time/Instant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lakmf;->p:Lj$/time/Instant;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakmf;->f:Lakrb;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, p0, Lakmf;->n:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakmf;->f:Lakrb;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final k(Lakqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lakmf;->m:Lakqo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakmf;->f:Lakrb;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakmf;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakmf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iput-wide p2, p0, Lakmf;->l:J

    .line 12
    .line 13
    iput-wide p4, p0, Lakmf;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lakmf;->f:Lakrb;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final m(Lakqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmf;->g:Lakmh;

    .line 2
    .line 3
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lakmf;->h:Lakqw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakmf;->f:Lakrb;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
