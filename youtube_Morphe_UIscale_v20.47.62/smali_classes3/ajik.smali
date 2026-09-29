.class public final Lajik;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lajjb;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

.field public final b:Lajjg;

.field public final c:Lajiv;

.field public d:Lajic;

.field public e:Laiok;

.field public f:Laioi;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/EnumSet;

.field public volatile i:Lajkc;

.field public volatile j:Z

.field public volatile k:Lajqm;

.field public l:Lajkd;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lajif;

.field public final p:Lanyj;

.field private final q:Landroid/os/Handler;

.field private final r:Lajrb;

.field private final s:Lajlw;

.field private final t:Z

.field private final u:Lahjy;


# direct methods
.method public constructor <init>(Lajkc;Lahjy;Lajjg;Lajiv;Lanyj;Landroid/os/Handler;Lajrb;Lajlw;Lajif;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajik;->d:Lajic;

    .line 6
    .line 7
    iput-object v0, p0, Lajik;->e:Laiok;

    .line 8
    .line 9
    iput-object v0, p0, Lajik;->f:Laioi;

    .line 10
    .line 11
    const-class v0, Lple;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajik;->h:Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lajik;->j:Z

    .line 21
    .line 22
    sget-object v0, Lajqm;->a:Lajqm;

    .line 23
    .line 24
    iput-object v0, p0, Lajik;->k:Lajqm;

    .line 25
    .line 26
    sget-object v0, Lajkd;->a:Lajkd;

    .line 27
    .line 28
    iput-object v0, p0, Lajik;->l:Lajkd;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lajik;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lajik;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p1, p0, Lajik;->i:Lajkc;

    .line 45
    .line 46
    iput-object p2, p0, Lajik;->u:Lahjy;

    .line 47
    .line 48
    iput-object p3, p0, Lajik;->b:Lajjg;

    .line 49
    .line 50
    iput-object p4, p0, Lajik;->c:Lajiv;

    .line 51
    .line 52
    iput-object p5, p0, Lajik;->p:Lanyj;

    .line 53
    .line 54
    iput-object p6, p0, Lajik;->q:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p7, p0, Lajik;->r:Lajrb;

    .line 57
    .line 58
    iput-object p8, p0, Lajik;->s:Lajlw;

    .line 59
    .line 60
    iput-object p9, p0, Lajik;->o:Lajif;

    .line 61
    .line 62
    iput-object p10, p0, Lajik;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object p1, p1, Lajkc;->G:Lajqi;

    .line 65
    .line 66
    iget-object p1, p1, Lajoi;->p:Lbjys;

    .line 67
    .line 68
    const-wide/32 p2, 0x2b99771

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lajik;->t:Z

    .line 76
    .line 77
    return-void
.end method

.method public static final D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;
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
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

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
    new-instance p1, Lajij;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, v0}, Lajij;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "_"

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final E(Lple;Lajjv;)[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object p1, p1, Lajjv;->a:Laiur;

    .line 2
    .line 3
    sget-object v0, Lple;->a:Lple;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lple;->b:Lple;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    return-object p0
.end method

.method private final F(Lple;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 8

    .line 1
    iget-object v0, p0, Lajik;->c:Lajiv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajiv;->m(Lple;)Lajjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lajjj;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, Lajik;->f:Laioi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lajik;->t:Z

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
    sget-object v0, Lple;->a:Lple;

    .line 24
    .line 25
    iget-object v3, p0, Lajik;->i:Lajkc;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Laioi;->a()Lcom/youtube/android/libraries/elements/StatusOr;

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
    new-instance v1, Lahia;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lahia;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lahtx;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lahtx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lagqn;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v1, p1, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 101
    .line 102
    :goto_2
    if-nez p1, :cond_5

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    iget-object v0, p0, Lajik;->f:Laioi;

    .line 106
    .line 107
    iget-object v1, v0, Laioi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lainv;->a:Lainv;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, v0, Laioi;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 121
    .line 122
    iget-object v4, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 125
    .line 126
    invoke-static {v1, v3, v4, v5, v6}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v0, Laioi;->h:Lalwr;

    .line 131
    .line 132
    invoke-virtual {v4}, Lalwr;->b()Lpsq;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget-object p1, Lainv;->a:Lainv;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v5, Lartb;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1, p1}, Laiom;->bM(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    new-instance p1, Lainu;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Lainu;-><init>(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v4, v0, Laioi;->g:Lajik;

    .line 159
    .line 160
    iget-object v6, v0, Laioi;->i:Laoyd;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-virtual {v6, v5, v3, v7}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Laouf;->bu(Lamqz;)Laouf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v0, Laioi;->a:Lajqi;

    .line 172
    .line 173
    invoke-virtual {v0}, Lajoi;->X()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v4, p1}, Lajik;->n(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    sget-object p1, Lainv;->a:Lainv;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static {v1, p1, v4, v3, v0}, Laiom;->cu(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laouf;Z)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Laint;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Laint;-><init>(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    :goto_3
    sget-object p1, Lainv;->a:Lainv;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Laioh;->b()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    if-eq v0, v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1}, Laioh;->a()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_c
    invoke-virtual {p1}, Laioh;->c()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_d
    return-object v2

    .line 229
    :cond_e
    :goto_5
    return-object v0
.end method

.method private final G(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
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
    invoke-virtual {p0, p1}, Lajik;->n(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final H(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajik;->b:Lajjg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajjg;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lajos;->e(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "c.NoMatchingFormatForFormatId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajos;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lajos;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lajik;->D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lajos;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v0, Lajos;->e:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 84
    .line 85
    iget-object v3, p1, Lajkc;->Y:Lajcu;

    .line 86
    .line 87
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 88
    .line 89
    iget-object v4, p1, Lajkc;->b:Lajcq;

    .line 90
    .line 91
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 92
    .line 93
    iget-object v5, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 94
    .line 95
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 96
    .line 97
    iget-object v6, p1, Lajkc;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lajik;->p:Lanyj;

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lanyj;->y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final I(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 7

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajik;->b:Lajjg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajjg;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lajos;->e(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "c.NoTrackRendererType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajos;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lajos;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lajos;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 49
    .line 50
    iget-object v3, p1, Lajkc;->Y:Lajcu;

    .line 51
    .line 52
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 53
    .line 54
    iget-object v4, p1, Lajkc;->b:Lajcq;

    .line 55
    .line 56
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 57
    .line 58
    iget-object v5, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 61
    .line 62
    iget-object v6, p1, Lajkc;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lajik;->p:Lanyj;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lanyj;->y(Lajow;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Larnr;)V
    .locals 3

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->i(Ljava/util/ArrayList;)V

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

.method public final B(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lajik;->C(Z)Z

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
    invoke-virtual {p0}, Lajik;->p()Ljava/util/EnumSet;

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
    const-class v0, Lajph;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lajik;->o()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    iget-object p1, p0, Lajik;->b:Lajjg;

    .line 32
    .line 33
    iget-wide v4, p1, Lajjg;->d:J

    .line 34
    .line 35
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 36
    .line 37
    iget-object p1, p1, Lajkc;->G:Lajqi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajoi;->p()J

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
    iget-object p1, p0, Lajik;->c:Lajiv;

    .line 50
    .line 51
    sget-object v1, Lple;->b:Lple;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v5}, Lajiv;->p(Lple;J)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lajik;->z()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lajiv;->q(Lple;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->j(Ljava/util/ArrayList;)V

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

.method public final C(Z)Z
    .locals 4

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lajik;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Lajik;->h:Ljava/util/EnumSet;

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
    iget-object v3, p0, Lajik;->i:Lajkc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lajkc;->c()Laius;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Laius;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lple;->a:Lple;

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
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajkc;->c()Laius;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Laius;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lple;->b:Lple;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lajkc;->q()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lple;->c:Lple;

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
    iget-object p1, p0, Lajik;->c:Lajiv;

    .line 73
    .line 74
    invoke-virtual {p1}, Lajiv;->o()Lajjn;

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
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lajjn;->c:Larox;

    .line 84
    .line 85
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p1}, Lajjn;->a()V
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

.method public final a()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lajik;->d:Lajic;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lajic;->a()D

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
    iget-object v3, p0, Lajik;->u:Lahjy;

    .line 14
    .line 15
    const-string v4, "get Onesie bandwidth."

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lajik;->i:Lajkc;

    .line 21
    .line 22
    iget-object v3, v3, Lajkc;->Y:Lajcu;

    .line 23
    .line 24
    invoke-static {v3, v2}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lajik;->i:Lajkc;

    .line 28
    .line 29
    iget-object v3, v3, Lajkc;->G:Lajqi;

    .line 30
    .line 31
    invoke-virtual {v3}, Lajoi;->ce()Z

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

.method public final b()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 11

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajkc;->c()Laius;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laius;->b()Laiuu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lajik;->s:Lajlw;

    .line 12
    .line 13
    iget-object v2, p0, Lajik;->i:Lajkc;

    .line 14
    .line 15
    iget-object v2, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    iget v3, v0, Laiuu;->c:I

    .line 18
    .line 19
    iget v4, v0, Laiuu;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 22
    .line 23
    iget-object v7, v0, Lajkc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 26
    .line 27
    iget v8, v0, Lajkc;->p:F

    .line 28
    .line 29
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 30
    .line 31
    iget-object v9, v0, Lajkc;->Q:Larnr;

    .line 32
    .line 33
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajkc;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

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
    invoke-virtual/range {v1 .. v10}, Lajlw;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLjava/lang/String;FLarnr;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

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
    iget-object v1, p0, Lajik;->u:Lahjy;

    .line 51
    .line 52
    const-string v2, "get Abr state."

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 58
    .line 59
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 60
    .line 61
    invoke-static {v1, v0}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

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
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 16
    .line 17
    iget-object p1, p1, Lajkc;->A:Lajdf;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lajdf;->b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajik;->d:Lajic;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lajic;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lajik;->c:Lajiv;

    .line 22
    .line 23
    iget-object v2, v1, Lajiv;->e:Lajqi;

    .line 24
    .line 25
    iget-object v2, v2, Lajoi;->j:Lafgi;

    .line 26
    .line 27
    const-wide/32 v3, 0x2b8bc98

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

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
    iput-boolean v2, v1, Lajiv;->f:Z

    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, Lajiv;->a:Lajjl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lajjl;->K()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lajiv;->b:Lajjl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lajjl;->K()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lajiv;->c:Lajix;

    .line 50
    .line 51
    invoke-virtual {v1}, Lajix;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lajik;->e:Laiok;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Laiok;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 62
    .line 63
    iget-object v1, v1, Lajkc;->G:Lajqi;

    .line 64
    .line 65
    invoke-virtual {v1}, Lajoi;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

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
    iget-object v1, p0, Lajik;->f:Laioi;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Laioi;->e()V

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

.method public final d(Lcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lajik;->p:Lanyj;

    .line 2
    .line 3
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 4
    .line 5
    iget-object v3, v1, Lajkc;->Y:Lajcu;

    .line 6
    .line 7
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 8
    .line 9
    iget-object v4, v1, Lajkc;->b:Lajcq;

    .line 10
    .line 11
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 12
    .line 13
    iget-object v5, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 16
    .line 17
    iget-object v6, v1, Lajkc;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lanyj;->B(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
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
    iget-object p2, p0, Lajik;->u:Lahjy;

    .line 28
    .line 29
    const-string v0, "onFatalError."

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lajik;->i:Lajkc;

    .line 35
    .line 36
    iget-object p2, p2, Lajkc;->Y:Lajcu;

    .line 37
    .line 38
    invoke-static {p2, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lajik;->i:Lajkc;

    .line 42
    .line 43
    iget-object p2, p2, Lajkc;->G:Lajqi;

    .line 44
    .line 45
    invoke-virtual {p2}, Lajoi;->ce()Z

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

.method public final f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
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
    iget-object v3, v1, Lajik;->i:Lajkc;

    .line 57
    .line 58
    iget-object v3, v3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

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
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

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
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

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
    iget-object v10, v1, Lajik;->i:Lajkc;

    .line 112
    .line 113
    iget-object v10, v10, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

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
    iget-object v9, v1, Lajik;->b:Lajjg;

    .line 171
    .line 172
    iget-object v10, v9, Lajjg;->i:Lajis;

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    iget-object v15, v1, Lajik;->i:Lajkc;

    .line 177
    .line 178
    iget-object v15, v15, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

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
    iget-object v3, v9, Lajjg;->c:Lcca;

    .line 190
    .line 191
    iput-boolean v15, v10, Lajis;->a:Z

    .line 192
    .line 193
    iput-object v3, v10, Lajis;->b:Lcca;

    .line 194
    .line 195
    iput-wide v11, v10, Lajis;->c:J

    .line 196
    .line 197
    iput-wide v13, v10, Lajis;->d:J

    .line 198
    .line 199
    cmp-long v3, v5, v16

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iput-wide v5, v10, Lajis;->e:J

    .line 204
    .line 205
    :cond_5
    iput-wide v7, v10, Lajis;->f:J

    .line 206
    .line 207
    iput-boolean v2, v10, Lajis;->g:Z

    .line 208
    .line 209
    invoke-virtual {v10}, Lajis;->a()V

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
    new-instance v10, Lajiq;

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
    iget-object v3, v1, Lajik;->i:Lajkc;

    .line 227
    .line 228
    iget-object v3, v3, Lajkc;->G:Lajqi;

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    invoke-direct/range {v10 .. v19}, Lajiq;-><init>(JJJJLajqi;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v9, Lajjg;->g:Lajgg;

    .line 236
    .line 237
    :cond_7
    iget-object v3, v1, Lajik;->i:Lajkc;

    .line 238
    .line 239
    iget-object v3, v3, Lajkc;->w:Lajmq;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v7, v8}, Lajmq;->f(JJ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-wide v2, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 250
    .line 251
    const-class v4, Lajph;

    .line 252
    .line 253
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v0, v1, Lajik;->c:Lajiv;

    .line 255
    .line 256
    iget-boolean v5, v0, Lajiv;->f:Z

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, Lajiv;->d:Lblm;

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
    invoke-static {v3, v5, v2}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-static {v2, v3, v5}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v0, v2}, Lblm;->accept(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget-object v5, v0, Lajiv;->a:Lajjl;

    .line 285
    .line 286
    invoke-virtual {v5, v2, v3}, Lajjj;->A(J)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lajiv;->b:Lajjl;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v3}, Lajjj;->A(J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lajiv;->c:Lajix;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lajjj;->A(J)V

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
    iget-object v2, v1, Lajik;->i:Lajkc;

    .line 306
    .line 307
    iget-object v2, v2, Lajkc;->Y:Lajcu;

    .line 308
    .line 309
    invoke-static {v2, v0}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lajik;->i:Lajkc;

    .line 313
    .line 314
    iget-object v2, v2, Lajkc;->G:Lajqi;

    .line 315
    .line 316
    invoke-virtual {v2}, Lajoi;->ce()Z

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

.method public final g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bv()Z

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
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Latsn;

    .line 27
    .line 28
    new-instance v0, Laifv;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;->b:Lbcyh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbcyh;->a:Lbcyh;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lajcq;->r(Lbcyh;)V
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
    iget-object v0, p0, Lajik;->u:Lahjy;

    .line 17
    .line 18
    const-string v1, "onReloadPlayerResponse."

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 24
    .line 25
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 26
    .line 27
    invoke-static {v0, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 31
    .line 32
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajoi;->ce()Z

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

.method public final i(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajik;->c:Lajiv;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lajiv;->s(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

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

.method public final j(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 8

    .line 1
    const-class v0, Lajph;

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
    invoke-static {v1, v2, v3, v4}, Lajoz;->b(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lajik;->b:Lajjg;

    .line 13
    .line 14
    iget-object v4, v3, Lajjg;->e:Lccw;

    .line 15
    .line 16
    invoke-static {v4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lajik;->i:Lajkc;

    .line 20
    .line 21
    iget-object v5, v5, Lajkc;->G:Lajqi;

    .line 22
    .line 23
    invoke-virtual {v5}, Lajoi;->p()J

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
    instance-of v4, v4, Lajir;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-wide v1, Lajir;->d:J

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 38
    .line 39
    iget-object v4, v4, Lajkc;->G:Lajqi;

    .line 40
    .line 41
    iget-object v4, v4, Lajoi;->j:Lafgi;

    .line 42
    .line 43
    const-wide/32 v5, 0x2b9049c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 53
    .line 54
    iget-object v4, v4, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 63
    .line 64
    iget-object v4, v4, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 73
    .line 74
    iget-object v4, v4, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 83
    .line 84
    iget-wide v4, v4, Lajkc;->g:J

    .line 85
    .line 86
    iget-object v6, p0, Lajik;->i:Lajkc;

    .line 87
    .line 88
    iget-object v6, v6, Lajkc;->G:Lajqi;

    .line 89
    .line 90
    invoke-virtual {v6}, Lajoi;->p()J

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
    iget-object v4, p0, Lajik;->i:Lajkc;

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
    invoke-static {p1}, Lbdhh;->a(I)Lbdhh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lbdhh;->a:Lbdhh;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v5, v6, p1}, Lajkc;->n(JLbdhh;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, v3, Lajjg;->d:J

    .line 120
    .line 121
    cmp-long p1, v4, v1

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lajjg;->J(J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3, v1, v2}, Lajjg;->L(J)V

    .line 129
    .line 130
    .line 131
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object p1, p0, Lajik;->h:Ljava/util/EnumSet;

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
    check-cast v3, Lple;

    .line 149
    .line 150
    iget-object v4, p0, Lajik;->c:Lajiv;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v1, v2}, Lajiv;->p(Lple;J)Ljava/lang/Boolean;

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
    invoke-virtual {v4, v3}, Lajiv;->q(Lple;)V

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
    iget-object v0, p0, Lajik;->u:Lahjy;

    .line 173
    .line 174
    const-string v1, "onSabrSeek."

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 180
    .line 181
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 182
    .line 183
    invoke-static {v0, p1}, Laiuc;->cL(Lajcu;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 187
    .line 188
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 189
    .line 190
    invoke-virtual {v0}, Lajoi;->ce()Z

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

.method public final k(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->B:Lajjx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajjx;->b()Lajjw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajjw;->ordinal()I

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
    invoke-virtual {v0}, Lajjx;->c()Laiuz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Laiuz;->a:Laiuq;

    .line 22
    .line 23
    iget-object v2, v0, Laiuz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 24
    .line 25
    iget-object v3, v0, Laiuz;->c:Lblm;

    .line 26
    .line 27
    iget-object v4, v0, Laiuz;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, Laiuz;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v0, Laiuz;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 32
    .line 33
    iget-boolean v8, v0, Laiuz;->l:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Laiuz;->m:Z

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v1 .. v11}, Laiuz;->p(Laiuq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lblm;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;ZZZZ)Laiuz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lajkc;->p(Laiuz;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 50
    .line 51
    iget-object v1, v1, Lajkc;->G:Lajqi;

    .line 52
    .line 53
    iget-object v1, v1, Lajoi;->o:Lbjyp;

    .line 54
    .line 55
    const-wide/32 v2, 0x2b96257

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Laiuz;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 65
    .line 66
    iget-object v2, p1, Laiuz;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

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
    iget-object v0, v0, Laiuz;->h:[Lafom;

    .line 75
    .line 76
    iget-object p1, p1, Laiuz;->h:[Lafom;

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
    iget-object p1, p0, Lajik;->q:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Lajeb;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->A:Lajdf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lajdf;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lajoz;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lajik;->h:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajij;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lajij;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lajkb;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lajkb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    return-object v0
.end method

.method public final p()Ljava/util/EnumSet;
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lajik;->q()Ljava/util/EnumSet;

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

.method public final q()Ljava/util/EnumSet;
    .locals 13

    .line 1
    const-class v0, Lple;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajik;->l:Lajkd;

    .line 8
    .line 9
    iget-object v2, p0, Lajik;->i:Lajkc;

    .line 10
    .line 11
    iget-object v2, v2, Lajkc;->B:Lajjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lajjw;->ordinal()I

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
    const-class v3, Lajph;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v2, Lple;->a:Lple;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lajik;->F(Lple;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, Lajik;->h:Ljava/util/EnumSet;

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
    invoke-direct {p0, v4}, Lajik;->G(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 61
    .line 62
    iget-object v4, v4, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p0, v2, v4}, Lajik;->H(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lajkd;->a:Lajkd;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lafqn;->v()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

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
    sget-object v7, Lajqm;->f:Lajqm;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af(Ljava/lang/String;)I

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
    sget-object v7, Lajqm;->e:Lajqm;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v7, Lajqm;->b:Lajqm;

    .line 109
    .line 110
    :goto_0
    sget-object v8, Lajqm;->a:Lajqm;

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
    invoke-direct {p0, v2}, Lajik;->I(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lajkd;->a:Lajkd;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    new-instance v4, Lajjq;

    .line 130
    .line 131
    invoke-direct {v4}, Lajjq;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lajjq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lajjq;->e(Lajqm;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lajik;->i:Lajkc;

    .line 141
    .line 142
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Laius;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v4, Lajjq;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lajik;->i:Lajkc;

    .line 153
    .line 154
    invoke-virtual {v2}, Lajkc;->c()Laius;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Laius;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v4, v2}, Lajjq;->d(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lajjq;->a()Lajjr;

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
    sget-object v4, Lple;->b:Lple;

    .line 172
    .line 173
    invoke-direct {p0, v4}, Lajik;->F(Lple;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

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
    invoke-direct {p0, v7}, Lajik;->G(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    iget-object v4, p0, Lajik;->i:Lajkc;

    .line 200
    .line 201
    iget-object v4, v4, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {p0, v2, v4}, Lajik;->H(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lajkd;->a:Lajkd;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v5, p0, Lajik;->i:Lajkc;

    .line 212
    .line 213
    iget-object v5, v5, Lajkc;->G:Lajqi;

    .line 214
    .line 215
    iget-object v6, p0, Lajik;->i:Lajkc;

    .line 216
    .line 217
    iget-object v6, v6, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 218
    .line 219
    iget-object v8, p0, Lajik;->i:Lajkc;

    .line 220
    .line 221
    invoke-virtual {v8}, Lajkc;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v5, v6, v8, v4}, Laiuc;->cJ(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lajqm;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lajqm;->a:Lajqm;

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
    invoke-direct {p0, v2}, Lajik;->I(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lajkd;->a:Lajkd;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v6, p0, Lajik;->r:Lajrb;

    .line 248
    .line 249
    invoke-virtual {v6}, Lajrb;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, p0, Lajik;->i:Lajkc;

    .line 254
    .line 255
    iget-boolean v7, v7, Lajkc;->U:Z

    .line 256
    .line 257
    check-cast v6, Lajra;

    .line 258
    .line 259
    invoke-static {v4, v5, v6, v7}, Lajkj;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajqm;Lajra;Z)Lajkj;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_b
    new-instance v4, Lajkd;

    .line 264
    .line 265
    invoke-direct {v4, v2, v5}, Lajkd;-><init>(Lajjr;Lajkj;)V

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
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

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
    invoke-virtual {v2}, Lajjx;->a()Lajjv;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v2, Lajjv;->a:Laiur;

    .line 290
    .line 291
    iget-object v6, p0, Lajik;->h:Ljava/util/EnumSet;

    .line 292
    .line 293
    sget-object v7, Lple;->a:Lple;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    iget-object v7, v3, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 303
    .line 304
    array-length v9, v7

    .line 305
    if-lez v9, :cond_e

    .line 306
    .line 307
    move v9, v4

    .line 308
    goto :goto_3

    .line 309
    :cond_e
    move v9, v8

    .line 310
    :goto_3
    invoke-static {v9}, Lajqw;->c(Z)V

    .line 311
    .line 312
    .line 313
    aget-object v7, v7, v8

    .line 314
    .line 315
    invoke-virtual {v3}, Laiur;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v10, v2, Lajjv;->c:Laqos;

    .line 320
    .line 321
    invoke-virtual {v3}, Laiur;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    iget-object v12, v10, Laqos;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v12, :cond_f

    .line 328
    .line 329
    iget-object v10, v10, Laqos;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_f

    .line 336
    .line 337
    new-instance v10, Lajjq;

    .line 338
    .line 339
    invoke-direct {v10}, Lajjq;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v7}, Lajjq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 343
    .line 344
    .line 345
    check-cast v12, Lajqm;

    .line 346
    .line 347
    invoke-virtual {v10, v12}, Lajjq;->e(Lajqm;)V

    .line 348
    .line 349
    .line 350
    iput-object v9, v10, Lajjq;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Lajjq;->d(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lajjq;->a()Lajjr;

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
    sget-object v9, Lple;->b:Lple;

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
    iget-object v3, v3, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    invoke-static {v4}, Lajqw;->c(Z)V

    .line 377
    .line 378
    .line 379
    aget-object v3, v3, v8

    .line 380
    .line 381
    iget-object v2, v2, Lajjv;->b:Laqos;

    .line 382
    .line 383
    iget-object v4, v2, Laqos;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    iget-object v2, v2, Laqos;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lajik;->r:Lajrb;

    .line 396
    .line 397
    invoke-virtual {v2}, Lajrb;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v5, p0, Lajik;->i:Lajkc;

    .line 402
    .line 403
    iget-boolean v5, v5, Lajkc;->U:Z

    .line 404
    .line 405
    check-cast v2, Lajra;

    .line 406
    .line 407
    check-cast v4, Lajqm;

    .line 408
    .line 409
    invoke-static {v3, v4, v2, v5}, Lajkj;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajqm;Lajra;Z)Lajkj;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_11
    new-instance v2, Lajkd;

    .line 414
    .line 415
    invoke-direct {v2, v7, v5}, Lajkd;-><init>(Lajjr;Lajkj;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    iget-object v3, v1, Lajkd;->b:Lajjr;

    .line 419
    .line 420
    iget-object v4, v2, Lajkd;->b:Lajjr;

    .line 421
    .line 422
    if-eq v4, v3, :cond_13

    .line 423
    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    move-object v5, v4

    .line 429
    check-cast v5, Lajjo;

    .line 430
    .line 431
    iget-object v6, v5, Lajjo;->a:Lajqm;

    .line 432
    .line 433
    move-object v7, v3

    .line 434
    check-cast v7, Lajjo;

    .line 435
    .line 436
    iget-object v8, v7, Lajjo;->a:Lajqm;

    .line 437
    .line 438
    if-ne v6, v8, :cond_12

    .line 439
    .line 440
    iget-object v6, v5, Lajjo;->e:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v8, v7, Lajjo;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_12

    .line 449
    .line 450
    iget-boolean v5, v5, Lajjo;->f:Z

    .line 451
    .line 452
    iget-boolean v6, v7, Lajjo;->f:Z

    .line 453
    .line 454
    if-eq v5, v6, :cond_13

    .line 455
    .line 456
    :cond_12
    sget-object v3, Lple;->a:Lple;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object v3, v4

    .line 462
    :cond_13
    iget-object v1, v1, Lajkd;->c:Lajkj;

    .line 463
    .line 464
    iget-object v2, v2, Lajkd;->c:Lajkj;

    .line 465
    .line 466
    if-eq v2, v1, :cond_15

    .line 467
    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    move-object v4, v2

    .line 473
    check-cast v4, Lajjp;

    .line 474
    .line 475
    iget-object v4, v4, Lajjp;->a:Lajqm;

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    check-cast v5, Lajjp;

    .line 479
    .line 480
    iget-object v5, v5, Lajjp;->a:Lajqm;

    .line 481
    .line 482
    if-ne v4, v5, :cond_14

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_14
    sget-object v1, Lple;->b:Lple;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object v1, v2

    .line 491
    :cond_15
    :goto_7
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_17

    .line 496
    .line 497
    new-instance v2, Lajkd;

    .line 498
    .line 499
    invoke-direct {v2, v3, v1}, Lajkd;-><init>(Lajjr;Lajkj;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, p0, Lajik;->l:Lajkd;

    .line 503
    .line 504
    iget-object v1, v2, Lajkd;->c:Lajkj;

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    check-cast v1, Lajjp;

    .line 509
    .line 510
    iget-object v1, v1, Lajjp;->a:Lajqm;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_16
    sget-object v1, Lajqm;->a:Lajqm;

    .line 514
    .line 515
    :goto_8
    iput-object v1, p0, Lajik;->k:Lajqm;

    .line 516
    .line 517
    iget-object v1, p0, Lajik;->b:Lajjg;

    .line 518
    .line 519
    iget-object v2, p0, Lajik;->l:Lajkd;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lajjg;->K(Lajkd;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    return-object v0
.end method

.method public final r(Lple;)V
    .locals 6

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lajik;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajik;->b:Lajjg;

    .line 8
    .line 9
    iget-wide v1, v1, Lajjg;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Lajik;->i:Lajkc;

    .line 12
    .line 13
    iget-object v3, v3, Lajkc;->G:Lajqi;

    .line 14
    .line 15
    invoke-virtual {v3}, Lajoi;->p()J

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
    iget-object v3, p0, Lajik;->c:Lajiv;

    .line 26
    .line 27
    iget-boolean v4, v3, Lajiv;->f:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, Lajiv;->d:Lblm;

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
    invoke-static {v4, v5, v2}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-static {v2, v4, v5}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lblm;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Lajiv;->a:Lajjl;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lajjl;->L(J)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lajiv;->b:Lajjl;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lajjl;->L(J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lajiv;->c:Lajix;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Lajix;->g(J)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, p1}, Lajiv;->q(Lple;)V

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

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajik;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 11
    .line 12
    iget-object v1, v1, Lajkc;->G:Lajqi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajoi;->bH()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 21
    .line 22
    iget-boolean v1, v1, Lajkc;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lple;->b:Lple;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lajik;->F(Lple;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lajik;->G(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

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
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 49
    .line 50
    iget-object v1, v1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lajik;->H(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

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
    iget-object v0, p0, Lajik;->o:Lajif;

    .line 67
    .line 68
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 69
    .line 70
    new-instance v2, Lafsf;

    .line 71
    .line 72
    iget-object v0, v0, Lajif;->k:Lajer;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v3}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lashg;->a:Lashg;

    .line 90
    .line 91
    new-instance v2, Lagyc;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Laiap;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-direct {v3, p0, v4}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajik;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lajik;->h:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v2, Lple;->b:Lple;

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
    iget-object v2, p0, Lajik;->l:Lajkd;

    .line 21
    .line 22
    iget-object v2, v2, Lajkd;->c:Lajkj;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lple;->a:Lple;

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
    iget-object v1, p0, Lajik;->l:Lajkd;

    .line 35
    .line 36
    iget-object v1, v1, Lajkd;->b:Lajjr;

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
    iget-object v0, p0, Lajik;->b:Lajjg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lajjg;->I()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Lple;Lcbj;JLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcbj;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v1, Lajph;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lajik;->c:Lajiv;

    .line 10
    .line 11
    iget-boolean v2, v0, Lajiv;->f:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p3, v0, Lajiv;->d:Lblm;

    .line 17
    .line 18
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "c"

    .line 24
    .line 25
    const-string v2, "getMediaSourceInfoForSegment with disposed BufferManager"

    .line 26
    .line 27
    invoke-static {v0, v2, p4}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p4, v3, v0}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p3, p4}, Lblm;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lajiv;->m(Lple;)Lajjj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p3, p4}, Lajjj;->t(J)Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object p4, Lple;->b:Lple;

    .line 52
    .line 53
    if-ne p1, p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lajce;

    .line 56
    .line 57
    invoke-direct {p4, p3, v3}, Lajce;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v8, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p4, Lple;->a:Lple;

    .line 63
    .line 64
    if-ne p1, p4, :cond_3

    .line 65
    .line 66
    new-instance p4, Lajce;

    .line 67
    .line 68
    invoke-direct {p4, v3, p3}, Lajce;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v8, v3

    .line 73
    :goto_2
    iget-object p3, p0, Lajik;->i:Lajkc;

    .line 74
    .line 75
    iget-object p3, p3, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, p2, Lcbj;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 88
    .line 89
    iget-object p4, p0, Lajik;->i:Lajkc;

    .line 90
    .line 91
    iget-object p4, p4, Lajkc;->G:Lajqi;

    .line 92
    .line 93
    invoke-virtual {p4}, Lajoi;->cA()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    sget-object p4, Lple;->b:Lple;

    .line 100
    .line 101
    if-ne p1, p4, :cond_4

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lajik;->i:Lajkc;

    .line 106
    .line 107
    iget-object p1, p1, Lajkc;->G:Lajqi;

    .line 108
    .line 109
    iget-object p4, p0, Lajik;->i:Lajkc;

    .line 110
    .line 111
    iget-object p4, p4, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 112
    .line 113
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lajkc;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, p4, v0, p3}, Laiuc;->cJ(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p0, Lajik;->k:Lajqm;

    .line 124
    .line 125
    if-eq p1, p3, :cond_4

    .line 126
    .line 127
    iput-object p1, p0, Lajik;->k:Lajqm;

    .line 128
    .line 129
    iget-object p3, p0, Lajik;->i:Lajkc;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lajkc;->m(Lajqm;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lajik;->q:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v4, Lahjv;

    .line 137
    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    move-object v6, p2

    .line 142
    move-object v7, p5

    .line 143
    invoke-direct/range {v4 .. v9}, Lahjv;-><init>(Lajik;Lcbj;Ljava/lang/String;Lajce;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method final w(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    .line 1
    const-class v0, Lajph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

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
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->d(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

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

.method public final x(Lajip;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 2
    .line 3
    iget-object v3, v0, Lajkc;->Y:Lajcu;

    .line 4
    .line 5
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 6
    .line 7
    iget-object v4, v0, Lajkc;->b:Lajcq;

    .line 8
    .line 9
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 10
    .line 11
    iget-object v5, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iget-object v0, p0, Lajik;->i:Lajkc;

    .line 14
    .line 15
    iget-object v6, v0, Lajkc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lajik;->p:Lanyj;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lanyj;->z(Lajip;Lajcu;Lajcq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V
    .locals 4

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
    invoke-virtual {p0, v0}, Lajik;->n(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lajik;->i:Lajkc;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->d:Latsn;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lajij;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Lajij;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lajkc;->ab:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajik;->d:Lajic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajic;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
