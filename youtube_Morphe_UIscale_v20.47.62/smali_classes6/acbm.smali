.class public final Lacbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbr;


# static fields
.field public static final synthetic r:I

.field private static final s:Landroid/util/Size;

.field private static final t:Lj$/time/Duration;

.field private static final u:Lj$/time/Duration;


# instance fields
.field private final A:Lxry;

.field private final B:Labue;

.field private C:Lxtn;

.field private D:Latgz;

.field private E:Lxtq;

.field private F:Lxtj;

.field private G:Latgr;

.field private H:Landroid/view/SurfaceView;

.field public final a:Lacbf;

.field public final b:Lacbh;

.field public final c:Lxwj;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lxus;

.field final g:Lxtl;

.field final h:Lxto;

.field public i:Lxtp;

.field public j:Landroid/opengl/EGLContext;

.field public k:Lacba;

.field l:Lxst;

.field m:Landroid/view/SurfaceHolder$Callback;

.field n:Latgp;

.field public o:Landroid/util/Size;

.field public p:Landroid/view/Surface;

.field public q:I

.field private final v:Labuf;

.field private final w:Lxll;

.field private final x:Landroid/content/Context;

.field private final y:Lxtj;

.field private final z:Lxwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lacbm;->s:Landroid/util/Size;

    .line 11
    .line 12
    const-wide/16 v0, 0x3c

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lacbm;->t:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lacbm;->u:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labuf;Lacbf;Lacbh;Labzp;Lxll;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxwo;

    .line 5
    .line 6
    invoke-direct {v0}, Lxwo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacbm;->z:Lxwo;

    .line 10
    .line 11
    new-instance v1, Lxry;

    .line 12
    .line 13
    invoke-direct {v1}, Lxry;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacbm;->A:Lxry;

    .line 17
    .line 18
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lacbm;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lacbm;->e:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lbizr;->f:Lbizr;

    .line 31
    .line 32
    sget-object v2, Lbizs;->b:Lbizs;

    .line 33
    .line 34
    new-instance v3, Labue;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lacbm;->B:Labue;

    .line 40
    .line 41
    new-instance v1, Lkdz;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lkdz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lacbm;->g:Lxtl;

    .line 48
    .line 49
    new-instance v1, Lacbj;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lacbj;-><init>(Lacbm;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lacbm;->h:Lxto;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lacbm;->q:I

    .line 58
    .line 59
    iput-object p1, p0, Lacbm;->x:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lacbm;->v:Labuf;

    .line 62
    .line 63
    iput-object p3, p0, Lacbm;->a:Lacbf;

    .line 64
    .line 65
    iput-object p4, p0, Lacbm;->b:Lacbh;

    .line 66
    .line 67
    iput-object p6, p0, Lacbm;->w:Lxll;

    .line 68
    .line 69
    iget-object p1, v3, Labue;->b:Lbizs;

    .line 70
    .line 71
    iget-object p2, v3, Labue;->a:Lbizr;

    .line 72
    .line 73
    invoke-virtual {p5, p1, p2}, Labzp;->d(Lbizs;Lbizr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Labzp;->c()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lyij;

    .line 80
    .line 81
    invoke-direct {p1}, Lyij;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lacbm;->c:Lxwj;

    .line 85
    .line 86
    new-instance p2, Lxtj;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lxtj;-><init>(Lxwp;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lacbm;->y:Lxtj;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lxwo;->d(Lxsz;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxus;

    .line 97
    .line 98
    invoke-direct {p1}, Lxus;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lacbm;->f:Lxus;

    .line 102
    .line 103
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lxuv;->t(Lj$/time/Duration;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lacbm;->u:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lxuv;->s(Lj$/time/Duration;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lacbm;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lacbm;->C:Lxtn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lxzb;

    .line 16
    .line 17
    iget-object v4, v0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object v5, v1

    .line 23
    check-cast v5, Lxzb;

    .line 24
    .line 25
    iget-boolean v5, v5, Lxzb;->y:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v1, Lxzb;->A:Labmt;

    .line 30
    .line 31
    new-instance v5, Lagzd;

    .line 32
    .line 33
    sget-object v6, Lycm;->c:Lycm;

    .line 34
    .line 35
    invoke-direct {v5, v1, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "The MediaCompositor has been already started when calling start()."

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v6}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    move-object v4, v1

    .line 50
    check-cast v4, Lxzb;

    .line 51
    .line 52
    iput-boolean v3, v4, Lxzb;->y:Z

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lxzb;

    .line 56
    .line 57
    iget-object v4, v4, Lxzb;->u:Lyfe;

    .line 58
    .line 59
    invoke-virtual {v4}, Lyfe;->f()V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lxzb;

    .line 64
    .line 65
    iget-object v4, v4, Lxzb;->h:Lymd;

    .line 66
    .line 67
    new-instance v5, Lxlq;

    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    invoke-direct {v5, v1, v6}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lngb;

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    invoke-direct {v6, v1, v7}, Lngb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v7}, Lymd;->i(Ljava/lang/Runnable;Ljava/util/function/Supplier;Lj$/time/Duration;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lxzb;

    .line 88
    .line 89
    iget-object v4, v4, Lxzb;->i:Lymd;

    .line 90
    .line 91
    new-instance v5, Lxlq;

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    invoke-direct {v5, v1, v6}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lymd;->f(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lxyz;

    .line 102
    .line 103
    check-cast v1, Lxzb;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Lxyz;-><init>(Lxzb;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 109
    .line 110
    iget-object v6, v4, Lymd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Lymd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lylb;

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-direct {v5, v4, v6}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v1}, Lymd;->g(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, v0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    iget-object v0, v0, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lxtn;->e()V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Lacbm;->A:Lxry;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxry;->b()Larox;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lzed;

    .line 170
    .line 171
    const/16 v6, 0x13

    .line 172
    .line 173
    invoke-direct {v5, p0, v6}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lzed;

    .line 185
    .line 186
    const/16 v7, 0x14

    .line 187
    .line 188
    invoke-direct {v6, p0, v7}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    move v2, v3

    .line 200
    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Lacjc;

    .line 205
    .line 206
    invoke-direct {v4, p0, v3}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v1, p0, Lacbm;->f:Lxus;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lxry;->g(Lxuv;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    iget-object v1, p0, Lacbm;->f:Lxus;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lxry;->i(Lxuv;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method private final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacbm;->A:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxry;->b()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzmw;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lzmw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final A(Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxzb;

    .line 7
    .line 8
    iget-object v2, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object v3, v0

    .line 14
    check-cast v3, Lxzb;

    .line 15
    .line 16
    iget-object v3, v3, Lxzb;->j:Lxyx;

    .line 17
    .line 18
    invoke-virtual {v3}, Lxyx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lxyx;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lxyx;->o:Labmt;

    .line 31
    .line 32
    new-instance v3, Lagzd;

    .line 33
    .line 34
    sget-object v4, Lycm;->c:Lycm;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lagzd;->d()V

    .line 40
    .line 41
    .line 42
    const-string v2, "seekTo() is not supported when the MediaClock is playing."

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v3, Lxyx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput-object p1, v3, Lxyx;->f:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget v6, v3, Lxyx;->c:I

    .line 61
    .line 62
    const-wide/16 v6, 0x1e

    .line 63
    .line 64
    mul-long/2addr v4, v6

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    div-long/2addr v4, v6

    .line 68
    long-to-int v4, v4

    .line 69
    iput v4, v3, Lxyx;->m:I

    .line 70
    .line 71
    iput-object p1, v3, Lxyx;->n:Lj$/time/Duration;

    .line 72
    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    :try_start_2
    move-object v2, v0

    .line 75
    check-cast v2, Lxzb;

    .line 76
    .line 77
    iget-object v2, v2, Lxzb;->u:Lyfe;

    .line 78
    .line 79
    invoke-virtual {v2}, Lyfe;->h()V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lxzb;

    .line 84
    .line 85
    iget-object v2, v2, Lxzb;->c:Lxys;

    .line 86
    .line 87
    iget-object v2, v2, Lxys;->d:Lxry;

    .line 88
    .line 89
    invoke-virtual {v2}, Lxry;->f()Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, La;->R(Lj$/time/Duration;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lxzb;

    .line 101
    .line 102
    iget-object v2, v2, Lxzb;->h:Lymd;

    .line 103
    .line 104
    new-instance v3, Lwug;

    .line 105
    .line 106
    const/16 v4, 0x11

    .line 107
    .line 108
    invoke-direct {v3, v0, p1, v4}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lymd;->f(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    move-object v2, v0

    .line 115
    check-cast v2, Lxzb;

    .line 116
    .line 117
    iget-object v2, v2, Lxzb;->i:Lymd;

    .line 118
    .line 119
    new-instance v3, Lwug;

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    invoke-direct {v3, v0, p1, v4}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lymd;->f(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    iget-object v0, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    return-void
.end method

.method public final B(Lyoi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->b:Lacbh;

    .line 2
    .line 3
    iput-object p1, v0, Lacbh;->i:Lyoi;

    .line 4
    .line 5
    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbm;->l:Lxst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxst;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacbm;->l:Lxst;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacbm;->m:Landroid/view/SurfaceHolder$Callback;

    .line 12
    .line 13
    iget-object v1, p0, Lacbm;->H:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lacbm;->H:Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lacbm;->m:Landroid/view/SurfaceHolder$Callback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lacbl;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lacbl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lacbm;->m:Landroid/view/SurfaceHolder$Callback;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacbm;->m:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lacbm;->H:Landroid/view/SurfaceView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lacbm;->H:Landroid/view/SurfaceView;

    .line 18
    .line 19
    iput-object v2, p0, Lacbm;->m:Landroid/view/SurfaceHolder$Callback;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lacbm;->l:Lxst;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lxst;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lacbm;->l:Lxst;

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lacbm;->p:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v0, p0, Lacbm;->i:Lxtp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lxtp;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacbm;->i:Lxtp;

    .line 40
    .line 41
    invoke-interface {v0}, Lxtp;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lacbm;->i:Lxtp;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lxtn;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lxzb;

    .line 57
    .line 58
    iget-object v3, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    move-object v3, v0

    .line 64
    check-cast v3, Lxzb;

    .line 65
    .line 66
    iget-object v3, v3, Lxzb;->v:Lygh;

    .line 67
    .line 68
    invoke-virtual {v3}, Lygh;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    move-object v3, v0

    .line 72
    check-cast v3, Lxzb;

    .line 73
    .line 74
    iget-object v3, v3, Lxzb;->i:Lymd;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lxzb;

    .line 78
    .line 79
    iget-object v4, v4, Lxzb;->n:Lxww;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lxlq;

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lymd;->f(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lxzb;

    .line 96
    .line 97
    iget-object v4, v4, Lxzb;->g:Lyly;

    .line 98
    .line 99
    invoke-virtual {v4}, Lyly;->g()V

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lxzb;

    .line 104
    .line 105
    iget-object v4, v4, Lxzb;->h:Lymd;

    .line 106
    .line 107
    invoke-virtual {v4}, Lymd;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lymd;->c()V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lxzb;

    .line 114
    .line 115
    iget-object v0, v0, Lxzb;->r:Lj$/util/Optional;

    .line 116
    .line 117
    new-instance v3, Lojr;

    .line 118
    .line 119
    const/16 v4, 0x13

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lojr;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lacbm;->C:Lxtn;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v3, "Error closing compositionRenderer"

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_0
    iget-object v1, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    :goto_1
    iget-object v0, p0, Lacbm;->a:Lacbf;

    .line 153
    .line 154
    iget-object v1, v0, Lacbf;->a:Lj$/util/Optional;

    .line 155
    .line 156
    new-instance v3, Lablj;

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lablj;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lacbf;->a:Lj$/util/Optional;

    .line 171
    .line 172
    iget-object v0, v0, Lacbf;->b:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lacbm;->b:Lacbh;

    .line 178
    .line 179
    iget-object v0, v0, Lacbh;->h:Lj$/util/Optional;

    .line 180
    .line 181
    new-instance v1, Lablj;

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    invoke-direct {v1, v3}, Lablj;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lacbm;->n:Latgp;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lacbm;->G:Latgr;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Latgp;->e(Latgr;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lacbm;->G:Latgr;

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lacbm;->n:Latgp;

    .line 205
    .line 206
    invoke-virtual {v0}, Latgp;->d()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lacbm;->n:Latgp;

    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lacbm;->D:Latgz;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Latgz;->b()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lacbm;->D:Latgz;

    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public final E(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbm;->n:Latgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Latgp;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->i:Lxtp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lxtp;->d(Landroid/util/Size;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    const-string v1, "Output size should be positive."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lxzb;

    .line 27
    .line 28
    iget-object v2, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    move-object v2, v0

    .line 34
    check-cast v2, Lxzb;

    .line 35
    .line 36
    iget-object v2, v2, Lxzb;->t:Lxyu;

    .line 37
    .line 38
    iget-object v3, v2, Lxyu;->h:Lxzk;

    .line 39
    .line 40
    iget v3, v3, Lxzk;->g:I

    .line 41
    .line 42
    invoke-static {p1, v3}, Lxzb;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lxyu;->i:Landroid/util/Size;

    .line 47
    .line 48
    check-cast v0, Lxzb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxzb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object v0, v1, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final H(Lxsv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->f:Lxus;

    .line 2
    .line 3
    iget-object p1, p1, Lxsv;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v0, v0, Lxuv;->l:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lacbm;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lacbm;->q:I

    .line 10
    .line 11
    return v0
.end method

.method public final J(Lxma;ZLcom/google/android/libraries/youtube/edit/camera/CameraXView;)V
    .locals 6

    .line 1
    invoke-static {}, Lynt;->a()Lyns;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lyns;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxpj;->a:Lxpj;

    .line 9
    .line 10
    iput-object v0, p3, Lyns;->b:Lxpj;

    .line 11
    .line 12
    iget-object v0, p0, Lacbm;->b:Lacbh;

    .line 13
    .line 14
    iget-object v1, v0, Lacbh;->c:Lasip;

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Lyns;->a(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lyns;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lacbh;->f:Lacah;

    .line 23
    .line 24
    invoke-virtual {p2}, Lacah;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3, v1}, Lyns;->k(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lacbh;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lyns;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lagal;

    .line 37
    .line 38
    sget-object v2, Lakbu;->y:Lakbu;

    .line 39
    .line 40
    const-string v3, "[ShortsCreation][Android][CameraRecorder]"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p3, Lyns;->w:Lagal;

    .line 46
    .line 47
    new-instance v1, Lagal;

    .line 48
    .line 49
    sget-object v2, Lakbu;->f:Lakbu;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lagal;-><init>(Lakbu;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lyns;->x:Lagal;

    .line 55
    .line 56
    iget-object v1, v0, Lacbh;->e:Lxll;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lyns;->c(Lxll;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lacbh;->l:Lyvs;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lyns;->l(Lyvs;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lacbh;->m:Laqfx;

    .line 67
    .line 68
    invoke-virtual {v3}, Laqfx;->au()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p3, v4}, Lyns;->f(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {p3, v4}, Lyns;->d(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Laqfx;->aJ()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Laqfx;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :cond_1
    :goto_0
    iget-object v5, p1, Lxma;->n:Lxmf;

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Lyns;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lacah;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p3, Lyns;->s:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v3}, Laqfx;->ag()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p3, v3}, Lyns;->h(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lxmt;->a()Lxmq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object p3, v3, Lxmq;->a:Lyns;

    .line 120
    .line 121
    iget-object p3, v0, Lacbh;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {v3, p3}, Lxmq;->h(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, v0, Lacbh;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {v3, p3}, Lxmq;->b(Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, v0, Lacbh;->g:Lycv;

    .line 132
    .line 133
    iput-object p3, v3, Lxmq;->b:Lxpb;

    .line 134
    .line 135
    invoke-virtual {v3}, Lxmq;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lacah;->a()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {v3, p2}, Lxmq;->g(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, Lxmq;->c:Lxmf;

    .line 146
    .line 147
    iget-object p2, v0, Lacbh;->i:Lyoi;

    .line 148
    .line 149
    iput-object p2, v3, Lxmq;->d:Lyoi;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lxmq;->d(Lxll;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lxmq;->i(Lyvs;)V

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Lxmq;->c(I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lxmw;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Lxmw;-><init>(Lxll;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, v3, Lxmq;->e:Latgo;

    .line 168
    .line 169
    invoke-virtual {v3}, Lxmq;->a()Lxmt;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p3, p2, Lxmt;->l:Lxms;

    .line 174
    .line 175
    iget-object v1, v0, Lacbh;->k:Lxmp;

    .line 176
    .line 177
    invoke-interface {p3, v1, p2}, Lxms;->a(Lxmp;Lxmt;)Lxmu;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v0, Lacbh;->h:Lj$/util/Optional;

    .line 186
    .line 187
    iget-object p2, p0, Lacbm;->n:Latgp;

    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    iget-object p3, p0, Lacbm;->a:Lacbf;

    .line 192
    .line 193
    invoke-virtual {p2}, Latgp;->a()Landroid/graphics/SurfaceTexture;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lacrd;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lacbd;

    .line 203
    .line 204
    invoke-direct {v1, p3, p2}, Lacbd;-><init>(Lacbf;Landroid/graphics/SurfaceTexture;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lacbe;

    .line 208
    .line 209
    invoke-direct {p2, p3}, Lacbe;-><init>(Lacbf;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p2, v0}, Labqs;->E(Lanp;Lxnb;Lacrd;)Labqs;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Lxmb;

    .line 217
    .line 218
    invoke-direct {v0, p2, p1}, Lxmb;-><init>(Labqs;Lxma;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p3, Lacbf;->a:Lj$/util/Optional;

    .line 226
    .line 227
    :cond_2
    return-void
.end method

.method public final K(Lacrd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lacbm;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxtn;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacbm;->i:Lxtp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lxtp;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final b()Lxry;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->A:Lxry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxsz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->y:Lxtj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->E:Lxtq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lxwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->z:Lxwo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lynw;
    .locals 1

    .line 1
    new-instance v0, Lacbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lacbp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->a:Lacbf;

    .line 2
    .line 3
    iget-object v0, v0, Lacbf;->a:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->b:Lacbh;

    .line 2
    .line 3
    iget-object v0, v0, Lacbh;->h:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic j()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->F:Lxtj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lxtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lacbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lxto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lxtm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacbm;->H:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FullMEApiAccessor"

    .line 6
    .line 7
    const-string p2, "Presenter cannot be created after tearDown or before surfaceView is set."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacbm;->l:Lxst;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v0, Lacbk;

    .line 24
    .line 25
    invoke-direct {v0}, Lacbk;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lacbm;->v:Labuf;

    .line 29
    .line 30
    iget-object v2, p0, Lacbm;->B:Labue;

    .line 31
    .line 32
    iget-object v3, p0, Lacbm;->x:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Labuf;->c(Labue;)Labuj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Labuj;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Labuj;->b:Landroid/util/Size;

    .line 45
    .line 46
    iget-object p2, p0, Lacbm;->j:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Labuj;->g(Landroid/opengl/EGLContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Labuj;->f(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Labuj;->c:Lxss;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1}, Labuj;->d(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, p1}, Labuj;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lacbm;->k:Lacba;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lacrd;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p1, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Labuj;->d:Lj$/util/Optional;

    .line 83
    .line 84
    iget-object p1, p0, Lacbm;->k:Lacba;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lacrd;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Labuj;->e:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v1}, Labuj;->a()Lyfm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lacbm;->l:Lxst;

    .line 105
    .line 106
    sget-object p2, Lacbm;->t:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lxst;->b(Lj$/time/Duration;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lacbm;->l:Lxst;

    .line 112
    .line 113
    iget-object p2, p0, Lacbm;->i:Lxtp;

    .line 114
    .line 115
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Laahm;

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    invoke-direct {v0, v1}, Laahm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Laahm;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-direct {v1, v2}, Laahm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, p2, v0}, Lxst;->c(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lacbm;->k:Lacba;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lacbm;->l:Lxst;

    .line 156
    .line 157
    iget-object v0, p1, Lacba;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    iput-object p2, p1, Lacba;->d:Lxst;

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latgz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v2}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Latgz;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lacbm;->D:Latgz;

    .line 23
    .line 24
    invoke-virtual {v1}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lacbm;->j:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iget-object v1, v0, Lacbm;->D:Latgz;

    .line 31
    .line 32
    new-instance v2, Latgp;

    .line 33
    .line 34
    iget-object v1, v1, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    new-instance v3, Lxmw;

    .line 37
    .line 38
    iget-object v4, v0, Lacbm;->w:Lxll;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lxmw;-><init>(Lxll;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, v1, v4, v3}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILatgo;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lacbm;->n:Latgp;

    .line 48
    .line 49
    sget-object v8, Lacbm;->s:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v1, v3}, Latgp;->f(II)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lrxa;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, v0, v2}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lacbm;->G:Latgr;

    .line 69
    .line 70
    iget-object v2, v0, Lacbm;->n:Latgp;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Latgp;->ls(Latgr;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lacbm;->v:Labuf;

    .line 76
    .line 77
    iget-object v2, v0, Lacbm;->B:Labue;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Labuf;->d(Labue;)Labul;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v8}, Labul;->b(Landroid/util/Size;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lacbm;->x:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Labul;->e(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lacbm;->j:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Labul;->f(Landroid/opengl/EGLContext;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lacbm;->z:Lxwo;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Labul;->c(Lxwo;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lacbm;->c:Lxwj;

    .line 105
    .line 106
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Labul;->c:Lj$/util/Optional;

    .line 111
    .line 112
    sget-object v4, Lacbm;->t:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Labul;->d(Lj$/time/Duration;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lacbm;->h:Lxto;

    .line 118
    .line 119
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v3, Labul;->g:Lj$/util/Optional;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    iput v5, v3, Labul;->j:I

    .line 127
    .line 128
    invoke-virtual {v3}, Labul;->a()Lxtp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lacbm;->i:Lxtp;

    .line 133
    .line 134
    new-instance v3, Lacba;

    .line 135
    .line 136
    iget-object v7, v0, Lacbm;->i:Lxtp;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v7, v4}, Lacba;-><init>(Lxtp;Lj$/time/Duration;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lacbm;->k:Lacba;

    .line 145
    .line 146
    iget-object v4, v0, Lacbm;->y:Lxtj;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lacba;->a(Lxtg;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lacbm;->i:Lxtp;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v3, Lxzd;

    .line 157
    .line 158
    iget-object v4, v3, Lxzd;->i:Lxtq;

    .line 159
    .line 160
    if-nez v4, :cond_0

    .line 161
    .line 162
    iget-object v4, v3, Lxzd;->d:Lyhv;

    .line 163
    .line 164
    iget-object v7, v3, Lxzd;->f:Lj$/util/Optional;

    .line 165
    .line 166
    iget-object v9, v3, Lxzd;->g:Lxyu;

    .line 167
    .line 168
    new-instance v10, Lxzg;

    .line 169
    .line 170
    invoke-virtual {v9}, Lxyu;->i()Lykh;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v10, v4, v7, v9}, Lxzg;-><init>(Lyhv;Lj$/util/Optional;Lykh;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v3, Lxzd;->i:Lxtq;

    .line 178
    .line 179
    :cond_0
    iget-object v3, v3, Lxzd;->i:Lxtq;

    .line 180
    .line 181
    iput-object v3, v0, Lacbm;->E:Lxtq;

    .line 182
    .line 183
    iget-object v4, v0, Lacbm;->b:Lacbh;

    .line 184
    .line 185
    iput-object v3, v4, Lacbh;->j:Lxtq;

    .line 186
    .line 187
    sget-object v3, Labuf;->e:Labmt;

    .line 188
    .line 189
    new-instance v4, Lagzd;

    .line 190
    .line 191
    sget-object v7, Lycm;->a:Lycm;

    .line 192
    .line 193
    invoke-direct {v4, v3, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 194
    .line 195
    .line 196
    new-array v3, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    aput-object v2, v3, v7

    .line 200
    .line 201
    const-string v9, "Creating MediaCompositor with configuration: %s"

    .line 202
    .line 203
    invoke-virtual {v4, v9, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Labuf;->e(Labue;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Labuk;->a:Lj$/time/Duration;

    .line 210
    .line 211
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    sget-object v9, Labuk;->a:Lj$/time/Duration;

    .line 226
    .line 227
    if-eqz v9, :cond_4

    .line 228
    .line 229
    iget-object v3, v1, Labuf;->a:Lxrx;

    .line 230
    .line 231
    new-instance v4, Lxrw;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Lxrw;-><init>(Lxrx;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lxrw;->B(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lxrw;->a()Lxrx;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v3, v1, Labuf;->d:Lj$/util/Optional;

    .line 244
    .line 245
    iget-object v4, v1, Labuf;->c:Lbjmq;

    .line 246
    .line 247
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lycv;

    .line 252
    .line 253
    iget-object v1, v1, Labuf;->b:Lycr;

    .line 254
    .line 255
    iget-object v11, v2, Labue;->a:Lbizr;

    .line 256
    .line 257
    iget-object v2, v2, Labue;->b:Lbizs;

    .line 258
    .line 259
    sget-object v12, Lbasj;->f:Lbasj;

    .line 260
    .line 261
    invoke-static {v4, v1, v11, v2, v12}, Lamut;->R(Lycv;Lycr;Lbizr;Lbizs;Lbasj;)Lamut;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_2

    .line 271
    .line 272
    move v1, v7

    .line 273
    iget-object v7, v0, Lacbm;->j:Landroid/opengl/EGLContext;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v11, v0, Lacbm;->A:Lxry;

    .line 279
    .line 280
    iget-object v2, v0, Lacbm;->g:Lxtl;

    .line 281
    .line 282
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-lez v2, :cond_1

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    move v5, v1

    .line 300
    :goto_0
    const-string v1, "Output size should be positive."

    .line 301
    .line 302
    invoke-static {v5, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lxzb;

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    invoke-direct/range {v5 .. v16}, Lxzb;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/util/Size;Lj$/time/Duration;Lxrx;Lxry;Lamut;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, Lacbm;->C:Lxtn;

    .line 313
    .line 314
    move-object v1, v5

    .line 315
    check-cast v1, Lxzb;

    .line 316
    .line 317
    iget-object v1, v5, Lxzb;->e:Lyij;

    .line 318
    .line 319
    new-instance v2, Lxtj;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lxtj;-><init>(Lxwp;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lacbm;->F:Lxtj;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    const-string v2, "Null outputSize"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v2, "Null context"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 344
    .line 345
    const-string v2, "Null outputAudioBufferDuration"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->l:Lxst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxst;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacbm;->l:Lxst;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lxtn;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lacbm;->i:Lxtp;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lxtp;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final t(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lsam;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lxzb;

    .line 22
    .line 23
    iget-object v3, v2, Lxzb;->l:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v3, v1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const-string v0, "Pause streamTime %dms is too far in the past. Current time is %dms."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lakqq;->v(Ljava/lang/String;)Lakqq;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, v2, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    move-object v1, v0

    .line 73
    check-cast v1, Lxzb;

    .line 74
    .line 75
    iget-object v1, v1, Lxzb;->j:Lxyx;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lxyx;->f(Lj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lxyx;->c()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v0, Lxzb;

    .line 85
    .line 86
    iget-object v0, v0, Lxzb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v1, Lxyy;

    .line 89
    .line 90
    invoke-direct {v1, v0, v3}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lakqq;->w()Lakqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    iget-object v0, v2, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lsam;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lxzb;

    .line 22
    .line 23
    iget-object v3, v2, Lxzb;->l:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v3, v1}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v4

    .line 54
    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    const-string p1, "Play streamTime %dms is too far in the past. Current time is %dms."

    .line 58
    .line 59
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lakqq;->v(Ljava/lang/String;)Lakqq;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, v2, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    check-cast v0, Lxzb;

    .line 73
    .line 74
    iget-object v0, v0, Lxzb;->j:Lxyx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxyx;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const-string v0, "MediaCompositor is playing when playAtTime(%dms) is called."

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v5, v4

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lakqq;->v(Ljava/lang/String;)Lakqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lxyx;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Lxyx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lxyx;->d:Lj$/util/Optional;

    .line 121
    .line 122
    iget v3, v0, Lxyx;->m:I

    .line 123
    .line 124
    add-int/2addr v3, v5

    .line 125
    invoke-virtual {v0, v3}, Lxyx;->b(I)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lxyx;->f:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    xor-int/2addr v4, v5

    .line 140
    const-string v5, "Next playback position is smaller than the last paused position."

    .line 141
    .line 142
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lxyx;->h:Lj$/util/Optional;

    .line 154
    .line 155
    iget-object p1, v0, Lxyx;->b:Lsak;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v3, v0, Lxyx;->e:Lj$/util/Optional;

    .line 166
    .line 167
    new-instance v4, Lnof;

    .line 168
    .line 169
    const/16 v5, 0x14

    .line 170
    .line 171
    invoke-direct {v4, p1, v5}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v3, Lxts;

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-direct {v3, v0, v4}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lxyx;->g()V

    .line 189
    .line 190
    .line 191
    monitor-exit v1

    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    throw p1

    .line 196
    :cond_2
    :goto_0
    invoke-static {}, Lakqq;->w()Lakqq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    iget-object v0, v2, Lxzb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_3
    return-void
.end method

.method public final v(Lxtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lacbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lxto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbm;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbm;->p:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lacbm;->o:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lacbm;->p(Landroid/view/Surface;Landroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacbm;->i:Lxtp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lxtp;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lacbm;->C:Lxtn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lacbm;->L()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic z(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lacbr;->A(Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
