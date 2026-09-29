.class public final Lyjt;
.super Lyjz;
.source "PG"

# interfaces
.implements Lylf;
.implements Lykm;


# static fields
.field public static final l:Labmt;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lxsd;

.field public final f:Ljava/util/UUID;

.field public final g:Lxrx;

.field public h:Larnr;

.field public i:Larnr;

.field public j:Lykn;

.field public k:Lbipz;

.field private final p:Lxzq;

.field private final q:Latgz;

.field private final r:J

.field private final s:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final t:Landroid/util/Size;

.field private final u:Lj$/util/Optional;

.field private final v:Z

.field private final w:Lykh;

.field private final x:Lylz;

.field private final y:Lcom/google/research/xeno/effect/InputFrameSource;

.field private z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yjt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyjt;->l:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyjr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyjr;->a:Lyme;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyjz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyjt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v0, Larnr;->d:I

    .line 14
    .line 15
    sget-object v0, Larsa;->a:Larnr;

    .line 16
    .line 17
    iput-object v0, p0, Lyjt;->h:Larnr;

    .line 18
    .line 19
    iput-object v0, p0, Lyjt;->i:Larnr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lyjt;->j:Lykn;

    .line 23
    .line 24
    iput-object v0, p0, Lyjt;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iput-object v0, p0, Lyjt;->k:Lbipz;

    .line 27
    .line 28
    iget-object v0, p1, Lyjr;->b:Lxzq;

    .line 29
    .line 30
    iput-object v0, p0, Lyjt;->p:Lxzq;

    .line 31
    .line 32
    iget-object v0, p1, Lyjr;->c:Latgz;

    .line 33
    .line 34
    iput-object v0, p0, Lyjt;->q:Latgz;

    .line 35
    .line 36
    iget-wide v0, p1, Lyjr;->d:J

    .line 37
    .line 38
    iput-wide v0, p0, Lyjt;->r:J

    .line 39
    .line 40
    iget-object v0, p1, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 41
    .line 42
    iput-object v0, p0, Lyjt;->s:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 43
    .line 44
    iget-object v0, p1, Lyjr;->g:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object v0, p0, Lyjt;->u:Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v0, p1, Lyjr;->f:Landroid/util/Size;

    .line 49
    .line 50
    iput-object v0, p0, Lyjt;->t:Landroid/util/Size;

    .line 51
    .line 52
    iget-object v0, p1, Lyjr;->h:Lxsd;

    .line 53
    .line 54
    iput-object v0, p0, Lyjt;->e:Lxsd;

    .line 55
    .line 56
    iget-object v0, p1, Lyjr;->i:Ljava/util/UUID;

    .line 57
    .line 58
    iput-object v0, p0, Lyjt;->f:Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v0, p1, Lyjr;->j:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object v0, p0, Lyjt;->d:Lj$/util/Optional;

    .line 63
    .line 64
    iget-boolean v0, p1, Lyjr;->k:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lyjt;->v:Z

    .line 67
    .line 68
    iget-object v0, p1, Lyjr;->l:Lxrx;

    .line 69
    .line 70
    iput-object v0, p0, Lyjt;->g:Lxrx;

    .line 71
    .line 72
    iget-object v0, p1, Lyjr;->m:Lykh;

    .line 73
    .line 74
    iput-object v0, p0, Lyjt;->w:Lykh;

    .line 75
    .line 76
    iget-object v0, p1, Lyjr;->n:Lylz;

    .line 77
    .line 78
    iput-object v0, p0, Lyjt;->x:Lylz;

    .line 79
    .line 80
    iget-object p1, p1, Lyjr;->o:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 81
    .line 82
    iput-object p1, p0, Lyjt;->y:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 83
    .line 84
    return-void
.end method

.method public static b()Lyjr;
    .locals 2

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    invoke-direct {v0}, Lyjr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbiqv;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Lyjr;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lyjr;->g:Lj$/util/Optional;

    .line 15
    .line 16
    return-object v0
.end method

