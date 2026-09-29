.class public final Ladhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynj;
.implements Ladgp;


# static fields
.field public static final a:Larox;


# instance fields
.field public final b:Z

.field public final c:Lanml;

.field public d:Ladio;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Lydb;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Ladgw;

.field public final j:Ladhk;

.field public final k:Ladhh;

.field public l:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public m:Ladfd;

.field public final n:Ljava/util/HashMap;

.field public volatile o:Z

.field public volatile p:Z

.field public q:I

.field public final r:Ljava/lang/Object;

.field final s:Ljava/lang/Runnable;

.field private final t:Lycv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "palma_shorts"

    .line 2
    .line 3
    const-string v1, "terra_shorts"

    .line 4
    .line 5
    const-string v2, "rasa_shorts"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladhf;->a:Larox;

    .line 12
    .line 13
    invoke-static {}, Ladkp;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgj;Lbjyq;Lanml;Lxna;Ladfz;Lycv;Lxli;Ladfz;Lxli;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ladhf;->q:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladhf;->r:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ladgg;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Ladgg;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladhf;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    iput-object v1, p0, Ladhf;->c:Lanml;

    .line 31
    .line 32
    const-class v1, Ladgw;

    .line 33
    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v2, "adgw"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ladhf;->h:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 44
    .line 45
    .line 46
    sget v0, Ladhj;->a:I

    .line 47
    .line 48
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ladhf;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lbjyq;->fH()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    xor-int/lit8 v6, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v5, p0, Ladhf;->t:Lycv;

    .line 77
    .line 78
    sget v0, Ladgw;->I:I

    .line 79
    .line 80
    new-instance v7, Lakev;

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    move-object/from16 v10, p8

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    invoke-direct/range {v7 .. v12}, Lakev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lakev;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, Ladgw;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Ladgw;->b(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ladgw;->b:Ladgo;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Ladgo;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    new-instance v1, Ladgn;

    .line 112
    .line 113
    move-object/from16 v3, p10

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Ladgn;-><init>(Ladgw;Lxli;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ladgn;->a()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Ladgw;->c:Ladgn;

    .line 122
    .line 123
    iget-object v1, v0, Ladgw;->b:Ladgo;

    .line 124
    .line 125
    new-instance v3, Lihj;

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v8}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ladgo;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ladhf;->i:Ladgw;

    .line 136
    .line 137
    iput-object p0, v0, Ladgw;->A:Ladgp;

    .line 138
    .line 139
    move-object/from16 v1, p7

    .line 140
    .line 141
    iput-object v1, p0, Ladhf;->t:Lycv;

    .line 142
    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lydb;->a:Lydb;

    .line 147
    .line 148
    iput-object v1, p0, Ladhf;->g:Lydb;

    .line 149
    .line 150
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Layac;->t:Lbfru;

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    sget-object v1, Lbfru;->a:Lbfru;

    .line 159
    .line 160
    :cond_0
    iget v1, v1, Lbfru;->d:I

    .line 161
    .line 162
    invoke-static {v1}, La;->dj(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v2, v1

    .line 170
    :goto_0
    iput v2, v0, Ladgw;->H:I

    .line 171
    .line 172
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Layac;->t:Lbfru;

    .line 177
    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    sget-object p2, Lbfru;->a:Lbfru;

    .line 181
    .line 182
    :cond_2
    iget-boolean p2, p2, Lbfru;->e:Z

    .line 183
    .line 184
    iput-boolean p2, p0, Ladhf;->b:Z

    .line 185
    .line 186
    new-instance p2, Lcps;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-direct {p2, p0, v0}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Laetw;

    .line 194
    .line 195
    move-object/from16 v1, p6

    .line 196
    .line 197
    move-object/from16 v2, p9

    .line 198
    .line 199
    invoke-direct {v0, p2, v1, v2}, Laetw;-><init>(Ljava/util/concurrent/Executor;Ladfz;Ladfz;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Ladhf;->j:Ladhk;

    .line 203
    .line 204
    new-instance p2, Ladhh;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Ladhh;-><init>(Ladhg;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Ladhf;->k:Ladhh;

    .line 210
    .line 211
    new-instance p2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Ladhf;->n:Ljava/util/HashMap;

    .line 217
    .line 218
    new-instance p2, Ladhm;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Ladhm;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Ladhf;->i:Ladgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgw;->a()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ladgw;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Ladgw;->h:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final ba(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladhf;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ladhf;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ladhf;->i:Ladgw;

    .line 13
    .line 14
    iget-object v0, p0, Ladhf;->s:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p1, p1, Ladgw;->b:Ladgo;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ladhf;->j:Ladhk;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Laetw;

    .line 25
    .line 26
    iget-object v0, v0, Laetw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    check-cast p1, Laetw;

    .line 30
    .line 31
    iget-object p1, p1, Laetw;->c:Ladhk;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
