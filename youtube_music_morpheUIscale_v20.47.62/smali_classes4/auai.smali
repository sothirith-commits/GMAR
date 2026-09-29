.class public final Lauai;
.super Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.source "PG"


# instance fields
.field public final a:Laubn;

.field public final b:Laubn;

.field public final c:Lauak;

.field public volatile d:Lbam;

.field public final e:Lauof;

.field public volatile f:Z

.field private final g:Laubp;

.field private final h:Lbam;

.field private final i:Laqka;


# direct methods
.method public constructor <init>(Ldcn;Ldci;Lbam;Lauao;JJLbam;Ljava/lang/String;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;Latou;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Laubp;

    .line 9
    .line 10
    invoke-direct {v10}, Laubp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v10, v0, Lauai;->g:Laubp;

    .line 14
    .line 15
    new-instance v3, Ldmn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0xc800

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Ldmn;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v0, Lauai;->h:Lbam;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Lauai;->d:Lbam;

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    iput-object v1, v0, Lauai;->i:Laqka;

    .line 33
    .line 34
    move-object/from16 v13, p12

    .line 35
    .line 36
    iput-object v13, v0, Lauai;->e:Lauof;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v1, p5, v1

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "c.bufferManagerSt"

    .line 50
    .line 51
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4, v1}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "invalid.parameter"

    .line 59
    .line 60
    invoke-static {v6, v2, v1}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Laubn;

    .line 64
    .line 65
    sget-object v2, Lrnb;->a:Lrnb;

    .line 66
    .line 67
    new-instance v14, Lauac;

    .line 68
    .line 69
    invoke-direct {v14, v0}, Lauac;-><init>(Lauai;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    move-wide/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v11, p10

    .line 79
    .line 80
    move-object/from16 v12, p13

    .line 81
    .line 82
    move-object/from16 v15, p14

    .line 83
    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-wide/from16 v9, p7

    .line 87
    .line 88
    invoke-direct/range {v1 .. v16}, Laubn;-><init>(Lrnb;Ldmg;Ldcn;Ldci;Lbam;JJLjava/lang/String;Lasmc;Lauof;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Laubp;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lauai;->a:Laubn;

    .line 92
    .line 93
    new-instance v1, Laubn;

    .line 94
    .line 95
    sget-object v2, Lrnb;->b:Lrnb;

    .line 96
    .line 97
    new-instance v14, Lauad;

    .line 98
    .line 99
    invoke-direct {v14, v0}, Lauad;-><init>(Lauai;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    move-object/from16 v13, p12

    .line 105
    .line 106
    invoke-direct/range {v1 .. v16}, Laubn;-><init>(Lrnb;Ldmg;Ldcn;Ldci;Lbam;JJLjava/lang/String;Lasmc;Lauof;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Laubp;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lauai;->b:Laubn;

    .line 110
    .line 111
    new-instance v1, Lauak;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    move-wide/from16 v3, p5

    .line 116
    .line 117
    move-wide/from16 v5, p7

    .line 118
    .line 119
    move-object/from16 v7, p10

    .line 120
    .line 121
    move-object/from16 v9, p12

    .line 122
    .line 123
    move-object/from16 v8, p13

    .line 124
    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v10}, Lauak;-><init>(Lbam;JJLjava/lang/String;Lasmc;Lauof;Laubp;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lauai;->c:Lauak;

    .line 131
    .line 132
    move-object/from16 v2, p15

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iput-object v2, v1, Lauak;->a:Latou;

    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public static m(Latfg;Latho;Lauao;Lbam;Ljava/lang/String;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)Lauai;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latfg;->j:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lauaf;

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    invoke-direct {v2, v13, v0}, Lauaf;-><init>(Ljava/lang/String;Latfg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lauag;

    .line 21
    .line 22
    invoke-direct {v1}, Lauag;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v3, Lauai;

    .line 46
    .line 47
    new-instance v5, Ldci;

    .line 48
    .line 49
    invoke-direct {v5}, Ldci;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lauah;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lauah;-><init>(Latho;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    move-object/from16 v14, p5

    .line 69
    .line 70
    move-object/from16 v15, p6

    .line 71
    .line 72
    move-object/from16 v16, p7

    .line 73
    .line 74
    move-object/from16 v17, p8

    .line 75
    .line 76
    invoke-direct/range {v3 .. v18}, Lauai;-><init>(Ldcn;Ldci;Lbam;Lauao;JJLbam;Ljava/lang/String;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;Latou;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method


# virtual methods
.method final a(Ljava/util/List;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbhnq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lrnb;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lauai;->e(Lrnb;)Laubj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, v5, Laubj;->p:J

    .line 38
    .line 39
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-boolean v5, v5, Laubj;->n:Z

    .line 44
    .line 45
    and-int/2addr v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    return-wide v1
.end method

.method final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lauai;->b:Laubn;

    .line 2
    .line 3
    iget-object v1, p0, Lauai;->a:Laubn;

    .line 4
    .line 5
    invoke-virtual {v1}, Laubn;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Laubn;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c(Lrnb;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "getBufferState with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v1, v2, v3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laubj;->q()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final clearPartialSegments(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    const-string v2, "clearPartialSegments with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lrnb;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "startPush with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v1, v2, v3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lauae;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lauae;-><init>(Lauai;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lauai;->i:Laqka;

    .line 38
    .line 39
    iget-object v7, v3, Laubj;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Laubg;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v2 .. v8}, Laubg;-><init>(Laubj;Ljava/lang/String;Ljava/util/function/Supplier;Laqka;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Laubj;->D:Laubg;

    .line 49
    .line 50
    iget-object p1, v3, Laubj;->D:Laubg;

    .line 51
    .line 52
    return-object p1
.end method

.method public final discardBuffer()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "discardBuffer with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v1, v2, v3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lauai;->a:Laubn;

    .line 30
    .line 31
    invoke-virtual {v0}, Laubj;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lauai;->b:Laubn;

    .line 35
    .line 36
    invoke-virtual {v0}, Laubj;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lauai;->c:Lauak;

    .line 40
    .line 41
    invoke-virtual {v0}, Laubj;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lauai;->i:Laqka;

    .line 47
    .line 48
    const-string v2, "Fail to discardBuffer"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lauai;->d:Lbam;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v2, v0, v3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lrnb;)Laubj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrnb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lauai;->c:Lauak;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lauai;->b:Laubn;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lauai;->a:Laubn;

    .line 27
    .line 28
    return-object p1
.end method

.method final f(Lrnb;)Laubn;
    .locals 1

    .line 1
    sget-object v0, Lrnb;->a:Lrnb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauai;->a:Laubn;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lauai;->b:Laubn;

    .line 9
    .line 10
    return-object p1
.end method

.method public final g()Laubp;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string v3, "getStartPositionTracker with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-static {v1, v2, v3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lauai;->g:Laubp;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lauai;->g:Laubp;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getBufferState(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lrnb;->a(I)Lrnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lauai;->c(Lrnb;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lauai;->i:Laqka;

    .line 15
    .line 16
    const-string v1, "Fail to getBufferState"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final getBufferedPosition(I)D
    .locals 5

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "c"

    .line 15
    .line 16
    const-string v4, "getBufferedPosition with disposed BufferManager"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-static {v0, v3, v4}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    invoke-static {p1}, Lrnb;->a(I)Lrnb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, p1, Laubj;->n:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_1
    iget-wide v0, p1, Laubj;->p:J

    .line 48
    .line 49
    long-to-double v0, v0

    .line 50
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final getFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "c"

    .line 14
    .line 15
    const-string v3, "getFormatInitializationMetadata with disposed BufferManager"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lauai;->b:Laubn;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laubj;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laubj;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lauai;->a:Laubn;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laubj;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laubj;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lauai;->c:Lauak;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laubj;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laubj;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lauai;->i:Laqka;

    .line 71
    .line 72
    const-string v2, "Fail to getFormatInitializationMetadata"

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lauai;->e:Lauof;

    .line 78
    .line 79
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    throw p1
.end method

.method public final h(Lrnb;J)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "c"

    .line 13
    .line 14
    const-string v0, "seek with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {p3, v0, p2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p2, p3, v0}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, p3}, Laubj;->k(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i(Lrnb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    const-string v2, "discardBuffer with disposed BufferManager for trackType"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laubj;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lbam;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "c"

    .line 11
    .line 12
    const-string v2, "setErrorHandler with disposed BufferManager"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lauai;->d:Lbam;

    .line 28
    .line 29
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    const-string v2, "setRequestIdentifier with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lauai;->a:Laubn;

    .line 30
    .line 31
    iput-object p1, v0, Laubj;->j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 32
    .line 33
    iget-object v0, p0, Lauai;->b:Laubn;

    .line 34
    .line 35
    iput-object p1, v0, Laubj;->j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 36
    .line 37
    iget-object v0, p0, Lauai;->c:Lauak;

    .line 38
    .line 39
    iput-object p1, v0, Laubj;->j:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 40
    .line 41
    return-void
.end method

.method public final l(JJLdcn;Latou;Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lauph;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lauai;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "c"

    .line 21
    .line 22
    const-string p4, "attachToPlayback with disposed BufferManager"

    .line 23
    .line 24
    invoke-static {p3, p4, p2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p4, 0x5

    .line 29
    invoke-static {p2, p3, p4}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lbam;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-object v0, p0, Lauai;->e:Lauof;

    .line 38
    .line 39
    invoke-virtual {v0}, Laukk;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, p1, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lauai;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v0, p0, Lauai;->a:Laubn;

    .line 52
    .line 53
    iget-object v5, p0, Lauai;->b:Laubn;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Laubn;->k(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, p1, p2}, Laubn;->k(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide/high16 v6, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long v6, v3, v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    cmp-long v0, p1, v3

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/32 v5, 0x989680

    .line 80
    .line 81
    .line 82
    sub-long/2addr p1, v3

    .line 83
    cmp-long p1, p1, v5

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lauai;->discardBuffer()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    iget-object p1, p0, Lauai;->a:Laubn;

    .line 92
    .line 93
    iput-wide p3, p1, Laubj;->i:J

    .line 94
    .line 95
    invoke-virtual {p1, p5}, Laubn;->N(Ldcn;)V

    .line 96
    .line 97
    .line 98
    iput-boolean p7, p1, Laubj;->E:Z

    .line 99
    .line 100
    iget-object p1, p0, Lauai;->b:Laubn;

    .line 101
    .line 102
    iput-wide p3, p1, Laubj;->i:J

    .line 103
    .line 104
    invoke-virtual {p1, p5}, Laubn;->N(Ldcn;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lauai;->c:Lauak;

    .line 108
    .line 109
    iput-wide p3, p1, Laubj;->i:J

    .line 110
    .line 111
    iput-object p6, p1, Lauak;->a:Latou;

    .line 112
    .line 113
    return v1
.end method

.method public final onEndOfTrack(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lauai;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lauai;->d:Lbam;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "c"

    .line 13
    .line 14
    const-string v2, "onEndOfTrack with disposed BufferManager"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v1, v2}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lauai;->e:Lauof;

    .line 30
    .line 31
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 32
    .line 33
    const-wide/32 v1, 0x2b531af

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;->b:I

    .line 43
    .line 44
    invoke-static {p1}, Lrnb;->a(I)Lrnb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lrnb;->a:Lrnb;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lauai;->f(Lrnb;)Laubn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p1, Laubj;->n:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Laubj;->z()V

    .line 61
    .line 62
    .line 63
    const-string v0, "sabr.endoftrack"

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "tracktype"

    .line 71
    .line 72
    iget-object v3, p1, Laubj;->b:Lrnb;

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Laubj;->c:Lbam;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lauai;->i:Laqka;

    .line 85
    .line 86
    const-string v1, "Fail to onEndOfTrack"

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lauai;->e:Lauof;

    .line 92
    .line 93
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    throw p1
.end method

.method public final startPush(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lrnb;->a(I)Lrnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lauai;->d(Lrnb;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lauai;->i:Laqka;

    .line 19
    .line 20
    const-string p3, "Fail to startPush"

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "c"

    .line 31
    .line 32
    const-string p3, "bufferManagerStartPush"

    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lauai;->h:Lbam;

    .line 38
    .line 39
    const-string p3, "invalid.parameter"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