.method private final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjt;->j:Lykn;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance p1, Lykl;

    .line 8
    .line 9
    invoke-direct {p1}, Lykl;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyjt;->q:Latgz;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lykl;->d(Latgz;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lyjt;->r:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lykl;->g:Lbirc;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lbirc;->f(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lyjt;->s:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lykl;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyjt;->u:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lykl;->c(Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lykl;->b:Lykm;

    .line 41
    .line 42
    iget-object v0, p0, Lyjt;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object v0, p1, Lykl;->c:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v0, p0, Lyjt;->t:Landroid/util/Size;

    .line 47
    .line 48
    iput-object v0, p1, Lykl;->a:Landroid/util/Size;

    .line 49
    .line 50
    iget-object v0, p0, Lyjt;->g:Lxrx;

    .line 51
    .line 52
    iput-object v0, p1, Lykl;->d:Lxrx;

    .line 53
    .line 54
    iget-object v0, p0, Lyjt;->w:Lykh;

    .line 55
    .line 56
    iput-object v0, p1, Lykl;->e:Lykh;

    .line 57
    .line 58
    iget-object v0, p0, Lyjt;->y:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 59
    .line 60
    iput-object v0, p1, Lykl;->f:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 61
    .line 62
    invoke-virtual {p1}, Lykl;->a()Lykn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lyjt;->j:Lykn;

    .line 67
    .line 68
    iget-object v0, p0, Lyjt;->k:Lbipz;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v0, p1, Lykn;->k:Lbipz;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lyjt;->j:Lykn;

    .line 75
    .line 76
    new-instance v0, Lyjp;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lyjp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyjo;->e(Lyis;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyjt;->j:Lykn;

    .line 86
    .line 87
    new-instance v0, Lyjq;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lyjq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lyjo;->a:Lyjn;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lyjo;->close()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lyjt;->j:Lykn;

    .line 102
    .line 103
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lyjs;
    .locals 9

    .line 1
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyjt;->h:Larnr;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyyh;->az(Larnr;Larnr;)Lxzw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyjt;->l:Labmt;

    .line 12
    .line 13
    new-instance v2, Lagzd;

    .line 14
    .line 15
    sget-object v3, Lycm;->a:Lycm;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Larnr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v1, v4, v6

    .line 36
    .line 37
    const-string v1, "Effect update action: %s, appliedEffects=%d"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxzw;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    if-eq v0, v6, :cond_1

    .line 53
    .line 54
    if-eq v0, v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lyjt;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v3, p0, Lyjt;->i:Larnr;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lasbl;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lasbl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lkso;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lkso;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lasbl;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lbdrp;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lbdrp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lasbl;->f(Lj$/util/stream/Stream;)Lasbl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lygg;

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lygg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lasbf;

    .line 101
    .line 102
    iget-object v4, v4, Lasbf;->a:Lj$/util/stream/Stream;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lasbf;

    .line 106
    .line 107
    iget-object v5, v5, Lasbf;->b:Ljava/util/function/Function;

    .line 108
    .line 109
    check-cast v2, Lasbf;

    .line 110
    .line 111
    iget-object v2, v2, Lasbf;->c:Ljava/util/function/Function;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lasbf;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v2}, Lasbf;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lyyh;->ax(Lasbl;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_1
    invoke-direct {p0, v6}, Lyjt;->q(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lybp;

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lybp;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Larnr;

    .line 155
    .line 156
    iget-object v1, p0, Lyjt;->p:Lxzq;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lxzq;->a(Ljava/util/List;)Larny;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, p0, Lyjt;->x:Lylz;

    .line 163
    .line 164
    invoke-virtual {v1}, Larny;->e()Larnh;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v7, Lnhy;

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    invoke-direct {v7, p0, v0, v1, v8}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v7}, Lylz;->e(Ljava/util/Collection;Lasgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lwqu;

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-class v2, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2, v1}, Lylz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v0, p0, Lyjt;->v:Z

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lyjz;->p(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lyjt;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iput-object v1, p0, Lyjt;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-direct {p0, v5}, Lyjt;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_0
    move v5, v6

    .line 211
    :cond_5
    iput-object p1, p0, Lyjt;->h:Larnr;

    .line 212
    .line 213
    new-instance p1, Lyjs;

    .line 214
    .line 215
    invoke-direct {p1, v5, v1}, Lyjs;-><init>(ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lyjz;->close()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lyjt;->j:Lykn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lyjo;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyjt;->j:Lykn;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyjt;->d:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Lyez;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final d(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjt;->j:Lykn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lykn;->d(Lyir;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Lbizg;
    .locals 4

    .line 1
    invoke-super {p0}, Lyjz;->f()Lbizg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyjt;->j:Lykn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, v1, Lykn;->m:Ljava/util/UUID;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v1, Lbizg;

    .line 31
    .line 32
    iget v3, v1, Lbizg;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, Lbizg;->b:I

    .line 37
    .line 38
    iput-boolean v2, v1, Lbizg;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbizg;

    .line 45
    .line 46
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjt;->h:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lygg;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lygg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lyjt;->l:Labmt;

    .line 31
    .line 32
    new-instance v2, Lagzd;

    .line 33
    .line 34
    sget-object v3, Lycm;->c:Lycm;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lagzd;->d()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const-string v0, "EffectsTextureProcessor onFrameError: %s effectNames are : %s"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyjt;->e:Lxsd;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lyjt;->f:Ljava/util/UUID;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lxsi;->b()Labaq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v2, Labaq;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lxse;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {p1, v1, v3}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Labaq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lxsd;->d(Lxsi;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjo;->f()Lbizg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjt;->j:Lykn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyjt;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lyjt;->j:Lykn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyjo;->a(Lyir;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyjo;->k(Lyir;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjt;->j:Lykn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyjt;->d:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lyez;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
