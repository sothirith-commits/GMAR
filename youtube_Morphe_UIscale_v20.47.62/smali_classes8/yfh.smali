.class public final Lyfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyeq;
.implements Lygn;
.implements Lyew;
.implements Lxsl;
.implements Lyfd;
.implements Lyeo;
.implements Lycx;


# static fields
.field public static final A:Labmt;

.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final B:Lamut;

.field private final C:Lj$/util/Optional;

.field private D:Lj$/util/Optional;

.field private E:Landroid/util/Size;

.field private F:Landroid/util/Size;

.field private G:Lxzv;

.field private H:Lyim;

.field private I:Lylz;

.field private J:Z

.field private final K:Lj$/util/Optional;

.field private final L:Lj$/util/Optional;

.field private M:Landroid/view/Surface;

.field private N:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private O:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field private P:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

.field private Q:Lykh;

.field private R:Lyun;

.field public final c:Lyeu;

.field public final d:Lyfj;

.field public final e:Lyfb;

.field public final f:Lyey;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lyfe;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lyer;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Handler;

.field public final m:Lxys;

.field public final n:Lxyj;

.field public final o:Lxsk;

.field public volatile p:Lxzk;

.field public q:Lyep;

.field public r:Lycz;

.field public s:Lyex;

.field public t:Lygh;

.field public u:Lyly;

.field public v:Z

.field public w:Z

.field public x:Lj$/util/Optional;

.field public y:Lj$/time/Instant;

