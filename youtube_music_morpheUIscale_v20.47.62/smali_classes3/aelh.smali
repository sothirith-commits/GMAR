.class public final Laelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejd;
.implements Laenp;
.implements Laejp;
.implements Ladsz;
.implements Laekd;
.implements Laeix;


# static fields
.field public static final a:Laedo;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public A:Laeni;

.field public B:Laelm;

.field public C:Laexg;

.field public D:Z

.field public E:Z

.field public F:Lj$/util/Optional;

.field public G:Lj$/time/Instant;

.field public H:Lj$/time/Instant;

.field public I:Landroid/view/Surface;

.field public J:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final K:Lj$/util/Optional;

.field private L:Lj$/util/Optional;

.field private M:Z

.field private final N:Lj$/util/Optional;

.field private final O:Lj$/util/Optional;

.field private P:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field private Q:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

.field private R:Laeto;

.field public final d:Laejh;

.field public final e:Laelj;

.field public final f:Laekb;

.field public final g:Laejr;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Laeke;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Laeje;

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:Landroid/os/Handler;

.field public final o:Ladzd;

.field public final p:Laeez;

.field public final q:Ladsy;

.field public volatile r:Ladzn;

.field public s:Landroid/util/Size;

.field public t:Landroid/util/Size;

.field public u:Laeiy;

.field public v:Laean;

.field public w:Laeoy;

.field public x:Laeet;

.field public y:Laejq;

