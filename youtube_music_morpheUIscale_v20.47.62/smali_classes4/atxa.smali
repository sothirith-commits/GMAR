.class final Latxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyl;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Latho;

.field public final b:Lauai;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Z

.field final g:Lj$/util/concurrent/ConcurrentHashMap;

.field volatile h:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

.field volatile i:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field volatile j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field volatile k:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

.field volatile l:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

.field volatile m:Latye;

.field private final n:J

.field private final o:Lvsp;

.field private final p:Lauof;

.field private q:Laucr;

.field private r:Latyd;

.field private s:Latyf;

.field private t:Latzp;

.field private final u:Lj$/util/concurrent/ConcurrentHashMap;

.field private final v:Ljava/util/function/Supplier;

.field private final w:Ljava/util/List;

.field private volatile x:Z

.field private volatile y:Z

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqka;Lauof;Latfg;Lauao;Latho;Lvsp;Ljava/util/function/Supplier;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latxa;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latxa;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latxa;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, Latxa;->o:Lvsp;

    .line 28
    .line 29
    invoke-interface {v0}, Lvsp;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Latxa;->n:J

    .line 34
    .line 35
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Latxa;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Latxa;->w:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v2, p6

    .line 57
    .line 58
    iput-object v2, p0, Latxa;->a:Latho;

    .line 59
    .line 60
    sget v0, Laulh;->a:I

    .line 61
    .line 62
    new-instance v4, Latwx;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Latwx;-><init>(Latxa;)V

    .line 65
    .line 66
    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v7, p3

    .line 70
    move-object v1, p4

    .line 71
    move-object v3, p5

    .line 72
    move-object/from16 v8, p9

    .line 73
    .line 74
    move-object/from16 v9, p10

    .line 75
    .line 76
    invoke-static/range {v1 .. v9}, Lauai;->m(Latfg;Latho;Lauao;Lbam;Ljava/lang/String;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)Lauai;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Latxa;->b:Lauai;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Latxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Latxa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iput-object p3, p0, Latxa;->p:Lauof;

    .line 98
    .line 99
    move-object/from16 p1, p8

    .line 100
    .line 101
    iput-object p1, p0, Latxa;->v:Ljava/util/function/Supplier;

    .line 102
    .line 103
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Latxa;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latxa;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lrnb;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrnb;->c:Lrnb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lrnb;->a:Lrnb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lrnb;->b:Lrnb;

    .line 32
    .line 33
    return-object p0
.end method