.field public z:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yfh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyfh;->A:Labmt;

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
    sput-object v0, Lyfh;->a:Lj$/time/Duration;

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
    sput-object v0, Lyfh;->b:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lxry;Landroid/view/Surface;Landroid/util/Size;Lj$/util/Optional;Landroid/content/Context;Lxsk;Lj$/util/Optional;Lxrx;Lj$/util/Optional;Lxyj;Lamut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyeu;

    .line 5
    .line 6
    invoke-direct {v0}, Lyeu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfh;->c:Lyeu;

    .line 10
    .line 11
    new-instance v0, Lyfj;

    .line 12
    .line 13
    invoke-direct {v0}, Lyfj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyfh;->d:Lyfj;

    .line 17
    .line 18
    new-instance v0, Lyfb;

    .line 19
    .line 20
    invoke-direct {v0}, Lyfb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyfh;->e:Lyfb;

    .line 24
    .line 25
    new-instance v0, Lyey;

    .line 26
    .line 27
    invoke-direct {v0}, Lyey;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyfh;->f:Lyey;

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
    iput-object v0, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyfh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lyfh;->v:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lyfh;->w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lyfh;->J:Z

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lyfh;->x:Lj$/util/Optional;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lyfh;->y:Lj$/time/Instant;

    .line 62
    .line 63
    iput-object v2, p0, Lyfh;->z:Lj$/time/Instant;

    .line 64
    .line 65
    iput-object p2, p0, Lyfh;->M:Landroid/view/Surface;

    .line 66
    .line 67
    iput-object p3, p0, Lyfh;->E:Landroid/util/Size;

    .line 68
    .line 69
    iput-object p4, p0, Lyfh;->D:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object p5, p0, Lyfh;->k:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p6, p0, Lyfh;->o:Lxsk;

    .line 74
    .line 75
    iput-object p7, p0, Lyfh;->C:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-static {p8}, Lxzm;->a(Lxrx;)Lxzk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lyfh;->p:Lxzk;

    .line 82
    .line 83
    new-instance p2, Lxys;

    .line 84
    .line 85
    iget-object p3, p0, Lyfh;->p:Lxzk;

    .line 86
    .line 87
    invoke-direct {p2, p1, p3}, Lxys;-><init>(Lxry;Lxzk;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lyfh;->m:Lxys;

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lyfh;->l:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lyee;

    .line 108
    .line 109
    const/16 p3, 0x10

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lyee;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lyfh;->K:Lj$/util/Optional;

    .line 119
    .line 120
    iput-object p9, p0, Lyfh;->L:Lj$/util/Optional;

    .line 121
    .line 122
    iget-boolean p1, p8, Lxrx;->t:Z

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    new-instance p1, Lylz;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lylz;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Lylz;->a:Lylz;

    .line 133
    .line 134
    :goto_0
    iput-object p1, p0, Lyfh;->I:Lylz;

    .line 135
    .line 136
    iput-object p10, p0, Lyfh;->n:Lxyj;

    .line 137
    .line 138
    iput-object p11, p0, Lyfh;->B:Lamut;

    .line 139
    .line 140
    invoke-virtual {p0}, Lyfh;->F()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lyer;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lyer;-><init>(Lyeq;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lyfh;->j:Lyer;

    .line 149
    .line 150
    new-instance p1, Lyfe;

    .line 151
    .line 152
    iget-object p2, p0, Lyfh;->p:Lxzk;

    .line 153
    .line 154
    invoke-direct {p1, p2, p0, v1}, Lyfe;-><init>(Lxzk;Lyfd;Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lyfh;->h:Lyfe;

    .line 158
    .line 159
    return-void
.end method

.method private final K(Lj$/util/Optional;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-boolean v0, v4, Lyfh;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, Lyfh;->h:Lyfe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyfe;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lyfh;->I:Lylz;

    .line 17
    .line 18
    iget-object v1, v0, Lylz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, v0, Lylz;->c:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, Lyfh;->p:Lxzk;

    .line 28
    .line 29
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 30
    .line 31
    iget-boolean v0, v0, Lxrx;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, Lyfh;->p:Lxzk;

    .line 36
    .line 37
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 38
    .line 39
    iget-boolean v0, v0, Lxrx;->t:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lylz;

    .line 44
    .line 45
    invoke-direct {v0, v12}, Lylz;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lylz;->a:Lylz;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v4, Lyfh;->I:Lylz;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v4, Lyfh;->H:Lyim;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :try_start_1
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v4, Lyfh;->p:Lxzk;

    .line 64
    .line 65
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 66
    .line 67
    iget-boolean v1, v1, Lxrx;->s:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/opengl/EGLContext;

    .line 82
    .line 83
    iget-object v1, v4, Lyfh;->p:Lxzk;

    .line 84
    .line 85
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 86
    .line 87
    iget-boolean v1, v1, Lxrx;->D:Z
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    iget-object v2, v4, Lyfh;->p:Lxzk;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :try_start_2
    new-instance v1, Lyim;

    .line 94
    .line 95
    invoke-direct {v1, v0, v13, v2}, Lyim;-><init>(Ljava/lang/Object;ZLxzk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v1, Lyim;

    .line 100
    .line 101
    invoke-direct {v1, v0, v12, v2}, Lyim;-><init>(Ljava/lang/Object;ZLxzk;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-object v1, v4, Lyfh;->H:Lyim;
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lyfh;->A:Labmt;

    .line 109
    .line 110
    new-instance v2, Lagzd;

    .line 111
    .line 112
    sget-object v3, Lycm;->e:Lycm;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Lagzd;->d()V

    .line 120
    .line 121
    .line 122
    new-array v0, v12, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "Failed to initialize GlResourceManager"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_3
    iget-object v0, v4, Lyfh;->s:Lyex;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :try_start_3
    new-instance v0, Lyex;

    .line 135
    .line 136
    iget-object v1, v4, Lyfh;->p:Lxzk;

    .line 137
    .line 138
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 139
    .line 140
    iget-boolean v1, v1, Lxrx;->D:Z
    :try_end_3
    .catch Lcfi; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    .line 142
    iget-object v2, v4, Lyfh;->H:Lyim;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v2}, Lyim;->c()Lyil;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, v2, Lyim;->c:Lyil;

    .line 152
    .line 153
    :goto_4
    iget-object v2, v4, Lyfh;->M:Landroid/view/Surface;

    .line 154
    .line 155
    iget-object v3, v4, Lyfh;->E:Landroid/util/Size;

    .line 156
    .line 157
    iget-object v5, v4, Lyfh;->k:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v6, v4, Lyfh;->p:Lxzk;

    .line 160
    .line 161
    iget-object v6, v6, Lxzk;->a:Lxrx;

    .line 162
    .line 163
    iget-boolean v6, v6, Lxrx;->D:Z
    :try_end_4
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_2

    .line 164
    .line 165
    move-object v15, v5

    .line 166
    move-object v5, v4

    .line 167
    move-object v4, v15

    .line 168
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lyex;-><init>(Latgz;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lyew;Z)V
    :try_end_5
    .catch Lcfi; {:try_start_5 .. :try_end_5} :catch_1

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    :try_start_6
    invoke-virtual {v0}, Lyex;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v13, v1, :cond_7

    .line 177
    .line 178
    move-object v0, v14

    .line 179
    :cond_7
    iput-object v0, v4, Lyfh;->s:Lyex;
    :try_end_6
    .catch Lcfi; {:try_start_6 .. :try_end_6} :catch_2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object v4, v5

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_5
    sget-object v1, Lyfh;->A:Labmt;

    .line 187
    .line 188
    new-instance v2, Lagzd;

    .line 189
    .line 190
    sget-object v3, Lycm;->d:Lycm;

    .line 191
    .line 192
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2}, Lagzd;->d()V

    .line 198
    .line 199
    .line 200
    new-array v0, v12, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v1, "Failed to create frame renderer thread."

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_8
    :goto_6
    iget-object v0, v4, Lyfh;->s:Lyex;

    .line 210
    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    new-instance v0, Lyei;

    .line 214
    .line 215
    const/4 v1, 0x7

    .line 216
    invoke-direct {v0, v4, v1}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lyfh;->G:Lxzv;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    iget-object v0, v4, Lyfh;->k:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {}, Lxzv;->f()Lzqu;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v0, v1, Lzqu;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v1, Lzqu;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v4, Lyfh;->p:Lxzk;

    .line 237
    .line 238
    iput-object v0, v1, Lzqu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v4, Lyfh;->I:Lylz;

    .line 241
    .line 242
    iput-object v0, v1, Lzqu;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1}, Lzqu;->c()Lxzv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, Lyfh;->G:Lxzv;

    .line 249
    .line 250
    :cond_9
    iget-object v0, v4, Lyfh;->N:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v4, Lyfh;->N:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 260
    .line 261
    :cond_a
    iget-object v0, v4, Lyfh;->Q:Lykh;

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lykh;

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-direct {v2, v0, v1, v12, v3}, Lykh;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v4, Lyfh;->Q:Lykh;

    .line 280
    .line 281
    :cond_b
    iget-object v0, v4, Lyfh;->O:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v4, Lyfh;->O:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 291
    .line 292
    :cond_c
    iget-object v0, v4, Lyfh;->P:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    iget-object v0, v4, Lyfh;->p:Lxzk;

    .line 297
    .line 298
    iget v0, v0, Lxzk;->i:I

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeCreateCache(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    cmp-long v2, v0, v2

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    move v2, v13

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move v2, v12

    .line 313
    :goto_7
    new-instance v3, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 314
    .line 315
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v0, v1, v5}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Lyfh;->P:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 324
    .line 325
    :cond_e
    iget-object v0, v4, Lyfh;->x:Lj$/util/Optional;

    .line 326
    .line 327
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget-object v0, v4, Lyfh;->B:Lamut;

    .line 334
    .line 335
    invoke-virtual {v0}, Lamut;->M()Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, Lyfh;->x:Lj$/util/Optional;

    .line 340
    .line 341
    :cond_f
    iget-object v0, v4, Lyfh;->r:Lycz;

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    iget-object v0, v4, Lyfh;->x:Lj$/util/Optional;

    .line 346
    .line 347
    iget-object v1, v4, Lyfh;->p:Lxzk;

    .line 348
    .line 349
    new-instance v2, Lycz;

    .line 350
    .line 351
    sget-object v3, Lycz;->a:Lj$/time/Duration;

    .line 352
    .line 353
    invoke-direct {v2, v0, v1, v3}, Lycz;-><init>(Lj$/util/Optional;Lxzk;Lj$/time/Duration;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v4, Lyfh;->r:Lycz;

    .line 357
    .line 358
    :cond_10
    iget-object v0, v4, Lyfh;->q:Lyep;

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    iget-object v0, v4, Lyfh;->m:Lxys;

    .line 363
    .line 364
    iget-object v2, v4, Lyfh;->k:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v3, v4, Lyfh;->f:Lyey;

    .line 367
    .line 368
    iget-object v0, v0, Lxys;->d:Lxry;

    .line 369
    .line 370
    iget-object v5, v4, Lyfh;->p:Lxzk;

    .line 371
    .line 372
    iget-object v6, v4, Lyfh;->K:Lj$/util/Optional;

    .line 373
    .line 374
    iget-object v7, v4, Lyfh;->L:Lj$/util/Optional;

    .line 375
    .line 376
    iget-object v10, v4, Lyfh;->I:Lylz;

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    new-instance v0, Lyep;

    .line 380
    .line 381
    invoke-static {v1}, Lymr;->a(Lxry;)Lxry;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v8, p0

    .line 386
    .line 387
    move-object/from16 v9, p0

    .line 388
    .line 389
    invoke-direct/range {v0 .. v10}, Lyep;-><init>(Lxry;Landroid/content/Context;Lyey;Lxzp;Lxzk;Lj$/util/Optional;Lj$/util/Optional;Lxsd;Lyeo;Lylz;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v4, Lyfh;->q:Lyep;

    .line 393
    .line 394
    new-instance v1, Lywu;

    .line 395
    .line 396
    const-string v2, "ME:AudioApplication"

    .line 397
    .line 398
    invoke-direct {v1, v2, v12}, Lywu;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lyep;->m:Lywu;

    .line 402
    .line 403
    iget-object v1, v0, Lyep;->m:Lywu;

    .line 404
    .line 405
    new-instance v2, Lybu;

    .line 406
    .line 407
    const/4 v3, 0x5

    .line 408
    invoke-direct {v2, v0, v3}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lywu;->f(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-object v0, v4, Lyfh;->u:Lyly;

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    :try_start_7
    iget-object v0, v4, Lyfh;->H:Lyim;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyim;->c()Lyil;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lyly;->a(Latgz;)Lyly;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, Lyfh;->u:Lyly;

    .line 429
    .line 430
    invoke-virtual {v0}, Lyly;->e()V
    :try_end_7
    .catch Lcfi; {:try_start_7 .. :try_end_7} :catch_3

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_3
    move-exception v0

    .line 435
    invoke-static {}, Lxsi;->b()Labaq;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v0, v1, Labaq;->b:Ljava/lang/Object;

    .line 440
    .line 441
    const-string v2, "Failed to initialize EngineThreadManager"

    .line 442
    .line 443
    iput-object v2, v1, Labaq;->e:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v2, Lxsb;

    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    invoke-direct {v2, v3}, Lxsb;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v4, v1}, Lyfh;->D(Lxsi;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v2, "Failed to initialize EngineThreadManager"

    .line 463
    .line 464
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_12
    :goto_8
    iget-object v0, v4, Lyfh;->t:Lygh;

    .line 469
    .line 470
    if-nez v0, :cond_13

    .line 471
    .line 472
    new-instance v0, Lzqu;

    .line 473
    .line 474
    invoke-direct {v0, v14}, Lzqu;-><init>([C)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v0, Lzqu;->a:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v1, Lyfq;

    .line 480
    .line 481
    invoke-direct {v1, v4}, Lyfq;-><init>(Lygn;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, Lzqu;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, v4, Lyfh;->m:Lxys;

    .line 487
    .line 488
    iget-object v1, v1, Lxys;->d:Lxry;

    .line 489
    .line 490
    iput-object v1, v0, Lzqu;->c:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 493
    .line 494
    invoke-virtual {v11, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lj$/time/Duration;

    .line 499
    .line 500
    iput-object v1, v0, Lzqu;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v0}, Lzqu;->b()Lygh;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v4, Lyfh;->t:Lygh;

    .line 507
    .line 508
    :cond_13
    iget-object v0, v4, Lyfh;->R:Lyun;

    .line 509
    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    new-instance v0, Lyun;

    .line 513
    .line 514
    invoke-direct {v0, v14}, Lyun;-><init>([C)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v4, Lyfh;->R:Lyun;

    .line 518
    .line 519
    :cond_14
    iput-boolean v13, v4, Lyfh;->v:Z

    .line 520
    .line 521
    iget-object v0, v4, Lyfh;->c:Lyeu;

    .line 522
    .line 523
    iget-object v1, v0, Lyeu;->b:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v1

    .line 526
    :try_start_8
    iput-boolean v12, v0, Lyeu;->d:Z

    .line 527
    .line 528
    invoke-virtual {v0}, Lyeu;->b()V

    .line 529
    .line 530
    .line 531
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    iget-object v0, v4, Lyfh;->d:Lyfj;

    .line 533
    .line 534
    iget-object v2, v0, Lyfj;->b:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v2

    .line 537
    :try_start_9
    iput-boolean v12, v0, Lyfj;->d:Z

    .line 538
    .line 539
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 540
    iget-object v0, v4, Lyfh;->j:Lyer;

    .line 541
    .line 542
    invoke-virtual {v0}, Lyer;->a()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 548
    throw v0

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 551
    throw v0

    .line 552
    :cond_15
    :goto_9
    iget-object v0, v4, Lyfh;->p:Lxzk;

    .line 553
    .line 554
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 555
    .line 556
    iget-boolean v0, v0, Lxrx;->D:Z

    .line 557
    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    iget-object v0, v4, Lyfh;->H:Lyim;

    .line 561
    .line 562
    invoke-virtual {v0}, Lyim;->f()V

    .line 563
    .line 564
    .line 565
    iput-object v14, v4, Lyfh;->H:Lyim;

    .line 566
    .line 567
    :cond_16
    :goto_a
    return-void

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 570
    throw v0
.end method


# virtual methods
.method public final A(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->o:Lxsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lybv;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyfh;->C(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lyfh;->K(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->l:Landroid/os/Handler;

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

.method public final D(Lxsi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyfh;->p:Lxzk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxzk;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxsi;->a(Lxsi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Labaq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Labaq;-><init>(Lxsi;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Labaq;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lyfh;->m:Lxys;

    .line 26
    .line 27
    iget-object v2, v0, Lxsi;->c:Lxrz;

    .line 28
    .line 29
    iget-object v1, v1, Lxys;->d:Lxry;

    .line 30
    .line 31
    instance-of v3, v2, Lxse;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, Lxse;

    .line 43
    .line 44
    invoke-virtual {v1}, Lxry;->c()Larox;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lxyw;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    invoke-direct {v3, v2, v5}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lybp;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lybp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Lyec;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lyec;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyec;->v()Larnr;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Llye;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v3, v0, v2, v4, v5}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Larnr;->d:I

    .line 117
    .line 118
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Larnr;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-ge v2, v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lxsi;

    .line 143
    .line 144
    new-instance v5, Lyei;

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    invoke-direct {v5, p1, v6}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lyfh;->A(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lybv;

    .line 154
    .line 155
    invoke-direct {v5, p0, v3, v4}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lyfh;->C(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    return-void
.end method

.method public final E(Lj$/time/Duration;)V
    .locals 2

    .line 1
    new-instance v0, Lxwz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyfh;->A(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->D:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->E:Landroid/util/Size;

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
    iget-object v3, p0, Lyfh;->p:Lxzk;

    .line 18
    .line 19
    iget v3, v3, Lxzk;->g:I

    .line 20
    .line 21
    div-int/2addr v2, v3

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lyfh;->p:Lxzk;

    .line 27
    .line 28
    iget v3, v3, Lxzk;->g:I

    .line 29
    .line 30
    div-int/2addr v0, v3

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lyfh;->F:Landroid/util/Size;

    .line 35
    .line 36
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->c:Lyeu;

    .line 5
    .line 6
    iget-object v1, v0, Lyeu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lyeu;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lyeu;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lyfh;->d:Lyfj;

    .line 17
    .line 18
    iget-object v3, v0, Lyfj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_1
    iput-boolean v2, v0, Lyfj;->d:Z

    .line 22
    .line 23
    iget-object v1, v0, Lyfj;->c:Lyfi;

    .line 24
    .line 25
    iget-object v1, v1, Lyfi;->b:Laodv;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Laodv;->i()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lyfi;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v4, v4}, Lyfi;-><init>(Landroid/graphics/Bitmap;Laodv;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lyfj;->c:Lyfi;

    .line 39
    .line 40
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_2
    iget-object v1, p0, Lyfh;->e:Lyfb;

    .line 43
    .line 44
    sget-object v3, Lyfa;->b:Lyfa;

    .line 45
    .line 46
    new-instance v5, Luot;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-direct {v5, v6}, Luot;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v5}, Lyfb;->a(Lyfa;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lyfa;->a:Lyfa;

    .line 57
    .line 58
    new-instance v5, Luot;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-direct {v5, v6}, Luot;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v5}, Lyfb;->a(Lyfa;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lyfb;->a:Lasip;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "engine tasks thread"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lymz;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lyfb;->b:Larny;

    .line 79
    .line 80
    invoke-virtual {v3}, Larny;->e()Larnh;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lyez;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Lyez;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v1, Lyfb;->a:Lasip;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    sget-object v3, Lyfh;->A:Labmt;

    .line 97
    .line 98
    new-instance v5, Lagzd;

    .line 99
    .line 100
    sget-object v6, Lycm;->c:Lycm;

    .line 101
    .line 102
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, Lagzd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v5}, Lagzd;->d()V

    .line 108
    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "Interrupted while waiting for operations to complete."

    .line 113
    .line 114
    invoke-virtual {v5, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lyfh;->p:Lxzk;

    .line 118
    .line 119
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 120
    .line 121
    iget-boolean v1, v1, Lxrx;->H:Z

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lyfh;->I:Lylz;

    .line 126
    .line 127
    invoke-virtual {v1}, Lylz;->i()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, p0, Lyfh;->h:Lyfe;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyfe;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lyfh;->j:Lyer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyer;->b()V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p0, Lyfh;->v:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lyfh;->J:Z

    .line 143
    .line 144
    iget-object v1, p0, Lyfh;->q:Lyep;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v1}, Lyep;->close()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lyfh;->q:Lyep;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "Error closing audioPlayer"

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    :goto_1
    iget-object v1, p0, Lyfh;->t:Lygh;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v1}, Lygh;->close()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lyfh;->t:Lygh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "Error closing compositionRenderer"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    :goto_2
    iget-object v1, p0, Lyfh;->u:Lyly;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Lyly;->g()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lyfh;->u:Lyly;

    .line 190
    .line 191
    :cond_4
    iget-object v1, p0, Lyfh;->s:Lyex;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    :try_start_5
    iget-object v3, v1, Lyin;->k:Landroid/os/Looper;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v3}, Lymz;->d(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    sget-object v1, Lyfh;->A:Labmt;

    .line 204
    .line 205
    new-instance v3, Lagzd;

    .line 206
    .line 207
    sget-object v5, Lycm;->e:Lycm;

    .line 208
    .line 209
    invoke-direct {v3, v1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lagzd;->d()V

    .line 213
    .line 214
    .line 215
    const-string v1, "Frame renderer thread looper is already null."

    .line 216
    .line 217
    new-array v5, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_3
    move-exception v1

    .line 224
    sget-object v3, Lyfh;->A:Labmt;

    .line 225
    .line 226
    new-instance v5, Lagzd;

    .line 227
    .line 228
    sget-object v6, Lycm;->d:Lycm;

    .line 229
    .line 230
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v5, Lagzd;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v5}, Lagzd;->d()V

    .line 236
    .line 237
    .line 238
    new-array v1, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v3, "Interrupted while waiting for frame renderer thread to finish."

    .line 241
    .line 242
    invoke-virtual {v5, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iput-object v4, p0, Lyfh;->s:Lyex;

    .line 246
    .line 247
    :cond_6
    iget-object v1, p0, Lyfh;->p:Lxzk;

    .line 248
    .line 249
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 250
    .line 251
    iget-boolean v1, v1, Lxrx;->H:Z

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v1, p0, Lyfh;->I:Lylz;

    .line 256
    .line 257
    invoke-virtual {v1}, Lylz;->i()V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, Lyfh;->N:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 265
    .line 266
    .line 267
    iput-object v4, p0, Lyfh;->N:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 268
    .line 269
    :cond_8
    iget-object v1, p0, Lyfh;->O:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a()V

    .line 274
    .line 275
    .line 276
    iput-object v4, p0, Lyfh;->O:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 277
    .line 278
    :cond_9
    iget-object v1, p0, Lyfh;->P:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object v3, v1, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-wide v0, v1, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->a:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;->nativeReleaseCache(J)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iput-object v4, p0, Lyfh;->P:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

    .line 296
    .line 297
    :cond_b
    iget-object v0, p0, Lyfh;->Q:Lykh;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, Lykh;->c()V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Lyfh;->Q:Lykh;

    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, Lyfh;->G:Lxzv;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iput-object v4, p0, Lyfh;->G:Lxzv;

    .line 311
    .line 312
    :cond_d
    iget-object v0, p0, Lyfh;->H:Lyim;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Lyim;->f()V

    .line 317
    .line 318
    .line 319
    iput-object v4, p0, Lyfh;->H:Lyim;

    .line 320
    .line 321
    :cond_e
    iput-object v4, p0, Lyfh;->R:Lyun;

    .line 322
    .line 323
    iput-object v4, p0, Lyfh;->r:Lycz;

    .line 324
    .line 325
    iget-object v0, p0, Lyfh;->f:Lyey;

    .line 326
    .line 327
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lyey;->c(Lj$/time/Duration;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, p0, Lyfh;->y:Lj$/time/Instant;

    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    throw v0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->e:Lyfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lyfh;->r:Lycz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyfh;->h:Lyfe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lyfc;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lyfh;->r:Lycz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lycz;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lyfh;->r:Lycz;

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
    iget-object v3, p0, Lyfh;->f:Lyey;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyey;->a()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lycz;->f(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lyfc;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lyfc;->b:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lyfh;->r:Lycz;

    .line 75
    .line 76
    iget-object v1, p0, Lyfh;->m:Lxys;

    .line 77
    .line 78
    iget-object v2, p0, Lyfh;->f:Lyey;

    .line 79
    .line 80
    iget-object v1, v1, Lxys;->c:Lxry;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyey;->a()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lycz;->g(Lxry;Lj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->l:Landroid/os/Handler;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->h:Lyfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lyfc;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->F:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxsi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyfh;->D(Lxsi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->E:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lxzk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->p:Lxzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->f:Lyey;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->t:Lygh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyey;->a()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lygh;->f(Lj$/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Lyim;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->H:Lyim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lykh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->Q:Lykh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lylz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->I:Lylz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lyme;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->u:Lyly;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyly;->b()Lyme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic l()Latgz;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->C(Lygn;)Latgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final lX()Lxry;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->m:Lxys;

    .line 2
    .line 3
    iget-object v0, v0, Lxys;->b:Lxry;

    .line 4
    .line 5
    return-object v0
.end method

.method public final lY()Lxzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->G:Lxzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lyfh;->K(Lj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lyfh;->v:Z

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
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lyfh;->j:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lyyh;->ah(Lj$/time/Duration;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lyfh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyfh;->e:Lyfb;

    .line 42
    .line 43
    sget-object v1, Lyfa;->a:Lyfa;

    .line 44
    .line 45
    new-instance v2, Lubf;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v3}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lyfb;->a(Lyfa;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final m()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->N:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ma()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual {p0, v0, v1}, Lyfh;->y(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final mb(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lyfh;->y(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final mc(Lyfc;Lyfc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyfc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lyfc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lyfh;->q:Lyep;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lyep;->m:Lywu;

    .line 18
    .line 19
    new-instance v0, Lybu;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lywu;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lyfh;->f:Lyey;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyey;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lyfh;->q:Lyep;

    .line 37
    .line 38
    iget-object p2, p1, Lyep;->m:Lywu;

    .line 39
    .line 40
    new-instance v0, Lybu;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p1, v1}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lywu;->f(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyfh;->f:Lyey;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyey;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyfh;->H()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lyei;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lyfh;->A(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final md()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->h:Lyfe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyfe;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyfh;->y:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
.end method

.method public final me()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyfh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyfh;->h:Lyfe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyfe;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyfh;->j:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final mf(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyfh;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public final mg(Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "Output size should be positive."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iput-object p1, p0, Lyfh;->E:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyfh;->F()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyfh;->s:Lyex;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lyex;->f(Landroid/util/Size;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lyfh;->ma()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final mh(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfh;->M:Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->s:Lyex;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyfh;->E:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lyex;->g(Landroid/view/Surface;Landroid/util/Size;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final mi(Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, p0, Lyfh;->D:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyfh;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyfh;->ma()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final mj(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyfh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyfh;->q:Lyep;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyep;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfh;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->x:Lj$/util/Optional;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyez;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lyez;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyfh;->x:Lj$/util/Optional;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic n()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, Lysv;->D(Lygn;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Lj$/util/Optional;
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

.method public final p()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->O:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

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

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->C:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->K:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->P:Lcom/google/android/libraries/video/mediaengine/effects/skia/SkiaLayerLruCache;

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

.method public final t()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->x:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lxzu;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyfh;->v:Z

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
    new-instance v1, Lyff;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lyff;-><init>(Lyfh;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object p2, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    sget-object v0, Lyfh;->A:Labmt;

    .line 29
    .line 30
    new-instance v2, Lagzd;

    .line 31
    .line 32
    sget-object v3, Lycm;->d:Lycm;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Lagzd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Lagzd;->d()V

    .line 40
    .line 41
    .line 42
    const-string p2, "Interrupted while acquiring renderLock"

    .line 43
    .line 44
    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p1, p0, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw p2
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyfh;->e:Lyfb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyfb;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyfh;->c:Lyeu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyeu;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final x(Lyir;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyfh;->R:Lyun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lyun;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lyir;->i()Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lyee;

    .line 27
    .line 28
    const/16 v7, 0x11

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lyee;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Larle;->b:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v4, v5}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Larsz;->f()Larox;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Larox;->k()Larto;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/UUID;

    .line 68
    .line 69
    new-instance v6, Lyio;

    .line 70
    .line 71
    invoke-direct {v6, v5, v1}, Lyio;-><init>(Ljava/util/UUID;Lblye;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lyir;->i()Larnr;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v6, v2

    .line 90
    :goto_1
    if-ge v6, v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lyio;

    .line 97
    .line 98
    iget-object v8, v7, Lyio;->a:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v7, Lyio;->b:Lblye;

    .line 105
    .line 106
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lyei;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v3, p0, v4}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lyfh;->d:Lyfj;

    .line 135
    .line 136
    iget-object v3, v0, Lyfj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v4, v0, Lyfj;->c:Lyfi;

    .line 140
    .line 141
    iget-object v4, v4, Lyfi;->b:Laodv;

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :try_start_1
    invoke-static {p1}, Lysv;->p(Lcom/google/mediapipe/framework/TextureFrame;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    :try_start_2
    sget-object v4, Lyfj;->e:Labmt;

    .line 154
    .line 155
    new-instance v5, Lagzd;

    .line 156
    .line 157
    sget-object v6, Lycm;->c:Lycm;

    .line 158
    .line 159
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lagzd;->d()V

    .line 163
    .line 164
    .line 165
    iput-object p1, v5, Lagzd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    const-string p1, "Failed to generate thumbnail."

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p1, v0, Lyfj;->c:Lyfi;

    .line 175
    .line 176
    iget-object p1, p1, Lyfi;->b:Laodv;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Laodv;->i()Z

    .line 182
    .line 183
    .line 184
    new-instance v2, Lyfi;

    .line 185
    .line 186
    invoke-direct {v2, v1, p1}, Lyfi;-><init>(Landroid/graphics/Bitmap;Laodv;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lyfj;->c:Lyfi;

    .line 190
    .line 191
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :goto_3
    new-instance p1, Lyez;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-direct {p1, v0}, Lyez;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lyfh;->A(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw p1
.end method

.method public final y(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyfh;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lyfh;->K(Lj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyfh;->j:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lyfh;->v:Z

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
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lyfh;->m:Lxys;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxys;->b()Lywu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lywu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v2, p0, Lyfh;->J:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lyfh;->p:Lxzk;

    .line 41
    .line 42
    iget-object v2, v2, Lxzk;->a:Lxrx;

    .line 43
    .line 44
    iget-boolean v2, v2, Lxrx;->ai:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lyfh;->J:Z

    .line 50
    .line 51
    iget-object v2, p0, Lyfh;->x:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v3, Lxwz;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v1, v4, v5}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lyee;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lyee;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lyfh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v2, Lyei;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lyfh;->e:Lyfb;

    .line 87
    .line 88
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Lyfa;->c:Lyfa;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v2, Lyfa;->b:Lyfa;

    .line 98
    .line 99
    :goto_0
    new-instance v3, Lyfg;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, p1, p2}, Lyfg;-><init>(Lyfh;Lywu;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, v2, p1}, Lyfb;->a(Lyfa;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final z(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->m:Lxys;

    .line 2
    .line 3
    iget-object v0, v0, Lxys;->d:Lxry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxuv;->e()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

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