.field public z:Laexh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aelh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laelh;->a:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laelh;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laelh;->c:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ladsn;Landroid/view/Surface;Landroid/util/Size;Lj$/util/Optional;Landroid/content/Context;Ladsy;Lj$/util/Optional;Ladsc;Lj$/util/Optional;Laeez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laejh;

    .line 5
    .line 6
    invoke-direct {v0}, Laejh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laelh;->d:Laejh;

    .line 10
    .line 11
    new-instance v0, Laelj;

    .line 12
    .line 13
    invoke-direct {v0}, Laelj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laelh;->e:Laelj;

    .line 17
    .line 18
    new-instance v0, Laekb;

    .line 19
    .line 20
    invoke-direct {v0}, Laekb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laelh;->f:Laekb;

    .line 24
    .line 25
    new-instance v0, Laejr;

    .line 26
    .line 27
    invoke-direct {v0}, Laejr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laelh;->g:Laejr;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laelh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Laelh;->D:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Laelh;->E:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Laelh;->M:Z

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Laelh;->F:Lj$/util/Optional;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Laelh;->G:Lj$/time/Instant;

    .line 62
    .line 63
    iput-object v1, p0, Laelh;->H:Lj$/time/Instant;

    .line 64
    .line 65
    iput-object p2, p0, Laelh;->I:Landroid/view/Surface;

    .line 66
    .line 67
    iput-object p3, p0, Laelh;->s:Landroid/util/Size;

    .line 68
    .line 69
    iput-object p4, p0, Laelh;->L:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object p5, p0, Laelh;->l:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p6, p0, Laelh;->q:Ladsy;

    .line 74
    .line 75
    const/16 p2, 0x1e

    .line 76
    .line 77
    iput p2, p0, Laelh;->m:I

    .line 78
    .line 79
    iput-object p7, p0, Laelh;->K:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-static {p8}, Ladzo;->a(Ladsc;)Ladzn;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Laelh;->r:Ladzn;

    .line 86
    .line 87
    new-instance p2, Ladzd;

    .line 88
    .line 89
    iget-object p3, p0, Laelh;->r:Ladzn;

    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Ladzd;-><init>(Ladsn;Ladzn;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Laelh;->o:Ladzd;

    .line 95
    .line 96
    new-instance p1, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Laelh;->n:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Laelf;

    .line 112
    .line 113
    invoke-direct {p2}, Laelf;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laelh;->N:Lj$/util/Optional;

    .line 121
    .line 122
    iput-object p9, p0, Laelh;->O:Lj$/util/Optional;

    .line 123
    .line 124
    check-cast p8, Ladrt;

    .line 125
    .line 126
    iget-boolean p1, p8, Ladrt;->m:Z

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    new-instance p1, Laexh;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Laexh;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object p1, Laexh;->a:Laexh;

    .line 137
    .line 138
    :goto_0
    iput-object p1, p0, Laelh;->z:Laexh;

    .line 139
    .line 140
    iput-object p10, p0, Laelh;->p:Laeez;

    .line 141
    .line 142
    invoke-virtual {p0}, Laelh;->G()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Laeje;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Laeje;-><init>(Laejd;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Laelh;->k:Laeje;

    .line 151
    .line 152
    new-instance p1, Laeke;

    .line 153
    .line 154
    iget-object p2, p0, Laelh;->r:Ladzn;

    .line 155
    .line 156
    invoke-direct {p1, p2, p0}, Laeke;-><init>(Ladzn;Laekd;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Laelh;->i:Laeke;

    .line 160
    .line 161
    return-void
.end method

.method private final O(Lj$/util/Optional;)V
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    iget-boolean v0, p0, Laelh;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laelh;->i:Laeke;

    .line 9
    .line 10
    iget-object v1, v0, Laeke;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v12, 0x0

    .line 14
    :try_start_0
    iput-boolean v12, v0, Laeke;->f:Z

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    iput-boolean v13, v0, Laeke;->g:Z

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Laeke;->f(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    iget-object v0, p0, Laelh;->z:Laexh;

    .line 25
    .line 26
    iget-object v2, v0, Laexh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-boolean v0, v0, Laexh;->c:Z

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laelh;->r:Ladzn;

    .line 35
    .line 36
    check-cast v0, Ladzh;

    .line 37
    .line 38
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 39
    .line 40
    check-cast v0, Ladrt;

    .line 41
    .line 42
    iget-boolean v0, v0, Ladrt;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Laelh;->r:Ladzn;

    .line 47
    .line 48
    check-cast v0, Ladzh;

    .line 49
    .line 50
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 51
    .line 52
    check-cast v0, Ladrt;

    .line 53
    .line 54
    iget-boolean v0, v0, Ladrt;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Laexh;

    .line 59
    .line 60
    invoke-direct {v0, v12}, Laexh;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Laexh;->a:Laexh;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Laelh;->z:Laexh;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Laelh;->w:Laeoy;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 78
    .line 79
    check-cast v1, Ladzh;

    .line 80
    .line 81
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 82
    .line 83
    check-cast v1, Ladrt;

    .line 84
    .line 85
    iget-boolean v1, v1, Ladrt;->l:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/opengl/EGLContext;

    .line 100
    .line 101
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 102
    .line 103
    check-cast v1, Ladzh;

    .line 104
    .line 105
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 106
    .line 107
    check-cast v1, Ladrt;

    .line 108
    .line 109
    iget-boolean v1, v1, Ladrt;->r:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Laeoy;

    .line 114
    .line 115
    invoke-direct {v1, v0, v13}, Laeoy;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v1, Laeoy;

    .line 120
    .line 121
    invoke-direct {v1, v0, v12}, Laeoy;-><init>(Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-object v1, p0, Laelh;->w:Laeoy;
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Laelh;->a:Laedo;

    .line 129
    .line 130
    new-instance v2, Laedn;

    .line 131
    .line 132
    sget-object v3, Laedp;->e:Laedp;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {v2}, Laedn;->c()V

    .line 140
    .line 141
    .line 142
    new-array v0, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v1, "Failed to initialize GlResourceManager"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_3
    iget-object v0, p0, Laelh;->y:Laejq;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :try_start_3
    new-instance v0, Laejq;

    .line 155
    .line 156
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 157
    .line 158
    check-cast v1, Ladzh;

    .line 159
    .line 160
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 161
    .line 162
    check-cast v1, Ladrt;

    .line 163
    .line 164
    iget-boolean v1, v1, Ladrt;->r:Z
    :try_end_3
    .catch Lcax; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    .line 166
    iget-object v2, p0, Laelh;->w:Laeoy;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v2}, Laeoy;->b()Laeox;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v1, v2, Laeoy;->a:Laeox;

    .line 176
    .line 177
    :goto_4
    iget-object v2, p0, Laelh;->I:Landroid/view/Surface;

    .line 178
    .line 179
    iget-object v3, p0, Laelh;->s:Landroid/util/Size;

    .line 180
    .line 181
    iget-object v5, p0, Laelh;->l:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v6, p0, Laelh;->r:Ladzn;

    .line 184
    .line 185
    check-cast v6, Ladzh;

    .line 186
    .line 187
    iget-object v6, v6, Ladzh;->a:Ladsc;

    .line 188
    .line 189
    check-cast v6, Ladrt;

    .line 190
    .line 191
    iget-boolean v6, v6, Ladrt;->r:Z

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object v5, p0

    .line 195
    invoke-direct/range {v0 .. v6}, Laejq;-><init>(Lbjqw;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Laejp;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Laejj;

    .line 199
    .line 200
    invoke-direct {v1}, Laejj;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Laejq;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "FrameRendererThread"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Laejq;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Laejq;->start()V
    :try_end_4
    .catch Lcax; {:try_start_4 .. :try_end_4} :catch_2

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v0}, Laeoz;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    sget-object v0, Laejq;->a:Laedo;

    .line 221
    .line 222
    new-instance v1, Laedn;

    .line 223
    .line 224
    sget-object v2, Laedp;->e:Laedp;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "Wait until ready failed ."

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v1}, Laedn;->c()V

    .line 239
    .line 240
    .line 241
    const-string v0, "Failed to initialize Frame Renderer Thread."

    .line 242
    .line 243
    new-array v2, v12, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcax; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :try_start_6
    sget-object v1, Laejq;->a:Laedo;

    .line 251
    .line 252
    new-instance v2, Laedn;

    .line 253
    .line 254
    sget-object v3, Laedp;->e:Laedp;

    .line 255
    .line 256
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {v2}, Laedn;->c()V

    .line 262
    .line 263
    .line 264
    const-string v0, "Thread interrupted while waiting for the frame renderer thread to be ready."

    .line 265
    .line 266
    new-array v1, v12, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    move-object v0, v7

    .line 272
    :cond_7
    iput-object v0, p0, Laelh;->y:Laejq;
    :try_end_6
    .catch Lcax; {:try_start_6 .. :try_end_6} :catch_2

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catch_2
    move-exception v0

    .line 276
    sget-object v1, Laelh;->a:Laedo;

    .line 277
    .line 278
    new-instance v2, Laedn;

    .line 279
    .line 280
    sget-object v3, Laedp;->d:Laedp;

    .line 281
    .line 282
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v2}, Laedn;->c()V

    .line 288
    .line 289
    .line 290
    new-array v0, v12, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v1, "Failed to create frame renderer thread."

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_8
    :goto_6
    iget-object v0, p0, Laelh;->y:Laejq;

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    new-instance v0, Laekv;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Laekv;-><init>(Laelh;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Laelh;->v:Laean;

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    sget v0, Laean;->e:I

    .line 316
    .line 317
    invoke-static {}, Ladsc;->au()Ladsc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ladzo;->a(Ladsc;)Ladzn;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Laelh;->l:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 327
    .line 328
    iget-object v2, p0, Laelh;->z:Laexh;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v3, Laean;

    .line 334
    .line 335
    invoke-direct {v3, v0, p0, v1, v2}, Laean;-><init>(Landroid/content/Context;Ladss;Ladzn;Laexh;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, p0, Laelh;->v:Laean;

    .line 339
    .line 340
    :cond_9
    iget-object v0, p0, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 350
    .line 351
    :cond_a
    iget-object v0, p0, Laelh;->R:Laeto;

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Laeto;

    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, Laeto;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Laelh;->R:Laeto;

    .line 369
    .line 370
    :cond_b
    iget-object v0, p0, Laelh;->P:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Laelh;->P:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 380
    .line 381
    :cond_c
    iget-object v0, p0, Laelh;->Q:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    iget-object v0, p0, Laelh;->r:Ladzn;

    .line 386
    .line 387
    check-cast v0, Ladzh;

    .line 388
    .line 389
    iget v0, v0, Ladzh;->i:I

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeCreateCache(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    cmp-long v2, v0, v2

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    move v2, v13

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    move v2, v12

    .line 404
    :goto_7
    new-instance v3, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 405
    .line 406
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 412
    .line 413
    .line 414
    iput-object v3, p0, Laelh;->Q:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 415
    .line 416
    :cond_e
    iget-object v0, p0, Laelh;->F:Lj$/util/Optional;

    .line 417
    .line 418
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    iget-object v0, p0, Laelh;->p:Laeez;

    .line 425
    .line 426
    new-instance v1, Laeey;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Laeey;-><init>(Laeez;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Laeez;->a:Lj$/util/Optional;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Laelh;->F:Lj$/util/Optional;

    .line 438
    .line 439
    :cond_f
    iget-object v0, p0, Laelh;->x:Laeet;

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    iget-object v0, p0, Laelh;->F:Lj$/util/Optional;

    .line 444
    .line 445
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 446
    .line 447
    new-instance v2, Laeet;

    .line 448
    .line 449
    sget-object v3, Laeet;->a:Lj$/time/Duration;

    .line 450
    .line 451
    invoke-direct {v2, v0, v1, v3}, Laeet;-><init>(Lj$/util/Optional;Ladzn;Lj$/time/Duration;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, p0, Laelh;->x:Laeet;

    .line 455
    .line 456
    :cond_10
    iget-object v0, p0, Laelh;->u:Laeiy;

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    iget-object v0, p0, Laelh;->o:Ladzd;

    .line 461
    .line 462
    iget-object v2, p0, Laelh;->l:Landroid/content/Context;

    .line 463
    .line 464
    iget-object v3, p0, Laelh;->g:Laejr;

    .line 465
    .line 466
    iget-object v0, v0, Ladzd;->c:Ladsn;

    .line 467
    .line 468
    iget-object v5, p0, Laelh;->r:Ladzn;

    .line 469
    .line 470
    iget-object v6, p0, Laelh;->N:Lj$/util/Optional;

    .line 471
    .line 472
    iget-object v7, p0, Laelh;->O:Lj$/util/Optional;

    .line 473
    .line 474
    iget-object v10, p0, Laelh;->z:Laexh;

    .line 475
    .line 476
    move-object v1, v0

    .line 477
    new-instance v0, Laeiy;

    .line 478
    .line 479
    invoke-static {v1}, Laezv;->a(Ladsn;)Ladsn;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v8, p0

    .line 484
    move-object v9, p0

    .line 485
    move-object v4, p0

    .line 486
    invoke-direct/range {v0 .. v10}, Laeiy;-><init>(Ladsn;Landroid/content/Context;Laejr;Ladzt;Ladzn;Lj$/util/Optional;Lj$/util/Optional;Ladss;Laeix;Laexh;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, p0, Laelh;->u:Laeiy;

    .line 490
    .line 491
    new-instance v1, Lafah;

    .line 492
    .line 493
    const-string v2, "ME:AudioApplication"

    .line 494
    .line 495
    invoke-direct {v1, v2, v12}, Lafah;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Laeiy;->n:Lafah;

    .line 499
    .line 500
    iget-object v1, v0, Laeiy;->n:Lafah;

    .line 501
    .line 502
    new-instance v2, Laeir;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Laeir;-><init>(Laeiy;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lafah;->b(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    iget-object v0, p0, Laelh;->C:Laexg;

    .line 511
    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    :try_start_7
    iget-object v0, p0, Laelh;->w:Laeoy;

    .line 515
    .line 516
    invoke-virtual {v0}, Laeoy;->b()Laeox;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Laexg;

    .line 521
    .line 522
    sget-object v2, Laexg;->a:Lj$/time/Duration;

    .line 523
    .line 524
    invoke-direct {v1, v0, v2}, Laexg;-><init>(Lbjqw;Lj$/time/Duration;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Laexg;->c:Laexe;

    .line 528
    .line 529
    new-instance v2, Laexb;

    .line 530
    .line 531
    invoke-direct {v2}, Laexb;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Laexe;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Laexe;->start()V
    :try_end_7
    .catch Lcax; {:try_start_7 .. :try_end_7} :catch_4

    .line 538
    .line 539
    .line 540
    :try_start_8
    invoke-virtual {v0}, Laeoz;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcax; {:try_start_8 .. :try_end_8} :catch_4

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    :try_start_9
    iput-object v1, p0, Laelh;->C:Laexg;

    .line 547
    .line 548
    invoke-virtual {v1}, Laexg;->c()V
    :try_end_9
    .catch Lcax; {:try_start_9 .. :try_end_9} :catch_4

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_12
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v1, "Failed to initialize Engine Thread."

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcax; {:try_start_a .. :try_end_a} :catch_4

    .line 560
    :catch_3
    move-exception v0

    .line 561
    :try_start_b
    sget-object v1, Laexg;->b:Laedo;

    .line 562
    .line 563
    new-instance v2, Laedn;

    .line 564
    .line 565
    sget-object v3, Laedp;->e:Laedp;

    .line 566
    .line 567
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 571
    .line 572
    invoke-virtual {v2}, Laedn;->c()V

    .line 573
    .line 574
    .line 575
    const-string v1, "Interrupted while waiting for GlThread to become ready."

    .line 576
    .line 577
    new-array v3, v12, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v2, "Failed to initialize Engine Thread."

    .line 585
    .line 586
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v1
    :try_end_b
    .catch Lcax; {:try_start_b .. :try_end_b} :catch_4

    .line 590
    :catch_4
    move-exception v0

    .line 591
    invoke-static {}, Ladsw;->f()Ladso;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v2, v1

    .line 596
    check-cast v2, Ladru;

    .line 597
    .line 598
    iput-object v0, v2, Ladru;->b:Ljava/lang/Throwable;

    .line 599
    .line 600
    const-string v3, "Failed to initialize EngineThreadManager"

    .line 601
    .line 602
    iput-object v3, v2, Ladru;->a:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v3, Ladrx;

    .line 605
    .line 606
    const/4 v5, 0x4

    .line 607
    invoke-direct {v3, v5}, Ladrx;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v2, Ladru;->c:Ladsp;

    .line 611
    .line 612
    invoke-virtual {v1}, Ladso;->a()Ladsw;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {p0, v1}, Laelh;->E(Ladsw;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v2, "Failed to initialize EngineThreadManager"

    .line 622
    .line 623
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_13
    :goto_8
    iget-object v0, p0, Laelh;->A:Laeni;

    .line 628
    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    new-instance v0, Laenh;

    .line 632
    .line 633
    invoke-direct {v0}, Laenh;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object p0, v0, Laenh;->b:Laenp;

    .line 637
    .line 638
    new-instance v1, Laelx;

    .line 639
    .line 640
    invoke-direct {v1, p0}, Laelx;-><init>(Laenp;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v0, Laenh;->c:Laenv;

    .line 644
    .line 645
    iget-object v1, p0, Laelh;->o:Ladzd;

    .line 646
    .line 647
    iget-object v1, v1, Ladzd;->c:Ladsn;

    .line 648
    .line 649
    iput-object v1, v0, Laenh;->a:Ladsn;

    .line 650
    .line 651
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 652
    .line 653
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lj$/time/Duration;

    .line 658
    .line 659
    iput-object v1, v0, Laenh;->d:Lj$/time/Duration;

    .line 660
    .line 661
    new-instance v1, Laeni;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Laeni;-><init>(Laenh;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Laenh;->d:Lj$/time/Duration;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Laeni;->j(Lj$/time/Duration;)Z

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Laenh;->d:Lj$/time/Duration;

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Laeni;->k(Lj$/time/Duration;)Z

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Laenh;->b:Laenp;

    .line 677
    .line 678
    check-cast v2, Laelh;

    .line 679
    .line 680
    iget-object v2, v2, Laelh;->r:Ladzn;

    .line 681
    .line 682
    check-cast v2, Ladzh;

    .line 683
    .line 684
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 685
    .line 686
    check-cast v2, Ladrt;

    .line 687
    .line 688
    iget-boolean v2, v2, Ladrt;->J:Z

    .line 689
    .line 690
    if-eqz v2, :cond_14

    .line 691
    .line 692
    iget-object v2, v0, Laenh;->d:Lj$/time/Duration;

    .line 693
    .line 694
    invoke-static {v2}, Lbikm;->c(Lj$/time/Duration;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_14

    .line 699
    .line 700
    iget-object v0, v0, Laenh;->d:Lj$/time/Duration;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Laeni;->gE(Lj$/time/Duration;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_14
    iget-object v2, v1, Laeni;->k:Laevp;

    .line 707
    .line 708
    iget-object v0, v0, Laenh;->d:Lj$/time/Duration;

    .line 709
    .line 710
    check-cast v2, Laevo;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Laevo;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Laeni;->d:Ljava/util/concurrent/ExecutorService;

    .line 716
    .line 717
    new-instance v2, Laenb;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Laenb;-><init>(Laeni;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Laeni;->h()V

    .line 726
    .line 727
    .line 728
    :goto_9
    iput-object v1, p0, Laelh;->A:Laeni;

    .line 729
    .line 730
    :cond_15
    iget-object v0, p0, Laelh;->B:Laelm;

    .line 731
    .line 732
    if-nez v0, :cond_16

    .line 733
    .line 734
    new-instance v0, Laelm;

    .line 735
    .line 736
    invoke-direct {v0}, Laelm;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v0, p0, Laelh;->B:Laelm;

    .line 740
    .line 741
    :cond_16
    iput-boolean v13, p0, Laelh;->D:Z

    .line 742
    .line 743
    iget-object v0, p0, Laelh;->d:Laejh;

    .line 744
    .line 745
    iget-object v1, v0, Laejh;->b:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v1

    .line 748
    :try_start_c
    iput-boolean v12, v0, Laejh;->d:Z

    .line 749
    .line 750
    invoke-virtual {v0}, Laejh;->b()V

    .line 751
    .line 752
    .line 753
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 754
    iget-object v0, p0, Laelh;->e:Laelj;

    .line 755
    .line 756
    iget-object v2, v0, Laelj;->c:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v2

    .line 759
    :try_start_d
    iput-boolean v12, v0, Laelj;->e:Z

    .line 760
    .line 761
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 762
    iget-object v0, p0, Laelh;->k:Laeje;

    .line 763
    .line 764
    invoke-virtual {v0}, Laeje;->a()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 770
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 773
    throw v0

    .line 774
    :cond_17
    :goto_a
    iget-object v0, p0, Laelh;->r:Ladzn;

    .line 775
    .line 776
    check-cast v0, Ladzh;

    .line 777
    .line 778
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 779
    .line 780
    check-cast v0, Ladrt;

    .line 781
    .line 782
    iget-boolean v0, v0, Ladrt;->r:Z

    .line 783
    .line 784
    if-nez v0, :cond_18

    .line 785
    .line 786
    iget-object v0, p0, Laelh;->w:Laeoy;

    .line 787
    .line 788
    invoke-virtual {v0}, Laeoy;->e()V

    .line 789
    .line 790
    .line 791
    iput-object v7, p0, Laelh;->w:Laeoy;

    .line 792
    .line 793
    :cond_18
    :goto_b
    return-void

    .line 794
    :catchall_2
    move-exception v0

    .line 795
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 796
    throw v0

    .line 797
    :catchall_3
    move-exception v0

    .line 798
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 799
    throw v0
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laelh;->F:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laekr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laekr;-><init>(Laelh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final B(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Laekw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laekw;-><init>(Laelh;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laelh;->D(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laelh;->O(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laelh;->n:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ladsw;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladrv;

    .line 3
    .line 4
    iget-object v0, v0, Ladrv;->c:Ladsp;

    .line 5
    .line 6
    instance-of v1, v0, Ladsr;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ladsr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladsr;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Ladst;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ladst;

    .line 25
    .line 26
    invoke-virtual {v0}, Ladst;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Ladsv;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Ladsv;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladsv;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    instance-of v1, v0, Ladsu;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Ladsu;

    .line 53
    .line 54
    invoke-virtual {v0}, Ladsu;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance v0, Ladru;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ladru;-><init>(Ladsw;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, v0, Ladru;->d:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Laelh;->o:Ladzd;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ladrv;

    .line 78
    .line 79
    iget-object v2, v2, Ladrv;->c:Ladsp;

    .line 80
    .line 81
    iget-object v1, v1, Ladzd;->c:Ladsn;

    .line 82
    .line 83
    instance-of v3, v2, Ladst;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    check-cast v2, Ladst;

    .line 93
    .line 94
    invoke-virtual {v1}, Ladsn;->c()Lbhpa;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Laegz;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Laegz;-><init>(Ladst;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Laeha;

    .line 112
    .line 113
    invoke-direct {v3}, Laeha;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    instance-of v3, v3, Laehj;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laehj;

    .line 144
    .line 145
    invoke-virtual {v1}, Laehj;->r()Lbhnq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Laehb;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, Laehb;-><init>(Ladsw;Ladst;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lbhnq;->d:I

    .line 163
    .line 164
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbhnq;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_1
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    if-ge v2, v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ladsw;

    .line 189
    .line 190
    new-instance v4, Laeko;

    .line 191
    .line 192
    invoke-direct {v4, p1}, Laeko;-><init>(Ladsw;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Laelh;->B(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Laekz;

    .line 199
    .line 200
    invoke-direct {v4, p0, v3}, Laekz;-><init>(Laelh;Ladsw;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Laelh;->D(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :goto_4
    return-void
.end method

.method public final F(Lj$/time/Duration;)V
    .locals 1

    .line 1
    new-instance v0, Laekm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laekm;-><init>(Laelh;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laelh;->B(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Laelh;->L:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laelh;->s:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Size;

    .line 10
    .line 11
    new-instance v1, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Laelh;->r:Ladzn;

    .line 18
    .line 19
    check-cast v3, Ladzh;

    .line 20
    .line 21
    iget v3, v3, Ladzh;->g:I

    .line 22
    .line 23
    div-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Laelh;->r:Ladzn;

    .line 29
    .line 30
    check-cast v3, Ladzh;

    .line 31
    .line 32
    iget v3, v3, Ladzh;->g:I

    .line 33
    .line 34
    div-int/2addr v0, v3

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laelh;->t:Landroid/util/Size;

    .line 39
    .line 40
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laelh;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laelh;->d:Laejh;

    .line 5
    .line 6
    iget-object v1, v0, Laejh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, v0, Laejh;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Laejh;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    iget-object v0, p0, Laelh;->e:Laelj;

    .line 17
    .line 18
    iget-object v3, v0, Laelj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_1
    iput-boolean v2, v0, Laelj;->e:Z

    .line 22
    .line 23
    iget-object v1, v0, Laelj;->d:Laeli;

    .line 24
    .line 25
    check-cast v1, Laejc;

    .line 26
    .line 27
    iget-object v1, v1, Laejc;->b:Lcaq;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcaq;->f()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Laejc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v4}, Laejc;-><init>(Landroid/graphics/Bitmap;Lcaq;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Laelj;->d:Laeli;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_2
    iget-object v1, p0, Laelh;->f:Laekb;

    .line 45
    .line 46
    sget-object v3, Laeka;->b:Laeka;

    .line 47
    .line 48
    new-instance v5, Laeju;

    .line 49
    .line 50
    invoke-direct {v5}, Laeju;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v5}, Laekb;->a(Laeka;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    sget-object v3, Laeka;->a:Laeka;

    .line 57
    .line 58
    new-instance v5, Laejv;

    .line 59
    .line 60
    invoke-direct {v5}, Laejv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v5}, Laekb;->a(Laeka;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Laekb;->a:Lbion;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "engine tasks thread"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lafai;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Laekb;->b:Lbhoa;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbhoa;->e()Lbhnf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Laejw;

    .line 83
    .line 84
    invoke-direct {v5}, Laejw;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Laekb;->a:Lbion;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v3, Laelh;->a:Laedo;

    .line 95
    .line 96
    new-instance v5, Laedn;

    .line 97
    .line 98
    sget-object v6, Laedp;->c:Laedp;

    .line 99
    .line 100
    invoke-direct {v5, v3, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v5, Laedn;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v5}, Laedn;->c()V

    .line 106
    .line 107
    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v3, "Interrupted while waiting for operations to complete."

    .line 111
    .line 112
    invoke-virtual {v5, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 116
    .line 117
    check-cast v1, Ladzh;

    .line 118
    .line 119
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 120
    .line 121
    check-cast v1, Ladrt;

    .line 122
    .line 123
    iget-boolean v1, v1, Ladrt;->u:Z

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Laelh;->z:Laexh;

    .line 128
    .line 129
    invoke-virtual {v1}, Laexh;->h()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, Laelh;->i:Laeke;

    .line 133
    .line 134
    new-instance v3, Laejb;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0}, Laejb;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Laeke;->c(Laekc;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Laelh;->k:Laeje;

    .line 143
    .line 144
    iget-boolean v3, v1, Laeje;->b:Z

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iput-boolean v0, v1, Laeje;->b:Z

    .line 149
    .line 150
    iget-object v3, v1, Laeje;->a:Landroid/view/Choreographer;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iput-boolean v0, p0, Laelh;->D:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Laelh;->M:Z

    .line 158
    .line 159
    iget-object v1, p0, Laelh;->u:Laeiy;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v1}, Laeiy;->close()V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Laelh;->u:Laeiy;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "Error closing audioPlayer"

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    :goto_1
    iget-object v1, p0, Laelh;->A:Laeni;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v1}, Laeni;->close()V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Laelh;->A:Laeni;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "Error closing compositionRenderer"

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_4
    :goto_2
    iget-object v1, p0, Laelh;->C:Laexg;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    :try_start_5
    iget-object v1, v1, Laexg;->c:Laexe;

    .line 202
    .line 203
    iget-object v3, v1, Laeoz;->l:Landroid/os/Looper;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-static {v1, v3}, Lafai;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object v1, Laexg;->b:Laedo;

    .line 212
    .line 213
    new-instance v3, Laedn;

    .line 214
    .line 215
    sget-object v5, Laedp;->d:Laedp;

    .line 216
    .line 217
    invoke-direct {v3, v1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Laedn;->c()V

    .line 221
    .line 222
    .line 223
    const-string v1, "Engine thread is not running. Cannot stop it."

    .line 224
    .line 225
    new-array v5, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v3, v1, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_3
    move-exception v1

    .line 232
    sget-object v3, Laexg;->b:Laedo;

    .line 233
    .line 234
    new-instance v5, Laedn;

    .line 235
    .line 236
    sget-object v6, Laedp;->d:Laedp;

    .line 237
    .line 238
    invoke-direct {v5, v3, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v5, Laedn;->a:Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-virtual {v5}, Laedn;->c()V

    .line 244
    .line 245
    .line 246
    new-array v1, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v3, "Interrupted while waiting for engine thread to finish."

    .line 249
    .line 250
    invoke-virtual {v5, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iput-object v4, p0, Laelh;->C:Laexg;

    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Laelh;->y:Laejq;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    :try_start_6
    iget-object v3, v1, Laeoz;->l:Landroid/os/Looper;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-static {v1, v3}, Lafai;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    sget-object v1, Laelh;->a:Laedo;

    .line 268
    .line 269
    new-instance v3, Laedn;

    .line 270
    .line 271
    sget-object v5, Laedp;->e:Laedp;

    .line 272
    .line 273
    invoke-direct {v3, v1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Laedn;->c()V

    .line 277
    .line 278
    .line 279
    const-string v1, "Frame renderer thread looper is already null."

    .line 280
    .line 281
    new-array v5, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_4
    move-exception v1

    .line 288
    sget-object v3, Laelh;->a:Laedo;

    .line 289
    .line 290
    new-instance v5, Laedn;

    .line 291
    .line 292
    sget-object v6, Laedp;->d:Laedp;

    .line 293
    .line 294
    invoke-direct {v5, v3, v6}, Laedn;-><init>(Laedo;Laedp;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v5, Laedn;->a:Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-virtual {v5}, Laedn;->c()V

    .line 300
    .line 301
    .line 302
    new-array v1, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v3, "Interrupted while waiting for frame renderer thread to finish."

    .line 305
    .line 306
    invoke-virtual {v5, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iput-object v4, p0, Laelh;->y:Laejq;

    .line 310
    .line 311
    :cond_8
    iget-object v1, p0, Laelh;->r:Ladzn;

    .line 312
    .line 313
    check-cast v1, Ladzh;

    .line 314
    .line 315
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 316
    .line 317
    check-cast v1, Ladrt;

    .line 318
    .line 319
    iget-boolean v1, v1, Ladrt;->u:Z

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    iget-object v1, p0, Laelh;->z:Laexh;

    .line 324
    .line 325
    invoke-virtual {v1}, Laexh;->h()V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v1, p0, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    iget-object v3, v1, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    iget-wide v5, v1, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    .line 341
    .line 342
    invoke-virtual {v1, v5, v6}, Lcom/google/research/aimatter/drishti/DrishtiCache;->nativeReleaseCache(J)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iput-object v4, p0, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 346
    .line 347
    :cond_b
    iget-object v1, p0, Laelh;->P:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    iget-object v3, v1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    iget-wide v5, v1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    .line 360
    .line 361
    invoke-virtual {v1, v5, v6}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->nativeReleaseLruCache(J)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iput-object v4, p0, Laelh;->P:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 365
    .line 366
    :cond_d
    iget-object v1, p0, Laelh;->Q:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    iget-object v3, v1, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    iget-wide v0, v1, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeReleaseCache(J)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iput-object v4, p0, Laelh;->Q:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 384
    .line 385
    :cond_f
    iget-object v0, p0, Laelh;->R:Laeto;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    iget-object v1, v0, Laeto;->a:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v1

    .line 392
    :try_start_7
    iget-object v2, v0, Laeto;->d:Lcffd;

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    iget-object v3, v2, Lcffd;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_8
    iget-wide v7, v2, Lcffd;->a:J

    .line 408
    .line 409
    cmp-long v3, v7, v5

    .line 410
    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    invoke-static {v7, v8}, Lcffd;->nativeDestroyHandle(J)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iput-wide v5, v2, Lcffd;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 417
    .line 418
    :try_start_9
    iget-object v2, v2, Lcffd;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    iget-object v2, v2, Lcffd;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_11
    :goto_5
    iget-object v0, v0, Laeto;->e:Lcffc;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    iget-object v2, v0, Lcffc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    .line 451
    .line 452
    :try_start_a
    iget-wide v2, v0, Lcffc;->d:J

    .line 453
    .line 454
    cmp-long v7, v2, v5

    .line 455
    .line 456
    if-eqz v7, :cond_12

    .line 457
    .line 458
    invoke-static {v2, v3}, Lcffc;->nativeDestroyHandle(J)V

    .line 459
    .line 460
    .line 461
    :cond_12
    iput-wide v5, v0, Lcffc;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 462
    .line 463
    :try_start_b
    iget-object v0, v0, Lcffc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catchall_1
    move-exception v2

    .line 474
    iget-object v0, v0, Lcffc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_13
    :goto_6
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 485
    iput-object v4, p0, Laelh;->R:Laeto;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 490
    throw v0

    .line 491
    :cond_14
    :goto_7
    iget-object v0, p0, Laelh;->v:Laean;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    iput-object v4, p0, Laelh;->v:Laean;

    .line 496
    .line 497
    :cond_15
    iget-object v0, p0, Laelh;->w:Laeoy;

    .line 498
    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0}, Laeoy;->e()V

    .line 502
    .line 503
    .line 504
    iput-object v4, p0, Laelh;->w:Laeoy;

    .line 505
    .line 506
    :cond_16
    iput-object v4, p0, Laelh;->B:Laelm;

    .line 507
    .line 508
    iput-object v4, p0, Laelh;->x:Laeet;

    .line 509
    .line 510
    iget-object v0, p0, Laelh;->g:Laejr;

    .line 511
    .line 512
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Laejr;->c(Lj$/time/Duration;)V

    .line 515
    .line 516
    .line 517
    iput-object v4, p0, Laelh;->G:Lj$/time/Instant;

    .line 518
    .line 519
    return-void

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 522
    throw v0

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 525
    throw v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Laelh;->f:Laekb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laekb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laelh;->x:Laeet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laelh;->i:Laeke;

    .line 15
    .line 16
    invoke-virtual {v0}, Laeke;->a()Laekc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laekc;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Laelh;->x:Laeet;

    .line 27
    .line 28
    invoke-virtual {v1}, Laeet;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laelh;->x:Laeet;

    .line 35
    .line 36
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Laelh;->g:Laejr;

    .line 49
    .line 50
    invoke-virtual {v3}, Laejr;->a()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Laeet;->f(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Laeke;->a()Laekc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laejb;

    .line 62
    .line 63
    iget-boolean v1, v1, Laejb;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Laeke;->a()Laekc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laejb;

    .line 72
    .line 73
    iget v0, v0, Laejb;->b:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Laelh;->x:Laeet;

    .line 79
    .line 80
    iget-object v1, p0, Laelh;->o:Ladzd;

    .line 81
    .line 82
    iget-object v2, p0, Laelh;->g:Laejr;

    .line 83
    .line 84
    iget-object v1, v1, Ladzd;->b:Ladsn;

    .line 85
    .line 86
    invoke-virtual {v2}, Laejr;->a()Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Laeet;->g(Ladsn;Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->n:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->i:Laeke;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeke;->a()Laekc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejb;

    .line 8
    .line 9
    iget-boolean v0, v0, Laejb;->a:Z

    .line 10
    .line 11
    return v0
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laelh;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Laelh;->O(Lj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laelh;->k:Laeje;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeje;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Laelh;->D:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Failed to initialize resources"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laelh;->o:Ladzd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladzd;->a()Laefi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Laefi;->a:Ladsn;

    .line 34
    .line 35
    iget-boolean v2, p0, Laelh;->M:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Laelh;->r:Ladzn;

    .line 40
    .line 41
    check-cast v2, Ladzh;

    .line 42
    .line 43
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 44
    .line 45
    check-cast v2, Ladrt;

    .line 46
    .line 47
    iget-boolean v2, v2, Ladrt;->N:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Laelh;->M:Z

    .line 53
    .line 54
    iget-object v2, p0, Laelh;->F:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v3, Laekg;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, Laekg;-><init>(Laelh;Ladsn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Laelb;

    .line 65
    .line 66
    invoke-direct {v1}, Laelb;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Laelh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v2, Laelc;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Laelc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laelh;->f:Laekb;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Laeka;->c:Laeka;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v2, Laeka;->b:Laeka;

    .line 95
    .line 96
    :goto_0
    new-instance v3, Laeld;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, p1, p2}, Laeld;-><init>(Laelh;Laefi;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, v2, p1}, Laekb;->a(Laeka;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final a(Ladsw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laelh;->E(Ladsw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laelh;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laelh;->i:Laeke;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laeke;->d(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laelh;->G:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laelh;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laelh;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laelh;->i:Laeke;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laeke;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laelh;->k:Laeje;

    .line 14
    .line 15
    invoke-virtual {v0}, Laeje;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelh;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, p0, Laelh;->L:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Laelh;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laelh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laelh;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laelh;->F:Lj$/util/Optional;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Laekh;

    .line 9
    .line 10
    invoke-direct {v1}, Laekh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laelh;->F:Lj$/util/Optional;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laelh;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Laelh;->O(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Laelh;->D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Failed to initialize resources."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laelh;->k:Laeje;

    .line 27
    .line 28
    invoke-virtual {v0}, Laeje;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Laezy;->a(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Laelh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laelh;->f:Laekb;

    .line 41
    .line 42
    sget-object v1, Laeka;->a:Laeka;

    .line 43
    .line 44
    new-instance v2, Laeku;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Laeku;-><init>(Laelh;Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Laekb;->a(Laeka;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Laelh;->N(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Laean;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->v:Laean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->J:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->P:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

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

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->Q:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

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

.method public final l(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laelh;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Laekf;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Laekf;-><init>(Laelh;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object p2, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    sget-object v0, Laelh;->a:Laedo;

    .line 29
    .line 30
    new-instance v2, Laedn;

    .line 31
    .line 32
    sget-object v3, Laedp;->d:Laedp;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v2}, Laedn;->c()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Interrupted while acquiring renderLock"

    .line 43
    .line 44
    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 63
    :goto_2
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Laelh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw p2
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->t:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->s:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ladzn;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->r:Ladzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Laeoy;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->w:Laeoy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Laeto;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->R:Laeto;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Laexh;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->z:Laexh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Laexi;
    .locals 2

    .line 1
    iget-object v0, p0, Laelh;->C:Laexg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laexg;->c:Laexe;

    .line 7
    .line 8
    new-instance v1, Laexf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laexf;-><init>(Laexe;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic u()Lbjqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->w:Laeoy;

    .line 2
    .line 3
    iget-object v0, v0, Laeoy;->a:Laeox;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->o:Ladzd;

    .line 2
    .line 3
    iget-object v0, v0, Ladzd;->c:Ladsn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laduk;->gx()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbhlq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj$/time/Duration;

    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic w()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/32 v0, 0x8235

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lbikm;->b(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic x()Lj$/util/Optional;
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

.method public final y()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->K:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->N:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method