.method private final y()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pushes."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";closed."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Latxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ";error."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Latxa;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ";finish."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Latxa;->v:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ";mediadone."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Latxa;->x:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ";ecrypted."

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Latxa;->y:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, ";seek."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 91
    .line 92
    iget-object v1, v1, Latzp;->l:Laucr;

    .line 93
    .line 94
    iget-wide v1, v1, Laucr;->h:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Latxa;->b:Lauai;

    .line 100
    .line 101
    sget-object v2, Lrnb;->a:Lrnb;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lauai;->c(Lrnb;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->getBufferedRanges()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v3}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const-string v4, ";aMinSq."

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ";aMaxSq."

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v2, Lrnb;->b:Lrnb;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lauai;->c(Lrnb;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->getBufferedRanges()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v3}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const-string v2, ";vMinSq."

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ";vMaxSq."

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v1, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-boolean v1, p0, Latxa;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const-string v1, ";disposed.1"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0}, Latxa;->v()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, ";done.1"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latxa;->e:Z

    .line 3
    .line 4
    const-class v0, Lauls;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latxa;->b:Lauai;

    .line 8
    .line 9
    invoke-virtual {v1}, Lauai;->discardBuffer()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Latxa;->A()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Latxa;->o:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Latxa;->n:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c()Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 1

    .line 1
    iget-object v0, p0, Latxa;->i:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lauai;
    .locals 1

    .line 1
    iget-object v0, p0, Latxa;->b:Lauai;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Latxa;->h:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Latxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Latxa;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-class v0, Lauls;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Latxa;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Latxa;->b:Lauai;

    .line 30
    .line 31
    invoke-virtual {v1}, Lauai;->g()Laubp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p0, Latxa;->e:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Laubp;->e:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iput-boolean v3, v1, Laubp;->d:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Laubp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v2

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Latxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Latwz;

    .line 79
    .line 80
    invoke-static {v2}, Latwz;->a(Latwz;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    iget-object v0, p0, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    throw v1

    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lauls;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Latxa;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Latxa;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Latxa;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Latxa;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Latxa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Latxa;->w:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Latxa;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Latxa;->f:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final h(I[BIIZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Latxa;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Latxa;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Latwy;

    .line 22
    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    const-class v3, Lauls;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v4, v1, Latxa;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :cond_1
    const-class v4, Lauls;

    .line 35
    .line 36
    iget-boolean v5, v1, Latxa;->f:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v5, :cond_6

    .line 41
    .line 42
    iget-object v5, v1, Latxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v8, v1, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Latwy;->b()Lrnb;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->a:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 65
    .line 66
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lbtyu;

    .line 71
    .line 72
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v10, v9, Lbtyu;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v10, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 78
    .line 79
    iput v7, v10, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->c:I

    .line 80
    .line 81
    iget v11, v10, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->b:I

    .line 82
    .line 83
    or-int/2addr v11, v7

    .line 84
    iput v11, v10, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;->b:I

    .line 85
    .line 86
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 91
    .line 92
    iget-object v10, v1, Latxa;->b:Lauai;

    .line 93
    .line 94
    invoke-virtual {v2}, Latwy;->b()Lrnb;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v2}, Latwy;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v10, v11, v12, v9}, Lauai;->d(Lrnb;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Latwz;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Latwz;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Latwy;->b()Lrnb;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Latwz;

    .line 144
    .line 145
    invoke-static {v8}, Latwz;->a(Latwz;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    iget-object v4, v1, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw v0

    .line 159
    :cond_4
    invoke-virtual {v2}, Latwy;->b()Lrnb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v8, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Latwz;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v6, v4

    .line 173
    :cond_6
    :goto_1
    if-eqz v6, :cond_15

    .line 174
    .line 175
    iget-boolean v4, v6, Latwz;->c:Z

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v2}, Latwy;->a()Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v6, Latwz;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 186
    .line 187
    iget-object v8, v1, Latxa;->p:Lauof;

    .line 188
    .line 189
    iget-object v8, v8, Laukk;->i:Lchbg;

    .line 190
    .line 191
    const-wide/32 v9, 0x2b8471f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Lansc;->p(J)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const-wide/16 v9, 0x1

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Latwy;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-boolean v2, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-boolean v2, v6, Latwz;->d:Z

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    :cond_9
    iget-wide v12, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 219
    .line 220
    iget-wide v14, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 221
    .line 222
    cmp-long v2, v12, v14

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    add-long/2addr v12, v9

    .line 227
    cmp-long v2, v12, v14

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    iget-boolean v2, v6, Latwz;->d:Z

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-boolean v2, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-wide v12, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 243
    .line 244
    iget-wide v14, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 245
    .line 246
    cmp-long v2, v12, v14

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    add-long/2addr v12, v9

    .line 251
    cmp-long v2, v12, v14

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    iget-boolean v2, v6, Latwz;->d:Z

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    move v2, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    :goto_2
    move v2, v7

    .line 263
    :goto_3
    if-nez v2, :cond_d

    .line 264
    .line 265
    iput-boolean v7, v6, Latwz;->c:Z

    .line 266
    .line 267
    monitor-exit v3

    .line 268
    return-void

    .line 269
    :cond_d
    iget-boolean v2, v6, Latwz;->c:Z

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iget-object v2, v6, Latwz;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iget-boolean v5, v6, Latwz;->d:Z

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    iget-wide v8, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 283
    .line 284
    iget-wide v12, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 285
    .line 286
    cmp-long v2, v8, v12

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    :cond_f
    iget-object v2, v6, Latwz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v6, Latwz;->b:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 296
    .line 297
    iput-boolean v11, v6, Latwz;->d:Z

    .line 298
    .line 299
    :cond_10
    :goto_4
    iget-boolean v2, v6, Latwz;->c:Z

    .line 300
    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    array-length v2, v0

    .line 305
    sub-int v4, v2, p3

    .line 306
    .line 307
    move/from16 v5, p4

    .line 308
    .line 309
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez p3, :cond_12

    .line 314
    .line 315
    if-eq v4, v2, :cond_13

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_12
    move/from16 v11, p3

    .line 319
    .line 320
    :goto_5
    add-int/2addr v4, v11

    .line 321
    invoke-static {v0, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_13
    iget-object v2, v6, Latwz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentData(Ljava/nio/ByteBuffer;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    if-eqz p5, :cond_14

    .line 335
    .line 336
    iget-boolean v0, v6, Latwz;->c:Z

    .line 337
    .line 338
    if-nez v0, :cond_14

    .line 339
    .line 340
    iget-object v0, v6, Latwz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 341
    .line 342
    check-cast v0, Laubg;

    .line 343
    .line 344
    invoke-virtual {v0}, Laubg;->a()V

    .line 345
    .line 346
    .line 347
    iput-boolean v7, v6, Latwz;->d:Z

    .line 348
    .line 349
    :cond_14
    monitor-exit v3

    .line 350
    return-void

    .line 351
    :cond_15
    :goto_7
    monitor-exit v3

    .line 352
    return-void

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    throw v0

    .line 356
    :cond_16
    :goto_8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latxa;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Latxa;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Latxa;->k:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 9
    .line 10
    const-class v0, Lauls;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Latxa;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Latxa;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Latzp;->l(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lauls;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Latxa;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Latxa;->r:Latyd;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    iget-object v3, p0, Latxa;->a:Latho;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Latyd;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Latho;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Latxa;->z()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Latxa;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Latxa;->b:Lauai;

    .line 46
    .line 47
    invoke-static {p1}, Latxa;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lrnb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lauai;->d(Lrnb;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final l(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Latxa;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_2
    invoke-static {v5, v6, v4}, Latyg;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_5
    invoke-static {v3, v5, v1}, Latyg;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Latxa;->a:Latho;

    .line 87
    .line 88
    const-string v2, "response"

    .line 89
    .line 90
    const-string v5, "c.lmtmm_mheader"

    .line 91
    .line 92
    invoke-static {v2, v5}, Latyg;->a(Ljava/lang/String;Ljava/lang/String;)Lauld;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Latho;->c(Lauld;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Latxa;->a:Latho;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/Exception;

    .line 104
    .line 105
    const-string v1, "Onesie MediaHeader FormatId not in FormatInitializationMetadata."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "ump.unknown"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-static {v3}, Latxa;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lrnb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Latxa;->s:Latyf;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v5, p0, Latxa;->a:Latho;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0, v5}, Latyf;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lrnb;Latho;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-direct {p0}, Latxa;->z()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_2
    iget-boolean v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 138
    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    iget-object v2, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lblaj;

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    sget-object v2, Lblaj;->a:Lblaj;

    .line 146
    .line 147
    :cond_b
    iget-wide v5, v2, Lblaj;->c:J

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    cmp-long v2, v5, v7

    .line 152
    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    iget-object v2, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lblaj;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v2, Lblaj;->a:Lblaj;

    .line 160
    .line 161
    :cond_c
    iget-wide v5, v2, Lblaj;->d:J

    .line 162
    .line 163
    cmp-long v2, v5, v7

    .line 164
    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    :cond_d
    move v1, v4

    .line 168
    :cond_e
    iget-object v2, p0, Latxa;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v5, Latwh;

    .line 179
    .line 180
    invoke-direct {v5, p1, v1, v3, v0}, Latwh;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZLjava/lang/String;Lrnb;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_f
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Latxa;->x:Z

    .line 8
    .line 9
    invoke-direct {p0}, Latxa;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latxa;->h:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Latxa;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Latxa;->l:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 9
    .line 10
    const-class v0, Lauls;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Latxa;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Latxa;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 35
    .line 36
    const-class v2, Lauls;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v1, v1, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setOnesiePlaybackStartPolicy(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_3
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latxa;->b:Lauai;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lauai;->k(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final q(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latxa;->p:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->aS()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-boolean v1, p0, Latxa;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 18
    .line 19
    const-class v1, Lauls;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v2, p0, Latxa;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Latxa;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v3, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Latxa;->m:Latye;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Latxa;->m:Latye;

    .line 45
    .line 46
    iget-object v4, p0, Latxa;->a:Latho;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v4}, Latye;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Latho;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 56
    .line 57
    invoke-direct {p0}, Latxa;->z()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Laukk;->i:Lchbg;

    .line 61
    .line 62
    const-wide/32 v3, 0x2b817b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lansc;->p(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    iget-object v0, p0, Latxa;->t:Latzp;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Latzp;->j(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean v0, p0, Latxa;->f:Z

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iput-object p1, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 96
    .line 97
    const-class v0, Lauls;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-boolean v1, p0, Latxa;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Latxa;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    iget-object v2, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, p0, Latxa;->t:Latzp;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Latzp;->j(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :cond_8
    :goto_1
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    throw p1

    .line 137
    :cond_9
    :goto_2
    return-void
.end method

.method public final r(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latxa;->i:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Latxa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-class v1, Lauls;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Latxa;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Latxa;->t:Latzp;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Latxa;->q(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Latxa;->p:Lauof;

    .line 38
    .line 39
    invoke-virtual {v2}, Laukk;->bw()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Latxa;->k:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Latxa;->j(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Latxa;->l:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Latxa;->o(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Latxa;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Latxa;->t:Latzp;

    .line 68
    .line 69
    const-class v2, Lauls;

    .line 70
    .line 71
    iget-object v3, v0, Latzp;->d:Latyh;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v3, v0, Latzp;->d:Latyh;

    .line 77
    .line 78
    iget-object v0, v0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Latyh;->g(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw v0

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0}, Latxa;->g()V

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :cond_5
    :goto_1
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0

    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public final t(Latzp;)V
    .locals 13

    .line 1
    const-class v1, Lauls;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p1, Latzp;->l:Laucr;

    .line 5
    .line 6
    iget-object v2, p0, Latxa;->q:Laucr;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Laucr;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Laucr;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Latxa;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Latzp;->g:Latxf;

    .line 25
    .line 26
    new-instance v3, Lauld;

    .line 27
    .line 28
    const-string v4, "onesie.ignored"

    .line 29
    .line 30
    iget-wide v5, v0, Laucr;->h:J

    .line 31
    .line 32
    iget-object v7, p0, Latxa;->q:Laucr;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v7, v7, Laucr;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v7, "0"

    .line 40
    .line 41
    :goto_0
    iget-boolean v8, p0, Latxa;->f:Z

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const-string v8, "0"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v8, "1"

    .line 49
    .line 50
    :goto_1
    const-string v9, "cpn."

    .line 51
    .line 52
    const-string v10, ".dispose."

    .line 53
    .line 54
    invoke-static {v8, v7, v9, v10}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v3, v4, v5, v6, v7}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lauld;->o()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Laucr;->aa:Latnv;

    .line 65
    .line 66
    iget-object v5, v0, Laucr;->b:Latnn;

    .line 67
    .line 68
    iget-object v6, v0, Laucr;->y:Laooi;

    .line 69
    .line 70
    iget-object v7, v0, Laucr;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, p0, Latxa;->t:Latzp;

    .line 76
    .line 77
    iget-object v0, p0, Latxa;->b:Lauai;

    .line 78
    .line 79
    new-instance v2, Latws;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Latws;-><init>(Latzp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lauai;->j(Lbam;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Latxa;->i:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Latxa;->t:Latzp;

    .line 92
    .line 93
    iget-object v7, p0, Latxa;->i:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 94
    .line 95
    iget-object v0, p1, Latzp;->l:Laucr;

    .line 96
    .line 97
    iget-object v0, v0, Laucr;->C:Lauce;

    .line 98
    .line 99
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Laucd;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v0}, Lauce;->c()Lasxw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, Lasxw;->a:Lasxc;

    .line 116
    .line 117
    iget-object v3, v0, Lasxw;->b:Laooi;

    .line 118
    .line 119
    iget-object v4, v0, Lasxw;->c:Lbam;

    .line 120
    .line 121
    iget-object v5, v0, Lasxw;->d:Ljava/util/List;

    .line 122
    .line 123
    iget-object v6, v0, Lasxw;->e:Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, v0, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 126
    .line 127
    iget-boolean v9, v0, Lasxw;->l:Z

    .line 128
    .line 129
    iget-boolean v10, v0, Lasxw;->m:Z

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v2 .. v12}, Lasxw;->p(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Lasxw;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p1, Latzp;->l:Laucr;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Laucr;->q(Lasxw;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Latzp;->l:Laucr;

    .line 143
    .line 144
    iget-object v3, v3, Laucr;->H:Lauof;

    .line 145
    .line 146
    iget-object v3, v3, Laukk;->f:Lcgzt;

    .line 147
    .line 148
    const-wide/32 v4, 0x2b96257

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v0, Lasxw;->g:[Laoon;

    .line 158
    .line 159
    iget-object v4, v2, Lasxw;->g:[Laoon;

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lasxw;->h:[Laolm;

    .line 168
    .line 169
    iget-object v2, v2, Lasxw;->h:[Laolm;

    .line 170
    .line 171
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v0, p1, Latzp;->h:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v2, Latzf;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Latzf;-><init>(Latzp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-direct {p0}, Latxa;->A()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxa;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Latxa;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latxa;->v:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Latxa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Latxa;->x:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Latxa;->y:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public final w(Latyd;Latyf;Latye;)Z
    .locals 8

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrnb;->a:Lrnb;

    .line 5
    .line 6
    sget-object v2, Lrnb;->b:Lrnb;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrnb;

    .line 27
    .line 28
    iget-object v3, p0, Latxa;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Latwz;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v3, Latwz;->c:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v4

    .line 45
    :cond_1
    iget-object v3, p0, Latxa;->w:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Latwt;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Latwt;-><init>(Lrnb;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 70
    .line 71
    iget-object v6, p0, Latxa;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Latwu;

    .line 82
    .line 83
    invoke-direct {v7, v2}, Latwu;-><init>(Lrnb;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Latwv;

    .line 91
    .line 92
    invoke-direct {v7}, Latwv;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Latww;

    .line 100
    .line 101
    invoke-direct {v7}, Latww;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v6, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    iget-object v7, p0, Latxa;->a:Latho;

    .line 125
    .line 126
    invoke-virtual {p1, v6, v7}, Latyd;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Latho;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return v4

    .line 134
    :cond_3
    if-nez v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Latxa;->p:Lauof;

    .line 137
    .line 138
    iget-object v3, v3, Laukk;->g:Lchbe;

    .line 139
    .line 140
    const-wide/32 v6, 0x2b827f3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6, v7}, Lansc;->p(J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput-object p1, p0, Latxa;->r:Latyd;

    .line 150
    .line 151
    :cond_4
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v3, p0, Latxa;->a:Latho;

    .line 154
    .line 155
    invoke-virtual {p2, v5, v2, v3}, Latyf;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lrnb;Latho;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return v4

    .line 163
    :cond_5
    if-nez v5, :cond_0

    .line 164
    .line 165
    iget-object v2, p0, Latxa;->p:Lauof;

    .line 166
    .line 167
    iget-object v2, v2, Laukk;->g:Lchbe;

    .line 168
    .line 169
    const-wide/32 v3, 0x2b831da

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iput-object p2, p0, Latxa;->s:Latyf;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Latxa;->j:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 187
    .line 188
    iget-object p2, p0, Latxa;->a:Latho;

    .line 189
    .line 190
    invoke-virtual {p3, p1, p2}, Latye;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Latho;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    monitor-exit v0

    .line 195
    return p1

    .line 196
    :cond_7
    iget-object p1, p0, Latxa;->p:Lauof;

    .line 197
    .line 198
    invoke-virtual {p1}, Laukk;->aS()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iput-object p3, p0, Latxa;->m:Latye;

    .line 205
    .line 206
    :cond_8
    monitor-exit v0

    .line 207
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw p1
.end method

.method public final x(Laucr;)Z
    .locals 14

    .line 1
    const-string v0, "cpn."

    .line 2
    .line 3
    iget-boolean v1, p0, Latxa;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-class v1, Lauls;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, p1, Laucr;->aa:Latnv;

    .line 13
    .line 14
    iget-wide v4, p1, Laucr;->h:J

    .line 15
    .line 16
    invoke-virtual {p1}, Laucr;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v6, p1, Laucr;->A:Laoox;

    .line 21
    .line 22
    iget-wide v9, v6, Laoox;->g:J

    .line 23
    .line 24
    const-wide/16 v11, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v9, v11

    .line 27
    iget-boolean v6, p0, Latxa;->f:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Latxa;->p:Lauof;

    .line 32
    .line 33
    iget-object v6, v6, Laukk;->g:Lchbe;

    .line 34
    .line 35
    const-wide/32 v11, 0x2b53395

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v11, v12}, Lansc;->p(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    new-instance p1, Lauld;

    .line 45
    .line 46
    const-string v0, "onesie.ignored"

    .line 47
    .line 48
    const-string v6, "disposed"

    .line 49
    .line 50
    invoke-direct {p1, v0, v4, v5, v6}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Latnv;->k(Lauld;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v6, p0, Latxa;->q:Laucr;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    sget-object p1, Laukt;->o:Laukt;

    .line 63
    .line 64
    const-string v6, "Unexpected attempt to reuse LegacyPlatformOnesiePartReceiver"

    .line 65
    .line 66
    invoke-static {p1, v6}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lauld;

    .line 70
    .line 71
    const-string v6, "onesie.ignored"

    .line 72
    .line 73
    iget-object v7, p0, Latxa;->q:Laucr;

    .line 74
    .line 75
    iget-object v7, v7, Laucr;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v6, v4, v5, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1}, Latnv;->k(Lauld;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return v2

    .line 97
    :cond_2
    iput-object p1, p0, Latxa;->q:Laucr;

    .line 98
    .line 99
    iget-object v6, p0, Latxa;->b:Lauai;

    .line 100
    .line 101
    iget-object v11, p1, Laucr;->ab:Ldcn;

    .line 102
    .line 103
    iget-object v12, p1, Laucr;->c:Lator;

    .line 104
    .line 105
    iget-object p1, p1, Laucr;->y:Laooi;

    .line 106
    .line 107
    invoke-virtual {p1}, Laooi;->au()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual/range {v6 .. v13}, Lauai;->l(JJLdcn;Latou;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    new-instance v0, Lauld;

    .line 118
    .line 119
    const-string v2, "onesie.ignored"

    .line 120
    .line 121
    invoke-direct {p0}, Latxa;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v0, v2, v4, v5, v6}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, Latnv;->k(Lauld;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Latxa;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Latxa;->p:Lauof;

    .line 136
    .line 137
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 138
    .line 139
    const-wide/32 v4, 0x2b50e75

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lansc;->p(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v0, "oatp"

    .line 149
    .line 150
    invoke-direct {p0}, Latxa;->y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v3, v0, v2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    monitor-exit v1

    .line 158
    return p1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1
.end method
