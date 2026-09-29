.class public final Lajhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:J

.field public final b:Lsak;

.field public final c:Lajqi;

.field public final d:Lajiv;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public h:Lajkc;

.field public i:Lajhy;

.field public j:Lajia;

.field public k:Lajik;

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile m:Z

.field final n:Lj$/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/List;

.field public volatile p:Z

.field public volatile q:Z

.field volatile r:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

.field volatile s:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field volatile t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field volatile u:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

.field volatile v:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

.field volatile w:Lajhz;

.field public final x:Laode;

.field private final y:Ljava/util/function/Supplier;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahjy;Lajqi;Laiyn;Laiuc;Laode;Lsak;Ljava/util/function/Supplier;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    iput-object v0, p0, Lajhs;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajhs;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajhs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, Lajhs;->b:Lsak;

    .line 28
    .line 29
    invoke-interface {v0}, Lsak;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lajhs;->a:J

    .line 34
    .line 35
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lajhs;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lajhs;->o:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v2, p6

    .line 57
    .line 58
    iput-object v2, p0, Lajhs;->x:Laode;

    .line 59
    .line 60
    sget v0, Lajoz;->a:I

    .line 61
    .line 62
    new-instance v4, Lkc;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move-object v1, p4

    .line 73
    move-object v3, p5

    .line 74
    move-object/from16 v8, p9

    .line 75
    .line 76
    move-object/from16 v9, p10

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lajiv;->u(Laiyn;Laode;Laiuc;Lblm;Ljava/lang/String;Lahjy;Lajqi;Laoyd;Ljava/util/concurrent/ScheduledExecutorService;)Lajiv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lajhs;->d:Lajiv;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lajhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lajhs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iput-object p3, p0, Lajhs;->c:Lajqi;

    .line 100
    .line 101
    move-object/from16 p1, p8

    .line 102
    .line 103
    iput-object p1, p0, Lajhs;->y:Ljava/util/function/Supplier;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lple;
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
    sget-object p0, Lple;->c:Lple;

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
    sget-object p0, Lple;->a:Lple;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lple;->b:Lple;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
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
    iget-object v1, p0, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lajhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v1, p0, Lajhs;->g:Z

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
    iget-object v1, p0, Lajhs;->y:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lajhs;->p:Z

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
    iget-boolean v1, p0, Lajhs;->q:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lajhs;->k:Lajik;

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
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 91
    .line 92
    iget-object v1, v1, Lajik;->i:Lajkc;

    .line 93
    .line 94
    iget-wide v1, v1, Lajkc;->g:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Lajhs;->d:Lajiv;

    .line 100
    .line 101
    sget-object v2, Lple;->a:Lple;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lajiv;->k(Lple;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v2, v3}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const-string v4, ";aMinSq."

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, ";aMaxSq."

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v2, Lple;->b:Lple;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lajiv;->k(Lple;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v3}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    const-string v2, ";vMinSq."

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ";vMaxSq."

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-boolean v1, p0, Lajhs;->m:Z

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const-string v1, ";disposed.1"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, Lajhs;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const-string v1, ";done.1"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lajhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lajhs;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-class v0, Lajph;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lajhs;->m:Z

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
    iget-object v1, p0, Lajhs;->d:Lajiv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lajiv;->o()Lajjn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lajhs;->g:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lajjn;->e:Z

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
    iput-boolean v3, v1, Lajjn;->d:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Lajjn;->a()V
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
    iget-object v1, p0, Lajhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lajhr;

    .line 79
    .line 80
    invoke-static {v2}, Lajhr;->a(Lajhr;)V

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
    iget-object v0, p0, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajhs;->g:Z

    .line 3
    .line 4
    const-class v0, Lajph;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lajhs;->d:Lajiv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajiv;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajhs;->f()V

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

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lajph;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lajhs;->m:Z

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
    iput-boolean v1, p0, Lajhs;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lajhs;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lajhs;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lajhs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lajhs;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lajhs;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lajhs;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lajhs;->m:Z

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

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lajhs;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lajhs;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Lajhs;->u:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 9
    .line 10
    const-class v0, Lajph;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lajhs;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lajhs;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lajik;->y(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

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

.method public final h(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Lajhs;->v:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 9
    .line 10
    const-class v0, Lajph;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lajhs;->m:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lajhs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 35
    .line 36
    const-class v2, Lajph;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v1, v1, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->n(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

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

.method public final i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajhs;->c:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->aR()Z

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
    iget-boolean v1, p0, Lajhs;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 18
    .line 19
    const-class v1, Lajph;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v2, p0, Lajhs;->m:Z

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
    iget-object v2, p0, Lajhs;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v3, p0, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lajhs;->w:Lajhz;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lajhs;->w:Lajhz;

    .line 45
    .line 46
    iget-object v4, p0, Lajhs;->x:Laode;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v4}, Lajhz;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Laode;)Z

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
    iput-object v3, p0, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 56
    .line 57
    invoke-virtual {p0}, Lajhs;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lajoi;->j:Lafgi;

    .line 61
    .line 62
    const-wide/32 v3, 0x2b817b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

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
    iget-object v0, p0, Lajhs;->k:Lajik;

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
    invoke-virtual {v0, p1}, Lajik;->w(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

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
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iput-object p1, p0, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 96
    .line 97
    const-class v0, Lajph;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    iget-boolean v1, p0, Lajhs;->m:Z

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
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lajhs;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    iget-object v2, p0, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lajhs;->k:Lajik;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lajik;->w(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

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

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajhs;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lajhs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-class v1, Lajph;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lajhs;->m:Z

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lajhs;->k:Lajik;

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
    iget-object v2, p0, Lajhs;->t:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lajhs;->i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lajhs;->c:Lajqi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajoi;->bv()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lajhs;->u:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lajhs;->g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lajhs;->v:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lajhs;->h(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lajhs;->k()Z

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
    iget-object v0, p0, Lajhs;->k:Lajik;

    .line 68
    .line 69
    const-class v2, Lajph;

    .line 70
    .line 71
    iget-object v3, v0, Lajik;->d:Lajic;

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
    iget-object v3, v0, Lajik;->d:Lajic;

    .line 77
    .line 78
    iget-object v0, v0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lajic;->f(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

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
    invoke-virtual {p0}, Lajhs;->e()V

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

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajhs;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajhs;->y:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    iget-object v0, p0, Lajhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lajhs;->p:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lajhs;->q:Z

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
