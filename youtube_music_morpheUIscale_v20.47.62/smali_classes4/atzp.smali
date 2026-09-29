.class public final Latzp;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lauat;
.implements Laube;
.implements Laubl;
.implements Laubd;
.implements Laukm;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

.field public final b:Lauaz;

.field public final c:Lauai;

.field public d:Latyh;

.field public e:Lasqb;

.field public f:Laspv;

.field public final g:Latxf;

.field public final h:Landroid/os/Handler;

.field public final i:Latzo;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/EnumSet;

.field public volatile l:Laucr;

.field public volatile m:Z

.field public volatile n:Lauom;

.field public o:Laucs;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Laupo;

.field private final s:Laufv;

.field private final t:Z

.field private final u:Laqka;


# direct methods
.method public constructor <init>(Laucr;Laqka;Lauaz;Lauai;Latxf;Landroid/os/Handler;Laupo;Laufv;Latzo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latzp;->d:Latyh;

    .line 6
    .line 7
    iput-object v0, p0, Latzp;->e:Lasqb;

    .line 8
    .line 9
    iput-object v0, p0, Latzp;->f:Laspv;

    .line 10
    .line 11
    const-class v0, Lrnb;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Latzp;->m:Z

    .line 21
    .line 22
    sget-object v0, Lauom;->a:Lauom;

    .line 23
    .line 24
    iput-object v0, p0, Latzp;->n:Lauom;

    .line 25
    .line 26
    sget-object v0, Laucs;->a:Laucs;

    .line 27
    .line 28
    iput-object v0, p0, Latzp;->o:Laucs;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Latzp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Latzp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p1, p0, Latzp;->l:Laucr;

    .line 45
    .line 46
    iput-object p2, p0, Latzp;->u:Laqka;

    .line 47
    .line 48
    iput-object p3, p0, Latzp;->b:Lauaz;

    .line 49
    .line 50
    iput-object p4, p0, Latzp;->c:Lauai;

    .line 51
    .line 52
    iput-object p5, p0, Latzp;->g:Latxf;

    .line 53
    .line 54
    iput-object p6, p0, Latzp;->h:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p7, p0, Latzp;->r:Laupo;

    .line 57
    .line 58
    iput-object p8, p0, Latzp;->s:Laufv;

    .line 59
    .line 60
    iput-object p9, p0, Latzp;->i:Latzo;

    .line 61
    .line 62
    iput-object p10, p0, Latzp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object p1, p1, Laucr;->H:Lauof;

    .line 65
    .line 66
    iget-object p1, p1, Laukk;->g:Lchbe;

    .line 67
    .line 68
    const-wide/32 p2, 0x2b99771

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lansc;->p(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Latzp;->t:Z

    .line 76
    .line 77
    return-void
.end method

.method public static final q(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laols;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, Laols;->e()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Laols;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, Laols;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Laols;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "lmt_mm_"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Latzn;

    .line 71
    .line 72
    invoke-direct {p1}, Latzn;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "_"

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final r(Lrnb;Laucc;)[Laols;
    .locals 1

    .line 1
    sget-object v0, Lrnb;->a:Lrnb;

    .line 2
    .line 3
    check-cast p1, Lauca;

    .line 4
    .line 5
    iget-object p1, p1, Lauca;->a:Lasxe;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lasxe;->c:[Laols;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lrnb;->b:Lrnb;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lasxe;->b:[Laols;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Laols;

    .line 21
    .line 22
    return-object p0
.end method

.method private final s(Lrnb;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 8

    .line 1
    iget-object v0, p0, Latzp;->c:Lauai;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laubj;->l:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, Latzp;->f:Laspv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Latzp;->t:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    sget-object v0, Lrnb;->a:Lrnb;

    .line 24
    .line 25
    iget-object v3, p0, Latzp;->l:Laucr;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, v3, Laucr;->A:Laoox;

    .line 30
    .line 31
    iget-object p1, p1, Laoox;->u:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, v3, Laucr;->A:Laoox;

    .line 35
    .line 36
    iget-object p1, p1, Laoox;->v:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Laspv;->getCachedBufferedRanges()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :goto_1
    move-object p1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Laspl;

    .line 60
    .line 61
    invoke-direct {v1}, Laspl;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laspm;

    .line 69
    .line 70
    invoke-direct {v1}, Laspm;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Laspn;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Laspn;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 95
    .line 96
    :goto_2
    if-nez p1, :cond_5

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    iget-object v0, p0, Latzp;->f:Laspv;

    .line 100
    .line 101
    iget-object v1, v0, Laspv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lasow;->a:Lasow;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v1, v0, Laspv;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 115
    .line 116
    iget-object v4, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 119
    .line 120
    invoke-static {v1, v3, v4, v5, v6}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Laspv;->a:Laspg;

    .line 125
    .line 126
    invoke-virtual {v4}, Laspg;->a()Lrqs;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget-object p1, Lasow;->a:Lasow;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance v5, Lbhud;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, p1}, Lasma;->e(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    new-instance p1, Lasov;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Lasov;-><init>(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v4, v0, Laspv;->c:Laukm;

    .line 153
    .line 154
    iget-object v6, v0, Laspv;->i:Lasmc;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v6, v5, v3, v7}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lasmw;->h(Lasmx;)Lasmw;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v0, Laspv;->b:Lauof;

    .line 166
    .line 167
    invoke-virtual {v0}, Laukk;->X()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-interface {v4, p1}, Laukm;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Laols;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    sget-object p1, Lasow;->a:Lasow;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {v1, p1, v4, v3, v0}, Lasma;->d(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laols;Lasmw;Z)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lasou;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lasou;-><init>(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    :goto_3
    sget-object p1, Lasow;->a:Lasow;

    .line 200
    .line 201
    :goto_4
    invoke-virtual {p1}, Laspu;->b()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eq v0, v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Laspu;->a()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_c
    invoke-virtual {p1}, Laspu;->c()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_d
    return-object v2

    .line 223
    :cond_e
    :goto_5
    return-object v0
.end method

.method private final t(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Laols;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Latzp;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Laols;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latzp;->b:Lauaz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lauaz;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Laukz;->e(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "c.NoMatchingFormatForFormatId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laukz;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "fmt."

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "_"

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Laukz;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Latzp;->q(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "a."

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Laukz;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v0, Laukz;->e:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 84
    .line 85
    iget-object v3, p1, Laucr;->aa:Latnv;

    .line 86
    .line 87
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 88
    .line 89
    iget-object v4, p1, Laucr;->b:Latnn;

    .line 90
    .line 91
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 92
    .line 93
    iget-object v5, p1, Laucr;->y:Laooi;

    .line 94
    .line 95
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 96
    .line 97
    iget-object v6, p1, Laucr;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Latzp;->g:Latxf;

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final v(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 7

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latzp;->b:Lauaz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lauaz;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Laukz;->e(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "c.NoTrackRendererType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laukz;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "itag."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Laukz;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Laukz;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 49
    .line 50
    iget-object v3, p1, Laucr;->aa:Latnv;

    .line 51
    .line 52
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 53
    .line 54
    iget-object v4, p1, Laucr;->b:Latnn;

    .line 55
    .line 56
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 57
    .line 58
    iget-object v5, p1, Laucr;->y:Laooi;

    .line 59
    .line 60
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 61
    .line 62
    iget-object v6, p1, Laucr;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Latzp;->g:Latxf;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->A:Laoox;

    .line 4
    .line 5
    iget-object v0, v0, Laoox;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laulh;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Laols;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latzj;

    .line 8
    .line 9
    invoke-direct {v1}, Latzj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Latzk;

    .line 17
    .line 18
    invoke-direct {v1}, Latzk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 2

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Latzp;->d()Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

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

.method public final close()V
    .locals 5

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latzp;->d:Latyh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Latyh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Latzp;->c:Lauai;

    .line 22
    .line 23
    iget-object v2, v1, Lauai;->e:Lauof;

    .line 24
    .line 25
    iget-object v2, v2, Laukk;->i:Lchbg;

    .line 26
    .line 27
    const-wide/32 v3, 0x2b8bc98

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lauai;->f:Z

    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, Lauai;->a:Laubn;

    .line 40
    .line 41
    invoke-virtual {v2}, Laubn;->K()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lauai;->b:Laubn;

    .line 45
    .line 46
    invoke-virtual {v2}, Laubn;->K()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lauai;->c:Lauak;

    .line 50
    .line 51
    invoke-virtual {v1}, Lauak;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Latzp;->e:Lasqb;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lasqb;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 62
    .line 63
    iget-object v1, v1, Laucr;->H:Lauof;

    .line 64
    .line 65
    invoke-virtual {v1}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Latzp;->f:Laspv;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Laspv;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 13

    .line 1
    const-class v0, Lrnb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latzp;->o:Laucs;

    .line 8
    .line 9
    iget-object v2, p0, Latzp;->l:Laucr;

    .line 10
    .line 11
    iget-object v2, v2, Laucr;->C:Lauce;

    .line 12
    .line 13
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Laucd;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    if-ne v3, v4, :cond_c

    .line 26
    .line 27
    const-class v3, Lauls;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v2, Lrnb;->a:Lrnb;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Latzp;->s(Lrnb;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-direct {p0, v4}, Latzp;->t(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Laols;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 61
    .line 62
    iget-object v4, v4, Laucr;->A:Laoox;

    .line 63
    .line 64
    iget-object v4, v4, Laoox;->t:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p0, v2, v4}, Latzp;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Laucs;->a:Laucs;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Laons;->v()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Laols;->e()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    sget-object v7, Lauom;->f:Lauom;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Laols;->z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Laols;->ag(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x2

    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    sget-object v7, Lauom;->e:Lauom;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v7, Lauom;->b:Lauom;

    .line 109
    .line 110
    :goto_0
    sget-object v8, Lauom;->a:Lauom;

    .line 111
    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    iget-object v2, v4, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    invoke-direct {p0, v2}, Latzp;->v(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Laucs;->a:Laucs;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    new-instance v4, Laubr;

    .line 130
    .line 131
    invoke-direct {v4}, Laubr;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Laubu;->f(Laols;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Laubu;->j(Lauom;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Latzp;->l:Laucr;

    .line 141
    .line 142
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lasxf;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v4, Laubr;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Latzp;->l:Laucr;

    .line 153
    .line 154
    invoke-virtual {v2}, Laucr;->c()Lasxf;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lasxf;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v4, v2}, Laubu;->g(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Laubu;->k()Laubv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v2, v5

    .line 171
    :goto_1
    sget-object v4, Lrnb;->b:Lrnb;

    .line 172
    .line 173
    invoke-direct {p0, v4}, Latzp;->s(Lrnb;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-direct {p0, v7}, Latzp;->t(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Laols;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    iget-object v2, v7, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_7
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 200
    .line 201
    iget-object v4, v4, Laucr;->A:Laoox;

    .line 202
    .line 203
    iget-object v4, v4, Laoox;->t:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {p0, v2, v4}, Latzp;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Laucs;->a:Laucs;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v5, p0, Latzp;->l:Laucr;

    .line 212
    .line 213
    iget-object v5, v5, Laucr;->H:Lauof;

    .line 214
    .line 215
    iget-object v6, p0, Latzp;->l:Laucr;

    .line 216
    .line 217
    iget-object v6, v6, Laucr;->y:Laooi;

    .line 218
    .line 219
    iget-object v8, p0, Latzp;->l:Laucr;

    .line 220
    .line 221
    invoke-virtual {v8}, Laucr;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v5, v6, v8, v4}, Latur;->a(Lauof;Laooi;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laols;)Lauom;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lauom;->a:Lauom;

    .line 230
    .line 231
    if-ne v5, v6, :cond_a

    .line 232
    .line 233
    iget-object v2, v7, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_9
    invoke-direct {p0, v2}, Latzp;->v(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Laucs;->a:Laucs;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v6, p0, Latzp;->r:Laupo;

    .line 248
    .line 249
    invoke-virtual {v6}, Laupo;->gr()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, p0, Latzp;->l:Laucr;

    .line 254
    .line 255
    iget-boolean v7, v7, Laucr;->W:Z

    .line 256
    .line 257
    check-cast v6, Laupn;

    .line 258
    .line 259
    invoke-static {v4, v5, v6, v7}, Laucz;->g(Laols;Lauom;Laupn;Z)Laucz;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_b
    new-instance v4, Laucs;

    .line 264
    .line 265
    invoke-direct {v4, v2, v5}, Laucs;-><init>(Laubv;Laucz;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    :goto_2
    monitor-exit v3

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw v0

    .line 275
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 276
    .line 277
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_d
    invoke-virtual {v2}, Lauce;->a()Laucc;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lauca;

    .line 290
    .line 291
    iget-object v3, v2, Lauca;->a:Lasxe;

    .line 292
    .line 293
    iget-object v6, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 294
    .line 295
    sget-object v7, Lrnb;->a:Lrnb;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v8, 0x0

    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    iget-object v7, v3, Lasxe;->c:[Laols;

    .line 305
    .line 306
    array-length v9, v7

    .line 307
    if-lez v9, :cond_e

    .line 308
    .line 309
    move v9, v4

    .line 310
    goto :goto_3

    .line 311
    :cond_e
    move v9, v8

    .line 312
    :goto_3
    invoke-static {v9}, Lauph;->c(Z)V

    .line 313
    .line 314
    .line 315
    aget-object v7, v7, v8

    .line 316
    .line 317
    invoke-virtual {v3}, Lasxe;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v10, v2, Lauca;->b:Laumk;

    .line 322
    .line 323
    invoke-virtual {v3}, Lasxe;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    iget-object v12, v10, Laumk;->b:Lauom;

    .line 328
    .line 329
    if-eqz v12, :cond_f

    .line 330
    .line 331
    iget-object v10, v10, Laumk;->a:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_f

    .line 338
    .line 339
    new-instance v10, Laubr;

    .line 340
    .line 341
    invoke-direct {v10}, Laubr;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7}, Laubu;->f(Laols;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v12}, Laubu;->j(Lauom;)V

    .line 348
    .line 349
    .line 350
    iput-object v9, v10, Laubr;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Laubu;->g(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Laubu;->k()Laubv;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_4

    .line 360
    :cond_f
    move-object v7, v5

    .line 361
    :goto_4
    sget-object v9, Lrnb;->b:Lrnb;

    .line 362
    .line 363
    invoke-virtual {v6, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    iget-object v3, v3, Lasxe;->b:[Laols;

    .line 370
    .line 371
    array-length v6, v3

    .line 372
    if-lez v6, :cond_10

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    move v4, v8

    .line 376
    :goto_5
    invoke-static {v4}, Lauph;->c(Z)V

    .line 377
    .line 378
    .line 379
    aget-object v3, v3, v8

    .line 380
    .line 381
    iget-object v2, v2, Lauca;->c:Lauml;

    .line 382
    .line 383
    iget-object v4, v2, Lauml;->b:Lauom;

    .line 384
    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    iget-object v2, v2, Lauml;->a:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    iget-object v2, p0, Latzp;->r:Laupo;

    .line 396
    .line 397
    invoke-virtual {v2}, Laupo;->gr()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v5, p0, Latzp;->l:Laucr;

    .line 402
    .line 403
    iget-boolean v5, v5, Laucr;->W:Z

    .line 404
    .line 405
    check-cast v2, Laupn;

    .line 406
    .line 407
    invoke-static {v3, v4, v2, v5}, Laucz;->g(Laols;Lauom;Laupn;Z)Laucz;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_11
    new-instance v2, Laucs;

    .line 412
    .line 413
    invoke-direct {v2, v7, v5}, Laucs;-><init>(Laubv;Laucz;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    iget-object v3, v1, Laucs;->b:Laubv;

    .line 417
    .line 418
    iget-object v4, v2, Laucs;->b:Laubv;

    .line 419
    .line 420
    if-eq v4, v3, :cond_13

    .line 421
    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    move-object v5, v4

    .line 427
    check-cast v5, Laubs;

    .line 428
    .line 429
    iget-object v6, v5, Laubs;->a:Lauom;

    .line 430
    .line 431
    move-object v7, v3

    .line 432
    check-cast v7, Laubs;

    .line 433
    .line 434
    iget-object v8, v7, Laubs;->a:Lauom;

    .line 435
    .line 436
    if-ne v6, v8, :cond_12

    .line 437
    .line 438
    iget-object v6, v5, Laubs;->e:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v8, v7, Laubs;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_12

    .line 447
    .line 448
    iget-boolean v5, v5, Laubs;->f:Z

    .line 449
    .line 450
    iget-boolean v6, v7, Laubs;->f:Z

    .line 451
    .line 452
    if-eq v5, v6, :cond_13

    .line 453
    .line 454
    :cond_12
    sget-object v3, Lrnb;->a:Lrnb;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object v3, v4

    .line 460
    :cond_13
    iget-object v1, v1, Laucs;->c:Laucz;

    .line 461
    .line 462
    iget-object v2, v2, Laucs;->c:Laucz;

    .line 463
    .line 464
    if-eq v2, v1, :cond_15

    .line 465
    .line 466
    if-eqz v2, :cond_14

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    check-cast v4, Laubt;

    .line 472
    .line 473
    iget-object v4, v4, Laubt;->a:Lauom;

    .line 474
    .line 475
    move-object v5, v1

    .line 476
    check-cast v5, Laubt;

    .line 477
    .line 478
    iget-object v5, v5, Laubt;->a:Lauom;

    .line 479
    .line 480
    if-ne v4, v5, :cond_14

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    sget-object v1, Lrnb;->b:Lrnb;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-object v1, v2

    .line 489
    :cond_15
    :goto_7
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_17

    .line 494
    .line 495
    new-instance v2, Laucs;

    .line 496
    .line 497
    invoke-direct {v2, v3, v1}, Laucs;-><init>(Laubv;Laucz;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, p0, Latzp;->o:Laucs;

    .line 501
    .line 502
    iget-object v1, v2, Laucs;->c:Laucz;

    .line 503
    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    check-cast v1, Laubt;

    .line 507
    .line 508
    iget-object v1, v1, Laubt;->a:Lauom;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_16
    sget-object v1, Lauom;->a:Lauom;

    .line 512
    .line 513
    :goto_8
    iput-object v1, p0, Latzp;->n:Lauom;

    .line 514
    .line 515
    iget-object v1, p0, Latzp;->b:Lauaz;

    .line 516
    .line 517
    iget-object v2, p0, Latzp;->o:Laucs;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lauaz;->K(Laucs;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    return-object v0
.end method

.method public final e(Lrnb;)V
    .locals 6

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Latzp;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Latzp;->b:Lauaz;

    .line 8
    .line 9
    iget-wide v1, v1, Lauaz;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Latzp;->l:Laucr;

    .line 12
    .line 13
    iget-object v3, v3, Laucr;->H:Lauof;

    .line 14
    .line 15
    invoke-virtual {v3}, Laukk;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Latzp;->c:Lauai;

    .line 26
    .line 27
    iget-boolean v4, v3, Lauai;->f:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, Lauai;->d:Lbam;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "c"

    .line 39
    .line 40
    const-string v5, "setStartTimeUs with disposed BufferManager"

    .line 41
    .line 42
    invoke-static {v4, v5, v2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-static {v2, v4, v5}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lbam;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Lauai;->a:Laubn;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Laubn;->M(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lauai;->b:Laubn;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Laubn;->M(J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lauai;->c:Lauak;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Lauak;->g(J)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, p1}, Lauai;->i(Lrnb;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Latzp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 11
    .line 12
    iget-object v1, v1, Laucr;->H:Lauof;

    .line 13
    .line 14
    invoke-virtual {v1}, Laukk;->bI()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 21
    .line 22
    iget-boolean v1, v1, Laucr;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lrnb;->b:Lrnb;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Latzp;->s(Lrnb;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, v1}, Latzp;->t(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Laols;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 49
    .line 50
    iget-object v1, v1, Laucr;->A:Laoox;

    .line 51
    .line 52
    iget-object v1, v1, Laoox;->t:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Latzp;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Latzp;->i:Latzo;

    .line 67
    .line 68
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 69
    .line 70
    new-instance v2, Latqq;

    .line 71
    .line 72
    check-cast v0, Latyw;

    .line 73
    .line 74
    iget-object v0, v0, Latyw;->e:Latyv;

    .line 75
    .line 76
    check-cast v0, Latrl;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Latqq;-><init>(Latrl;Laucr;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Laign;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lbimx;->a:Lbimx;

    .line 92
    .line 93
    new-instance v2, Latzh;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Latzh;-><init>(Latzp;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Latzi;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Latzi;-><init>(Latzp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Latzp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v2, Lrnb;->b:Lrnb;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Latzp;->o:Laucs;

    .line 21
    .line 22
    iget-object v2, v2, Laucs;->c:Laucz;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lrnb;->a:Lrnb;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Latzp;->o:Laucs;

    .line 35
    .line 36
    iget-object v1, v1, Laucs;->b:Laubv;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Latzp;->b:Lauaz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lauaz;->I()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final getAbrState()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 11

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laucr;->c()Lasxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lasxf;->b()Lasxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Latzp;->s:Laufv;

    .line 12
    .line 13
    iget-object v2, p0, Latzp;->l:Laucr;

    .line 14
    .line 15
    iget-object v2, v2, Laucr;->y:Laooi;

    .line 16
    .line 17
    iget v3, v0, Lasxh;->c:I

    .line 18
    .line 19
    iget v4, v0, Lasxh;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 22
    .line 23
    iget-object v7, v0, Laucr;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 26
    .line 27
    iget v8, v0, Laucr;->q:F

    .line 28
    .line 29
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 30
    .line 31
    iget-object v9, v0, Laucr;->S:Lbhnq;

    .line 32
    .line 33
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 34
    .line 35
    invoke-virtual {v0}, Laucr;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v10}, Laufv;->b(Laooi;IIJLjava/lang/String;FLbhnq;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Latzp;->u:Laqka;

    .line 51
    .line 52
    const-string v2, "get Abr state."

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 58
    .line 59
    iget-object v1, v1, Laucr;->aa:Latnv;

    .line 60
    .line 61
    invoke-static {v1, v0}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final getOnesieRequestBandwidthBytesPerSec()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Latzp;->d:Latyh;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Latyh;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    return-wide v0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    iget-object v3, p0, Latzp;->u:Laqka;

    .line 14
    .line 15
    const-string v4, "get Onesie bandwidth."

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Latzp;->l:Laucr;

    .line 21
    .line 22
    iget-object v3, v3, Laucr;->aa:Latnv;

    .line 23
    .line 24
    invoke-static {v3, v2}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Latzp;->l:Laucr;

    .line 28
    .line 29
    iget-object v3, v3, Laucr;->H:Lauof;

    .line 30
    .line 31
    invoke-virtual {v3}, Laukk;->ce()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    throw v2
.end method

.method public final getSsdaiInfo(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->y:Laooi;

    .line 4
    .line 5
    iget-boolean v0, v0, Laooi;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 16
    .line 17
    iget-object p1, p1, Laucr;->B:Latol;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Latol;->b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lrnb;Lbwo;JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lbwo;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iget-object v1, p0, Latzp;->c:Lauai;

    .line 10
    .line 11
    iget-boolean v2, v1, Lauai;->f:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p3, v1, Lauai;->d:Lbam;

    .line 17
    .line 18
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "c"

    .line 24
    .line 25
    const-string v2, "getMediaSourceInfoForSegment with disposed BufferManager"

    .line 26
    .line 27
    invoke-static {v1, v2, p4}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {p4, v3, v1}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p3, p4}, Lbam;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, Lauai;->e(Lrnb;)Laubj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3, p4}, Laubj;->t(J)Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object p4, Lrnb;->b:Lrnb;

    .line 52
    .line 53
    if-ne p1, p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Latlz;

    .line 56
    .line 57
    invoke-direct {p4, p3, v3}, Latlz;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v3, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p4, Lrnb;->a:Lrnb;

    .line 63
    .line 64
    if-ne p1, p4, :cond_3

    .line 65
    .line 66
    new-instance p4, Latlz;

    .line 67
    .line 68
    invoke-direct {p4, v3, p3}, Latlz;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    iget-object p3, p0, Latzp;->l:Laucr;

    .line 73
    .line 74
    iget-object p3, p3, Laucr;->A:Laoox;

    .line 75
    .line 76
    invoke-virtual {p3}, Laoox;->q()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p4, p2, Lbwo;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Laols;

    .line 87
    .line 88
    iget-object p4, p0, Latzp;->l:Laucr;

    .line 89
    .line 90
    iget-object p4, p4, Laucr;->H:Lauof;

    .line 91
    .line 92
    invoke-virtual {p4}, Laukk;->cA()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    sget-object p4, Lrnb;->b:Lrnb;

    .line 99
    .line 100
    if-ne p1, p4, :cond_4

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 105
    .line 106
    iget-object p1, p1, Laucr;->H:Lauof;

    .line 107
    .line 108
    iget-object p4, p0, Latzp;->l:Laucr;

    .line 109
    .line 110
    iget-object p4, p4, Laucr;->y:Laooi;

    .line 111
    .line 112
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 113
    .line 114
    invoke-virtual {v0}, Laucr;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, p4, v0, p3}, Latur;->a(Lauof;Laooi;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laols;)Lauom;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p3, p0, Latzp;->n:Lauom;

    .line 123
    .line 124
    if-eq p1, p3, :cond_4

    .line 125
    .line 126
    iput-object p1, p0, Latzp;->n:Lauom;

    .line 127
    .line 128
    iget-object p3, p0, Latzp;->l:Laucr;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Laucr;->m(Lauom;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Latzp;->h:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance p3, Latzd;

    .line 136
    .line 137
    invoke-direct {p3, p0, p2, p5, v3}, Latzd;-><init>(Latzp;Lbwo;Ljava/lang/String;Latmd;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method final j(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->onOnesieLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method final k(Latzv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v3, v0, Laucr;->aa:Latnv;

    .line 4
    .line 5
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 6
    .line 7
    iget-object v4, v0, Laucr;->b:Latnn;

    .line 8
    .line 9
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 10
    .line 11
    iget-object v5, v0, Laucr;->y:Laooi;

    .line 12
    .line 13
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 14
    .line 15
    iget-object v6, v0, Laucr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Latzp;->g:Latxf;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Latxf;->d(Latzv;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Latzp;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Laols;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->d:Lbkok;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Latze;

    .line 24
    .line 25
    invoke-direct {v2}, Latze;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Laucr;->ad:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v0, Laols;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->d:Latyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latyh;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->cancelFetches()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final n(Lbhnq;)V
    .locals 3

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAuthorizedFormats(Ljava/util/ArrayList;)V

    .line 16
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

.method final o(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Latzp;->p(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Latzp;->c()Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lauls;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Latzp;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Latzp;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Latzp;->b:Lauaz;

    .line 32
    .line 33
    iget-wide v4, p1, Lauaz;->d:J

    .line 34
    .line 35
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 36
    .line 37
    iget-object p1, p1, Laucr;->H:Lauof;

    .line 38
    .line 39
    invoke-virtual {p1}, Laukk;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Latzp;->c:Lauai;

    .line 50
    .line 51
    sget-object v1, Lrnb;->b:Lrnb;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v5}, Lauai;->h(Lrnb;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Latzp;->m()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lauai;->i(Lrnb;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    return v1
.end method

.method public final onCuepointList(Lcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Latzp;->g:Latxf;

    .line 2
    .line 3
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 4
    .line 5
    iget-object v3, v1, Laucr;->aa:Latnv;

    .line 6
    .line 7
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 8
    .line 9
    iget-object v4, v1, Laucr;->b:Latnn;

    .line 10
    .line 11
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 12
    .line 13
    iget-object v5, v1, Laucr;->y:Laooi;

    .line 14
    .line 15
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 16
    .line 17
    iget-object v6, v1, Laucr;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Latxf;->f(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    iget-object p2, p0, Latzp;->u:Laqka;

    .line 28
    .line 29
    const-string v0, "onFatalError."

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Latzp;->l:Laucr;

    .line 35
    .line 36
    iget-object p2, p2, Laucr;->aa:Latnv;

    .line 37
    .line 38
    invoke-static {p2, p1}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Latzp;->l:Laucr;

    .line 42
    .line 43
    iget-object p2, p2, Laucr;->H:Lauof;

    .line 44
    .line 45
    invoke-virtual {p2}, Laukk;->ce()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    throw p1
.end method

.method public final onLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->j:J

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->k:I

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->l:J

    .line 20
    .line 21
    iget v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->m:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_0
    move-wide v13, v3

    .line 54
    move-wide v11, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    iget-object v3, v1, Latzp;->l:Laucr;

    .line 57
    .line 58
    iget-object v3, v3, Laucr;->A:Laoox;

    .line 59
    .line 60
    iget-object v3, v3, Laoox;->t:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laols;

    .line 74
    .line 75
    invoke-virtual {v3}, Laols;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmpl-double v5, v3, v8

    .line 82
    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    mul-double/2addr v3, v6

    .line 86
    double-to-long v3, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-wide v3, Laoox;->a:J

    .line 89
    .line 90
    :goto_2
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 97
    .line 98
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    sub-long/2addr v10, v3

    .line 103
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 110
    .line 111
    iget-object v10, v1, Latzp;->l:Laucr;

    .line 112
    .line 113
    iget-object v10, v10, Laucr;->y:Laooi;

    .line 114
    .line 115
    invoke-virtual {v10}, Laooi;->h()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-long v10, v10

    .line 120
    sub-long/2addr v8, v10

    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    move-wide/from16 v20, v8

    .line 130
    .line 131
    move-wide v8, v3

    .line 132
    move-wide/from16 v3, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 138
    .line 139
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_0

    .line 148
    :goto_3
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    mul-double/2addr v8, v6

    .line 155
    double-to-long v5, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v9, v1, Latzp;->b:Lauaz;

    .line 171
    .line 172
    iget-object v10, v9, Lauaz;->h:Latzz;

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    iget-object v15, v1, Latzp;->l:Laucr;

    .line 177
    .line 178
    iget-object v15, v15, Laucr;->A:Laoox;

    .line 179
    .line 180
    invoke-virtual {v15}, Laoox;->D()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    iget-object v3, v9, Lauaz;->c:Lbxf;

    .line 190
    .line 191
    iput-boolean v15, v10, Latzz;->a:Z

    .line 192
    .line 193
    iput-object v3, v10, Latzz;->b:Lbxf;

    .line 194
    .line 195
    iput-wide v11, v10, Latzz;->c:J

    .line 196
    .line 197
    iput-wide v13, v10, Latzz;->d:J

    .line 198
    .line 199
    cmp-long v3, v5, v16

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iput-wide v5, v10, Latzz;->e:J

    .line 204
    .line 205
    :cond_5
    iput-wide v7, v10, Latzz;->f:J

    .line 206
    .line 207
    iput-boolean v2, v10, Latzz;->g:Z

    .line 208
    .line 209
    invoke-virtual {v10}, Latzz;->a()V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz p4, :cond_7

    .line 213
    .line 214
    if-eqz p5, :cond_7

    .line 215
    .line 216
    new-instance v10, Latzx;

    .line 217
    .line 218
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    iget-object v3, v1, Latzp;->l:Laucr;

    .line 227
    .line 228
    iget-object v3, v3, Laucr;->H:Lauof;

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    invoke-direct/range {v10 .. v19}, Latzx;-><init>(JJJJLauof;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v9, Lauaz;->f:Latut;

    .line 236
    .line 237
    :cond_7
    iget-object v3, v1, Latzp;->l:Laucr;

    .line 238
    .line 239
    iget-object v3, v3, Laucr;->x:Lauhf;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v7, v8}, Lauhf;->f(JJ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-wide v2, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 250
    .line 251
    const-class v4, Lauls;

    .line 252
    .line 253
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v0, v1, Latzp;->c:Lauai;

    .line 255
    .line 256
    iget-boolean v5, v0, Lauai;->f:Z

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, Lauai;->d:Lbam;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "c"

    .line 268
    .line 269
    const-string v5, "setLiveEofSequenceNumber with disposed BufferManager"

    .line 270
    .line 271
    invoke-static {v3, v5, v2}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-static {v2, v3, v5}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v2}, Lbam;->accept(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget-object v5, v0, Lauai;->a:Laubn;

    .line 285
    .line 286
    invoke-virtual {v5, v2, v3}, Laubj;->B(J)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lauai;->b:Laubn;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v3}, Laubj;->B(J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lauai;->c:Lauak;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Laubj;->B(J)V

    .line 297
    .line 298
    .line 299
    :goto_5
    monitor-exit v4

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    iget-object v2, v1, Latzp;->l:Laucr;

    .line 306
    .line 307
    iget-object v2, v2, Laucr;->aa:Latnv;

    .line 308
    .line 309
    invoke-static {v2, v0}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Latzp;->l:Laucr;

    .line 313
    .line 314
    iget-object v2, v2, Laucr;->H:Lauof;

    .line 315
    .line 316
    invoke-virtual {v2}, Laukk;->ce()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    throw v0
.end method

.method public final onPlaybackDebugInfo(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->H:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Lbkok;

    .line 27
    .line 28
    new-instance v0, Latzg;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Latzg;-><init>(Latzp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReloadPlayerResponse(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->b:Latnn;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;->b:Lbxwp;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbxwp;->a:Lbxwp;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Latnn;->r(Lbxwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Latzp;->u:Laqka;

    .line 17
    .line 18
    const-string v1, "onReloadPlayerResponse."

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 24
    .line 25
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 26
    .line 27
    invoke-static {v0, p1}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 31
    .line 32
    iget-object v0, v0, Laucr;->H:Lauof;

    .line 33
    .line 34
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    throw p1
.end method

.method public final onRequestIdentifier(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latzp;->c:Lauai;

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

.method public final onSabrSeek(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 8

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->b:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->c:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    invoke-static {v1, v2, v3, v4}, Laulh;->b(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Latzp;->b:Lauaz;

    .line 13
    .line 14
    iget-object v4, v3, Lauaz;->e:Lbyf;

    .line 15
    .line 16
    invoke-static {v4}, Lauph;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Latzp;->l:Laucr;

    .line 20
    .line 21
    iget-object v5, v5, Laucr;->H:Lauof;

    .line 22
    .line 23
    invoke-virtual {v5}, Laukk;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v5, v1, v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    instance-of v4, v4, Latzy;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-wide v1, Latzy;->d:J

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 38
    .line 39
    iget-object v4, v4, Laucr;->H:Lauof;

    .line 40
    .line 41
    iget-object v4, v4, Laukk;->i:Lchbg;

    .line 42
    .line 43
    const-wide/32 v5, 0x2b9049c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lansc;->p(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 53
    .line 54
    iget-object v4, v4, Laucr;->y:Laooi;

    .line 55
    .line 56
    invoke-virtual {v4}, Laooi;->au()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 63
    .line 64
    iget-object v4, v4, Laucr;->A:Laoox;

    .line 65
    .line 66
    invoke-virtual {v4}, Laoox;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 73
    .line 74
    iget-object v4, v4, Laucr;->A:Laoox;

    .line 75
    .line 76
    invoke-virtual {v4}, Laoox;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 83
    .line 84
    iget-wide v4, v4, Laucr;->h:J

    .line 85
    .line 86
    iget-object v6, p0, Latzp;->l:Laucr;

    .line 87
    .line 88
    iget-object v6, v6, Laucr;->H:Lauof;

    .line 89
    .line 90
    invoke-virtual {v6}, Laukk;->p()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v4, v4, v6

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Latzp;->l:Laucr;

    .line 99
    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    div-long v5, v1, v5

    .line 105
    .line 106
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->d:I

    .line 107
    .line 108
    invoke-static {p1}, Lbyjt;->a(I)Lbyjt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lbyjt;->a:Lbyjt;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v5, v6, p1}, Laucr;->n(JLbyjt;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, v3, Lauaz;->d:J

    .line 120
    .line 121
    cmp-long p1, v4, v1

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lauaz;->J(J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3, v1, v2}, Lauaz;->L(J)V

    .line 129
    .line 130
    .line 131
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object p1, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lrnb;

    .line 149
    .line 150
    iget-object v4, p0, Latzp;->c:Lauai;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v1, v2}, Lauai;->h(Lrnb;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lauai;->i(Lrnb;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    iget-object v0, p0, Latzp;->u:Laqka;

    .line 173
    .line 174
    const-string v1, "onSabrSeek."

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 180
    .line 181
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 182
    .line 183
    invoke-static {v0, p1}, Latnp;->b(Latnv;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 187
    .line 188
    iget-object v0, v0, Laucr;->H:Lauof;

    .line 189
    .line 190
    invoke-virtual {v0}, Laukk;->ce()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    throw p1
.end method

.method public final onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 12

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->C:Lauce;

    .line 4
    .line 5
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laucd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lauce;->c()Lasxw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v9, v0, Lasxw;->m:Z

    .line 22
    .line 23
    iget-boolean v8, v0, Lasxw;->l:Z

    .line 24
    .line 25
    iget-object v7, v0, Lasxw;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 26
    .line 27
    iget-object v5, v0, Lasxw;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v0, Lasxw;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v0, Lasxw;->c:Lbam;

    .line 32
    .line 33
    iget-object v2, v0, Lasxw;->b:Laooi;

    .line 34
    .line 35
    iget-object v1, v0, Lasxw;->a:Lasxc;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v1 .. v11}, Lasxw;->p(Lasxc;Laooi;Lbam;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Lasxw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Laucr;->q(Lasxw;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Latzp;->l:Laucr;

    .line 50
    .line 51
    iget-object v1, v1, Laucr;->H:Lauof;

    .line 52
    .line 53
    iget-object v1, v1, Laukk;->f:Lcgzt;

    .line 54
    .line 55
    const-wide/32 v2, 0x2b96257

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lasxw;->g:[Laoon;

    .line 65
    .line 66
    iget-object v2, p1, Lasxw;->g:[Laoon;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lasxw;->h:[Laolm;

    .line 75
    .line 76
    iget-object p1, p1, Lasxw;->h:[Laolm;

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Latzp;->h:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Latzf;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Latzf;-><init>(Latzp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStitchedRegionsOfInterest(Lcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)Z
    .locals 4

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Latzp;->m:Z

    .line 5
    .line 6
    iget-object v1, p0, Latzp;->k:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/util/EnumSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Latzp;->l:Laucr;

    .line 16
    .line 17
    invoke-virtual {v3}, Laucr;->c()Lasxf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lasxf;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lrnb;->a:Lrnb;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 35
    .line 36
    invoke-virtual {p1}, Laucr;->c()Lasxf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lasxf;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lrnb;->b:Lrnb;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Latzp;->l:Laucr;

    .line 52
    .line 53
    invoke-virtual {p1}, Laucr;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lrnb;->c:Lrnb;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 v2, p1, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Latzp;->c:Lauai;

    .line 73
    .line 74
    invoke-virtual {p1}, Lauai;->g()Laubp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Laubp;->c:Lbhpa;

    .line 84
    .line 85
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p1}, Laubp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v1

    .line 93
    :cond_3
    :goto_0
    monitor-exit v0

    .line 94
    return v2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw p1
.end method

.method public final shouldBlockSabrRequestForSsdai(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Latzp;->l:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->B:Latol;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Latol;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
