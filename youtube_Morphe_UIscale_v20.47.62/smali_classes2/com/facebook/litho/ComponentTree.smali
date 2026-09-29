.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgai;


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile M:Landroid/os/Looper; = null

.field public static final a:Ljava/lang/String; = "ComponentTree"

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Lgaa;

.field public B:Lgcb;

.field public final C:I

.field public final D:Lfze;

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Lqjr;

.field public final I:Lkd;

.field public final J:Lups;

.field public final K:Lbza;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/util/Deque;

.field private Q:I

.field private R:Z

.field private S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private W:Lgnj;

.field private final X:Ljava/lang/Runnable;

.field private final Y:Ljava/lang/Object;

.field private final Z:Ljava/util/List;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private volatile ag:Lgsh;

.field private ah:Lfbs;

.field private final ai:Lkd;

.field private final aj:Lbza;

.field public c:Lgak;

.field public final d:Z

.field public final e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public h:Lfxz;

.field public final i:Lfxk;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Lgav;

.field public p:Lgnj;

.field public volatile q:Lfxy;

.field public final r:Ljava/lang/Object;

.field public s:Lfxu;

.field public volatile t:Z

.field public volatile u:Z

.field public v:Lgcm;

.field public w:Lgcm;

.field public x:Lfxf;

.field public y:Lgdc;

.field public z:Lgaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfxt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lgni;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lgni;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Lgnj;

    .line 29
    .line 30
    new-instance v1, Lfja;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 63
    .line 64
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 65
    .line 66
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 67
    .line 68
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->af:I

    .line 69
    .line 70
    new-instance v1, Lbza;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v2}, Lbza;-><init>([C[B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->K:Lbza;

    .line 77
    .line 78
    new-instance v1, Lqjr;

    .line 79
    .line 80
    invoke-direct {v1}, Lqjr;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->H:Lqjr;

    .line 84
    .line 85
    new-instance v1, Lbza;

    .line 86
    .line 87
    invoke-direct {v1, v2, v2}, Lbza;-><init>([B[C)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbza;

    .line 91
    .line 92
    iget-object v1, p1, Lfxt;->a:Lfxk;

    .line 93
    .line 94
    new-instance v3, Lfxk;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v2}, Lfxk;-><init>(Lfxk;Lgdc;Lgab;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v3, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iput-object v2, v3, Lfxk;->c:Lfxf;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 104
    .line 105
    iget-object v1, p1, Lfxt;->c:Lfxf;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 108
    .line 109
    iget-object v1, p1, Lfxt;->o:Lgak;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->x(Lgak;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v1, p1, Lfxt;->d:Z

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    sget-boolean v1, Lgef;->a:Z

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v1, v0

    .line 126
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lfxt;->f:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lfxt;->b:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lfxt;->e:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->U:Z

    .line 139
    .line 140
    sget-boolean v1, Lgef;->a:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lfxt;->g:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->V:Z

    .line 145
    .line 146
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 149
    .line 150
    iget-boolean v1, p1, Lfxt;->i:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 155
    .line 156
    iget-object v0, p1, Lfxt;->j:Lfxx;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lfxx;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p1, Lfxt;->m:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->F:Z

    .line 164
    .line 165
    iget-boolean v0, p1, Lfxt;->k:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->E:Z

    .line 168
    .line 169
    iget-object v0, p1, Lfxt;->l:Lfze;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->D:Lfze;

    .line 172
    .line 173
    iget-boolean v0, p1, Lfxt;->p:Z

    .line 174
    .line 175
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 176
    .line 177
    iget-object v0, p1, Lfxt;->h:Lgcb;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    new-instance v0, Lgcb;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lgcb;-><init>(Lgcb;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 187
    .line 188
    sget-object v0, Lcom/facebook/litho/ComponentTree;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->C:I

    .line 195
    .line 196
    new-instance v0, Lkd;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lkd;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Lkd;

    .line 202
    .line 203
    new-instance v0, Lkd;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lkd;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lkd;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->W:Lgnj;

    .line 211
    .line 212
    sget-object v1, Lbno;->d:Lgno;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->W:Lgnj;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Lgef;->K:Lgad;

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance v0, Lgni;

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lgni;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {}, Lgcg;->d()Lgnj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_4
    :goto_1
    sget-boolean v1, Lgef;->k:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    instance-of v1, v0, Lgcg;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    new-instance v1, Lfzk;

    .line 247
    .line 248
    check-cast v0, Lgcg;

    .line 249
    .line 250
    iget-object v0, v0, Lgcg;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251
    .line 252
    new-instance v2, Lasja;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Lfzk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :cond_5
    sget-object v1, Lbno;->d:Lgno;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v1, Lgbw;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lgbw;-><init>(Lgnj;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v1

    .line 270
    :goto_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 271
    .line 272
    iget-object v0, p1, Lfxt;->q:Lups;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->J:Lups;

    .line 275
    .line 276
    iget-object p1, p1, Lfxt;->n:Ljava/lang/String;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->G:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, v3, Lfxk;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p1}, Lfwu;->a(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 287
    .line 288
    return-void
.end method

.method public static A(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lqjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjr;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized J()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbza;

    .line 7
    .line 8
    iget-object v0, v0, Lgaa;->P:Lqkc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Lqkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lqkc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Layd;

    .line 44
    .line 45
    invoke-static {v3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Layd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lgbv;

    .line 62
    .line 63
    iget-object v7, v6, Lgbv;->b:Lfxk;

    .line 64
    .line 65
    iget-object v6, v6, Lgbv;->a:Lfxf;

    .line 66
    .line 67
    invoke-virtual {v7}, Lfxk;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1, v8}, Lbza;->l(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6}, Lfxf;->ak()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v6

    .line 82
    :try_start_2
    invoke-static {v7, v6}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbza;

    .line 89
    .line 90
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0
.end method

.method private final K(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    const-string v0, "mLithoView is unexpectedly null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Main Thread Layout state is not found"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lgav;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->u:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 35
    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lgav;->V()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v7, v2, Lgav;->B:I

    .line 47
    .line 48
    if-lez v7, :cond_4

    .line 49
    .line 50
    iget-object v7, v2, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lgav;->T()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Lgav;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v2}, Lgav;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    move p2, v6

    .line 78
    :cond_4
    iget-object v7, v2, Lgav;->y:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Lgav;->C:Lgau;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, Lgar;->b(Lgar;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v7, v7, Lgau;->a:[Z

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    aget-boolean v7, v7, v6

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    throw v5

    .line 103
    :cond_6
    :goto_0
    iget-object v7, v2, Lgav;->C:Lgau;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-static {v5}, Lgar;->b(Lgar;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget-object v8, v7, Lgau;->a:[Z

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    aget-boolean v8, v8, v6

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget-object v8, v7, Lgau;->b:[Z

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    aget-boolean v8, v8, v6

    .line 126
    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Lgav;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-boolean v9, v7, Lgau;->c:Z

    .line 139
    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    iget-boolean v7, v7, Lgau;->d:Z

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lgav;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v9, v8

    .line 159
    if-ge v7, v9, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v2}, Lgav;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v9, v8

    .line 175
    if-ge v7, v9, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    throw v5

    .line 179
    :cond_a
    :goto_1
    iput-boolean p2, v1, Lgaa;->N:Z

    .line 180
    .line 181
    iget-object v7, v2, Lgav;->v:Lgbb;

    .line 182
    .line 183
    invoke-virtual {v7, v1, p1, p2}, Lgbb;->n(Lgaa;Landroid/graphics/Rect;Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, v2, Lgav;->x:Z

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lgav;->z()V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget p1, v1, Lgaa;->x:I

    .line 194
    .line 195
    sget-boolean p2, Lgef;->j:Z

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lgav;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lfyp;->a(ILandroid/content/Context;)Lfyp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->n(Lgav;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lgav;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v2}, Lgav;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v7, 0xa

    .line 219
    .line 220
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lgav;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 231
    .line 232
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->w:Lgcm;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->v:Lgcm;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    invoke-static {v4, v0}, Lbnl;->M(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_3
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception p1

    .line 249
    :try_start_1
    instance-of p2, p1, Lgam;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    check-cast p1, Lgam;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    new-instance p2, Lgam;

    .line 257
    .line 258
    invoke-direct {p2, p0, p1}, Lgam;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object p1, p2

    .line 262
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 264
    .line 265
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->w:Lgcm;

    .line 266
    .line 267
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->v:Lgcm;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 272
    .line 273
    if-nez p2, :cond_f

    .line 274
    .line 275
    invoke-static {v4, v0}, Lbnl;->M(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    throw p1
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lgaa;->I:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgsh;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgsh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgsh;->c(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgsh;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lgsh;

    .line 35
    .line 36
    invoke-direct {v1}, Lgsh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgsh;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1, v0}, Lgsh;->c(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lgav;->O()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_2
    return-void

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v1, "Cannot promote null LayoutState!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static M(Lgaa;III)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgaa;->m(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgaa;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static N(Lgaa;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgaa;->n(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgaa;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final O(Lfxf;IIZLgby;ILjava/lang/String;Lgdc;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "LithoComponentTree.setRootAndSizeSpec:src="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lgaa;->i(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, ":treeid="

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v8, v1, Lcom/facebook/litho/ComponentTree;->C:I

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, ":async="

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-le v8, v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->N:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const/4 v7, -0x1

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-ne v5, v8, :cond_3

    .line 80
    .line 81
    :cond_2
    iget v9, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 82
    .line 83
    if-gez v9, :cond_15

    .line 84
    .line 85
    iput v7, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v9, v1, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Lgcb;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lfxf;->m()Lfxf;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object/from16 v9, p1

    .line 105
    .line 106
    :goto_0
    if-eq v0, v7, :cond_5

    .line 107
    .line 108
    move v11, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v11, v10

    .line 111
    :goto_1
    if-eq v2, v7, :cond_6

    .line 112
    .line 113
    move v10, v8

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    move-object v8, v9

    .line 118
    move-object v12, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 121
    .line 122
    move-object v12, v7

    .line 123
    :goto_2
    if-eqz v11, :cond_8

    .line 124
    .line 125
    move v13, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget v13, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 128
    .line 129
    :goto_3
    if-eqz v10, :cond_9

    .line 130
    .line 131
    move v14, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget v14, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 134
    .line 135
    :goto_4
    iget-object v15, v1, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 136
    .line 137
    if-nez p10, :cond_b

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    iget v8, v8, Lfxf;->i:I

    .line 144
    .line 145
    invoke-virtual {v15, v8, v13, v14}, Lgaa;->m(III)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget v0, v15, Lgaa;->t:I

    .line 154
    .line 155
    iput v0, v4, Lgby;->b:I

    .line 156
    .line 157
    iget v0, v15, Lgaa;->s:I

    .line 158
    .line 159
    iput v0, v4, Lgby;->a:I

    .line 160
    .line 161
    :cond_a
    monitor-exit p0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_b
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 167
    .line 168
    :cond_c
    if-eqz v10, :cond_d

    .line 169
    .line 170
    iput v2, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 171
    .line 172
    :cond_d
    if-eqz v9, :cond_e

    .line 173
    .line 174
    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 175
    .line 176
    :cond_e
    if-eqz p10, :cond_f

    .line 177
    .line 178
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lfxf;->m()Lfxf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 187
    .line 188
    :cond_f
    if-eqz v6, :cond_10

    .line 189
    .line 190
    iput-object v6, v1, Lcom/facebook/litho/ComponentTree;->y:Lgdc;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_10
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->y:Lgdc;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    :goto_5
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->af:I

    .line 197
    .line 198
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    if-nez v4, :cond_11

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_12
    move-object v2, v4

    .line 214
    :goto_6
    if-eqz v3, :cond_14

    .line 215
    .line 216
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Lgnj;->a(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    new-instance v0, Lfxu;

    .line 229
    .line 230
    move-object/from16 v4, p7

    .line 231
    .line 232
    move v2, v5

    .line 233
    move-object v3, v6

    .line 234
    move/from16 v5, p9

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lfxu;-><init>(Lcom/facebook/litho/ComponentTree;ILgdc;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 242
    .line 243
    invoke-interface {v0}, Lgnj;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 249
    .line 250
    invoke-interface {v0, v2}, Lgnj;->c(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v7

    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    throw v0

    .line 258
    :cond_14
    move-object/from16 v4, p7

    .line 259
    .line 260
    move v3, v5

    .line 261
    move-object v5, v6

    .line 262
    move/from16 v6, p9

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Lgby;ILjava/lang/String;Lgdc;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->M:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    sget-boolean v2, Lgef;->a:Z

    .line 11
    .line 12
    const-string v2, "ComponentLayoutThread"

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/facebook/litho/ComponentTree;->M:Landroid/os/Looper;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->M:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static c(Lfxk;Lfxf;)Lfxt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lfxk;Lfxf;Lgak;)Lfxt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lfxk;Lfxf;Lgak;)Lfxt;
    .locals 1

    .line 1
    new-instance v0, Lfxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfxt;-><init>(Lfxk;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lfxt;->c:Lfxf;

    .line 9
    .line 10
    iput-object p2, v0, Lfxt;->o:Lgak;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static e(Lfxk;Lfxf;)Lfxt;
    .locals 2

    .line 1
    iget-object v0, p0, Lfxk;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lgbx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgbx;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Lfxk;->e(Lfxk;)Lfxk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lfxk;Lfxf;Lgak;)Lfxt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static n(Lgav;)V
    .locals 1

    .line 1
    sget-boolean v0, Lgef;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgav;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lgak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgav;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgav;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 23
    .line 24
    iget-object v0, v0, Lgav;->v:Lgbb;

    .line 25
    .line 26
    invoke-static {}, Lbnn;->v()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgav;->G()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lgav;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v1
.end method

.method public final declared-synchronized E(III)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->aj:Lbza;

    .line 7
    .line 8
    iget-object v2, v0, Lgaa;->P:Lqkc;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, Lqkc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lqkc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Layd;

    .line 46
    .line 47
    invoke-static {v4}, Lbnk;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Layd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x0

    .line 57
    move v7, v0

    .line 58
    :goto_0
    if-ge v7, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgbv;

    .line 65
    .line 66
    iget-object v8, v0, Lgbv;->b:Lfxk;

    .line 67
    .line 68
    iget-object v0, v0, Lgbv;->a:Lfxf;

    .line 69
    .line 70
    invoke-virtual {v8}, Lfxk;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v9}, Lbza;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x1

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sub-int v10, p3, p2

    .line 82
    .line 83
    add-int/2addr v10, v11

    .line 84
    iget-object v12, v4, Layd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ltxq;

    .line 87
    .line 88
    iget v12, v12, Ltxq;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    mul-float/2addr v10, v12

    .line 92
    float-to-int v10, v10

    .line 93
    sub-int v12, p2, v10

    .line 94
    .line 95
    if-lt p1, v12, :cond_2

    .line 96
    .line 97
    add-int v10, p3, v10

    .line 98
    .line 99
    if-gt p1, v10, :cond_2

    .line 100
    .line 101
    :try_start_1
    iget-object v10, v4, Layd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lfxf;->av(Lfzw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    invoke-static {v8, v0}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v9, v11}, Lbza;->m(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v1, v9}, Lbza;->l(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    sub-int v10, p3, p2

    .line 122
    .line 123
    add-int/2addr v10, v11

    .line 124
    iget-object v11, v4, Layd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ltxq;

    .line 127
    .line 128
    iget v11, v11, Ltxq;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    mul-float/2addr v10, v11

    .line 132
    float-to-int v10, v10

    .line 133
    sub-int v11, p2, v10

    .line 134
    .line 135
    if-lt p1, v11, :cond_3

    .line 136
    .line 137
    add-int v10, p3, v10

    .line 138
    .line 139
    if-le p1, v10, :cond_4

    .line 140
    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lfxf;->ak()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v8, v0}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v1, v9, v0}, Lbza;->m(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_4
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    throw p1
.end method

.method public final F(Lfxf;IIZLgby;ILgdc;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->O(Lfxf;IIZLgby;ILjava/lang/String;Lgdc;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(IZLgcm;)I
    .locals 2

    .line 1
    sget-boolean v0, Lgef;->G:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, Lgcm;->b:Lgcr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object p3, p3, Lgcm;->b:Lgcr;

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 27
    .line 28
    iget-object p1, p1, Lgaa;->q:Lgcu;

    .line 29
    .line 30
    iget-object p1, p3, Lgcr;->c:Ltxq;

    .line 31
    .line 32
    iget p1, p1, Ltxq;->a:F

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    return p1

    .line 43
    :cond_5
    return v1
.end method

.method public final declared-synchronized H(Ljava/lang/String;Lakqq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lgcb;->o(Ljava/lang/String;Lakqq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()Lfxf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Lgcb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 3
    .line 4
    new-instance v1, Lgcb;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lgcb;-><init>(Lgcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getLithoView()Lgav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcb;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcb;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final j(Lfxx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 2
    .line 3
    invoke-static {}, Lbnn;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->ai:Lkd;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lkd;->Z(Lgav;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgav;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgav;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v4, v2, Lgaa;->s:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    iget v0, v2, Lgaa;->t:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 71
    .line 72
    invoke-virtual {v0}, Lgav;->T()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgav;->G()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->N:Z

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", Released Component name is: "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lfxy;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lfxy;->a(Lcom/facebook/litho/ComponentTree;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgav;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgav;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v4, v3, Lgaa;->s:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_7

    .line 69
    .line 70
    iget v0, v3, Lgaa;->t:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->T:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lgav;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->D()Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void

    .line 111
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public final m(Lgby;ILjava/lang/String;Lgdc;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lgnj;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 23
    .line 24
    const/4 v13, -0x1

    .line 25
    if-eq v0, v13, :cond_2b

    .line 26
    .line 27
    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 28
    .line 29
    if-eq v2, v13, :cond_2b

    .line 30
    .line 31
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_1
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 38
    .line 39
    iget v3, v3, Lfxf;->i:I

    .line 40
    .line 41
    invoke-static {v4, v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->M(Lgaa;III)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 50
    .line 51
    iget v2, v0, Lgaa;->s:I

    .line 52
    .line 53
    iput v2, v11, Lgby;->a:I

    .line 54
    .line 55
    iget v0, v0, Lgaa;->t:I

    .line 56
    .line 57
    iput v0, v11, Lgby;->b:I

    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 62
    .line 63
    iget v5, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 66
    .line 67
    iget v6, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 68
    .line 69
    add-int/lit8 v0, v6, 0x1

    .line 70
    .line 71
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 74
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 75
    .line 76
    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->V:Z

    .line 77
    .line 78
    new-instance v0, Lfxw;

    .line 79
    .line 80
    move/from16 v9, p2

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    move-object/from16 v8, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v10}, Lfxw;-><init>(Lcom/facebook/litho/ComponentTree;Lfxk;Lfxf;IIIZLgdc;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    const/4 v5, 0x0

    .line 93
    move v7, v5

    .line 94
    :goto_0
    :try_start_2
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v14, 0x1

    .line 101
    if-ge v7, v10, :cond_5

    .line 102
    .line 103
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lfxw;

    .line 108
    .line 109
    iget-boolean v15, v10, Lfxw;->m:Z

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Lfxw;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    move-object v0, v10

    .line 120
    move v7, v14

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v7, v5

    .line 126
    :goto_1
    if-nez v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v7, v0, Lfxw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 137
    invoke-virtual {v0, v9}, Lfxw;->a(I)Lgaa;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v7

    .line 144
    :try_start_3
    iget-object v8, v0, Lfxw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ltz v10, :cond_2a

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lfxw;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 167
    iget-object v0, v3, Lfxf;->n:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v7, v2, Lfxk;->a:Landroid/content/Context;

    .line 172
    .line 173
    if-eq v0, v7, :cond_8

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v7, v3, Lfxf;->n:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3}, Lfxf;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v2}, Lfyo;->a(Lfxk;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v15, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 196
    .line 197
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", root builder context="

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", root="

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", ContextTree="

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 232
    .line 233
    invoke-static {v2}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v7, 0x2

    .line 238
    invoke-static {v7, v0, v2}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-nez v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_29

    .line 248
    .line 249
    invoke-static {v9}, Lcom/facebook/litho/ComponentTree;->A(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_29

    .line 254
    .line 255
    invoke-static {v9}, Lgaa;->i(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 268
    .line 269
    if-nez v3, :cond_9

    .line 270
    .line 271
    const-string v3, "null"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    invoke-virtual {v3}, Lfxf;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_2
    iget-boolean v4, v1, Lcom/facebook/litho/ComponentTree;->F:Z

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v6, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 283
    .line 284
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", current thread: "

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ". Root: "

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ". Interruptible layouts: "

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_a
    if-eqz v11, :cond_b

    .line 325
    .line 326
    iget v0, v4, Lgaa;->s:I

    .line 327
    .line 328
    iput v0, v11, Lgby;->a:I

    .line 329
    .line 330
    iget v0, v4, Lgaa;->t:I

    .line 331
    .line 332
    iput v0, v11, Lgby;->b:I

    .line 333
    .line 334
    :cond_b
    monitor-enter p0

    .line 335
    :try_start_4
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 336
    .line 337
    if-le v6, v0, :cond_c

    .line 338
    .line 339
    iget-boolean v0, v4, Lgaa;->M:Z

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 344
    .line 345
    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 346
    .line 347
    invoke-static {v4, v0, v2}, Lcom/facebook/litho/ComponentTree;->N(Lgaa;II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iput v6, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 354
    .line 355
    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 356
    .line 357
    iput-boolean v14, v4, Lgaa;->M:Z

    .line 358
    .line 359
    move v0, v14

    .line 360
    goto :goto_3

    .line 361
    :cond_c
    move v0, v5

    .line 362
    :goto_3
    iget-object v2, v4, Lgaa;->D:Lgcb;

    .line 363
    .line 364
    iput-object v12, v4, Lgaa;->D:Lgcb;

    .line 365
    .line 366
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    iget-object v6, v4, Lgaa;->a:Ljava/util/List;

    .line 369
    .line 370
    iput-object v12, v4, Lgaa;->a:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v2, :cond_1d

    .line 373
    .line 374
    if-eqz v6, :cond_1d

    .line 375
    .line 376
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 377
    .line 378
    if-eqz v7, :cond_1d

    .line 379
    .line 380
    sget-boolean v8, Lgef;->p:Z

    .line 381
    .line 382
    if-eqz v8, :cond_11

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_e

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lgbv;

    .line 399
    .line 400
    iget-object v11, v10, Lgbv;->a:Lfxf;

    .line 401
    .line 402
    invoke-virtual {v11, v3}, Lfxf;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_e
    move-object v10, v12

    .line 410
    :goto_4
    if-eqz v10, :cond_f

    .line 411
    .line 412
    iget-object v8, v10, Lgbv;->b:Lfxk;

    .line 413
    .line 414
    invoke-virtual {v8}, Lfxk;->l()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    :cond_f
    sget-object v8, Lfyn;->a:Ljava/util/HashSet;

    .line 418
    .line 419
    iget v10, v1, Lcom/facebook/litho/ComponentTree;->C:I

    .line 420
    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_11

    .line 430
    .line 431
    new-instance v8, Lgcb;

    .line 432
    .line 433
    invoke-direct {v8, v7}, Lgcb;-><init>(Lgcb;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->ah:Lfbs;

    .line 437
    .line 438
    if-nez v8, :cond_10

    .line 439
    .line 440
    new-instance v8, Lfbs;

    .line 441
    .line 442
    invoke-direct {v8, v3}, Lfbs;-><init>(Lfxf;)V

    .line 443
    .line 444
    .line 445
    iput-object v8, v1, Lcom/facebook/litho/ComponentTree;->ah:Lfbs;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    iget-object v3, v8, Lfbs;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v10, v13

    .line 455
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lfym;

    .line 460
    .line 461
    iget-wide v10, v3, Lfym;->a:J

    .line 462
    .line 463
    const-wide/16 v15, 0x1

    .line 464
    .line 465
    add-long/2addr v10, v15

    .line 466
    new-instance v3, Lfym;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    invoke-direct {v3, v12, v13, v10, v11}, Lfym;-><init>(JJ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v3}, Lfbs;->h(Lfym;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_5
    invoke-virtual {v2}, Lgcb;->a()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 483
    if-eqz v3, :cond_18

    .line 484
    .line 485
    :try_start_5
    iget-object v8, v7, Lgcb;->a:Ljava/util/Map;

    .line 486
    .line 487
    if-eqz v8, :cond_18

    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_12

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_12
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 497
    :try_start_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_19

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ljava/lang/String;

    .line 522
    .line 523
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 524
    :try_start_7
    iget-object v11, v7, Lgcb;->a:Ljava/util/Map;

    .line 525
    .line 526
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Ljava/util/List;

    .line 531
    .line 532
    iget-object v12, v7, Lgcb;->b:Ljava/util/Map;

    .line 533
    .line 534
    if-nez v12, :cond_14

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    goto :goto_7

    .line 538
    :cond_14
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/util/List;

    .line 543
    .line 544
    :goto_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 545
    if-eqz v11, :cond_13

    .line 546
    .line 547
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-ne v13, v14, :cond_16

    .line 562
    .line 563
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 564
    :try_start_9
    iget-object v8, v7, Lgcb;->a:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-object v8, v7, Lgcb;->b:Ljava/util/Map;

    .line 570
    .line 571
    if-eqz v8, :cond_15

    .line 572
    .line 573
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_15
    monitor-exit v7

    .line 577
    goto :goto_8

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 580
    :try_start_a
    throw v0

    .line 581
    :cond_16
    invoke-interface {v11, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    if-eqz v12, :cond_17

    .line 585
    .line 586
    invoke-interface {v12, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 587
    .line 588
    .line 589
    :cond_17
    :goto_8
    const/4 v14, 0x1

    .line 590
    goto :goto_6

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 593
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 594
    :cond_18
    :goto_9
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 595
    :cond_19
    :try_start_e
    iget-object v3, v2, Lgcb;->f:Ljava/util/HashSet;

    .line 596
    .line 597
    new-instance v8, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    if-eqz v3, :cond_1c

    .line 603
    .line 604
    iget-object v10, v2, Lgcb;->e:Ljava/util/Map;

    .line 605
    .line 606
    if-nez v10, :cond_1a

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1a
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    move v11, v5

    .line 621
    :goto_a
    if-ge v11, v10, :cond_1c

    .line 622
    .line 623
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-nez v13, :cond_1b

    .line 634
    .line 635
    iget-object v13, v2, Lgcb;->e:Ljava/util/Map;

    .line 636
    .line 637
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1c
    :goto_b
    invoke-virtual {v2}, Lgcb;->e()Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v7, v3}, Lgcb;->h(Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lgcb;->c()Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v7, v3}, Lgcb;->i(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :catchall_2
    move-exception v0

    .line 659
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 660
    :try_start_10
    throw v0

    .line 661
    :cond_1d
    :goto_c
    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v3, :cond_1e

    .line 664
    .line 665
    iget v3, v4, Lgaa;->s:I

    .line 666
    .line 667
    iget v4, v4, Lgaa;->t:I

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1e
    move v3, v5

    .line 671
    move v4, v3

    .line 672
    goto :goto_d

    .line 673
    :cond_1f
    move v3, v5

    .line 674
    move v4, v3

    .line 675
    const/4 v6, 0x0

    .line 676
    :goto_d
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 677
    .line 678
    if-eqz v7, :cond_20

    .line 679
    .line 680
    if-eqz v2, :cond_20

    .line 681
    .line 682
    iget-object v7, v7, Lgcb;->g:Laqre;

    .line 683
    .line 684
    invoke-virtual {v7, v2}, Laqre;->al(Lgcb;)V

    .line 685
    .line 686
    .line 687
    :cond_20
    if-nez p5, :cond_21

    .line 688
    .line 689
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 690
    .line 691
    :cond_21
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    monitor-enter p0

    .line 695
    :try_start_11
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 696
    .line 697
    if-nez v2, :cond_22

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    goto :goto_e

    .line 701
    :cond_22
    new-instance v12, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 704
    .line 705
    .line 706
    :goto_e
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 707
    if-eqz v12, :cond_25

    .line 708
    .line 709
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move v7, v5

    .line 714
    :goto_f
    if-ge v7, v2, :cond_25

    .line 715
    .line 716
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lfxx;

    .line 721
    .line 722
    const/4 v10, 0x5

    .line 723
    if-eq v9, v10, :cond_24

    .line 724
    .line 725
    const/4 v10, 0x4

    .line 726
    if-ne v9, v10, :cond_23

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_23
    move v10, v5

    .line 730
    goto :goto_11

    .line 731
    :cond_24
    :goto_10
    const/4 v10, 0x1

    .line 732
    :goto_11
    invoke-interface {v8, v3, v4, v10}, Lfxx;->a(IIZ)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 740
    throw v0

    .line 741
    :cond_25
    if-eqz v6, :cond_27

    .line 742
    .line 743
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->H:Lqjr;

    .line 744
    .line 745
    monitor-enter v2

    .line 746
    :try_start_13
    invoke-direct {v1}, Lcom/facebook/litho/ComponentTree;->I()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_26

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lgbv;

    .line 764
    .line 765
    iget-object v5, v4, Lgbv;->b:Lfxk;

    .line 766
    .line 767
    iget-object v4, v4, Lgbv;->a:Lfxf;

    .line 768
    .line 769
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->K:Lbza;

    .line 770
    .line 771
    invoke-virtual {v5}, Lfxk;->l()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v6, v5, v4, v7}, Lbza;->o(Lfxk;Lfzp;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5, v2}, Lfxf;->az(Lfxk;Lqjr;)V

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_26
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 783
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->K:Lbza;

    .line 784
    .line 785
    invoke-virtual {v2}, Lbza;->p()V

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :catchall_4
    move-exception v0

    .line 790
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 791
    throw v0

    .line 792
    :cond_27
    :goto_13
    if-eqz v0, :cond_29

    .line 793
    .line 794
    invoke-static {}, Lbnn;->w()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_28

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_28
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->W:Lgnj;

    .line 805
    .line 806
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Runnable;

    .line 807
    .line 808
    check-cast v0, Lgni;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lgni;->post(Ljava/lang/Runnable;)Z

    .line 811
    .line 812
    .line 813
    :cond_29
    return-void

    .line 814
    :catchall_5
    move-exception v0

    .line 815
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 816
    throw v0

    .line 817
    :cond_2a
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v2, "LayoutStateFuture ref count is below 0"

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :catchall_6
    move-exception v0

    .line 826
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 827
    throw v0

    .line 828
    :catchall_7
    move-exception v0

    .line 829
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 830
    throw v0

    .line 831
    :cond_2b
    :goto_14
    :try_start_18
    monitor-exit p0

    .line 832
    return-void

    .line 833
    :catchall_8
    move-exception v0

    .line 834
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 835
    throw v0

    .line 836
    :catchall_9
    move-exception v0

    .line 837
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 838
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lgav;->r:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lgav;->s:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lgef;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->n(Lgav;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "clearing LithoView while in attach"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Clearing the LithoView while the ComponentTree is attached"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lkd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 10
    .line 11
    iget-boolean v2, v2, Lgav;->t:Z

    .line 12
    .line 13
    iget-object v0, v0, Lkd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lfzv;

    .line 27
    .line 28
    iget-object v5, v4, Lfzv;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lfzv;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lekt;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v6, Ldgg;

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v6, v4, v5, v7, v8}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lbns;->a:[I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgav;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->t:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->w:Lgcm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Lgcm;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->s(Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final r(II[IZ)V
    .locals 14

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    const-string v0, "Measure Specs: ["

    .line 4
    .line 5
    invoke-static {}, Lbnn;->v()V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    iput-boolean v12, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, v4}, Lcom/facebook/litho/ComponentTree;->N(Lgaa;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Lgaa;->d:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lgaa;->e:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    move v2, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, v3, Lfxf;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, -0x1

    .line 53
    :goto_1
    invoke-static {v1, v3, p1, v4}, Lcom/facebook/litho/ComponentTree;->M(Lgaa;III)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 65
    .line 66
    iget v2, v1, Lgaa;->s:I

    .line 67
    .line 68
    aput v2, p3, v13

    .line 69
    .line 70
    iget v1, v1, Lgaa;->t:I

    .line 71
    .line 72
    aput v1, p3, v12

    .line 73
    .line 74
    move v1, v13

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    move v11, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move v3, p1

    .line 92
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->O(Lfxf;IIZLgby;ILjava/lang/String;Lgdc;ZZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    move/from16 v11, p4

    .line 98
    .line 99
    :goto_4
    new-instance v6, Lgby;

    .line 100
    .line 101
    invoke-direct {v6}, Lgby;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move v3, p1

    .line 112
    move/from16 v4, p2

    .line 113
    .line 114
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->O(Lfxf;IIZLgby;ILjava/lang/String;Lgdc;ZZ)V

    .line 115
    .line 116
    .line 117
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->N:Z

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 125
    .line 126
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->L()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget p1, v2, Lgaa;->s:I

    .line 136
    .line 137
    aput p1, p3, v13

    .line 138
    .line 139
    iget p1, v2, Lgaa;->t:I

    .line 140
    .line 141
    aput p1, p3, v12

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget v2, v6, Lgby;->a:I

    .line 145
    .line 146
    aput v2, p3, v13

    .line 147
    .line 148
    iget v2, v6, Lgby;->b:I

    .line 149
    .line 150
    aput v2, p3, v12

    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 161
    .line 162
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 167
    .line 168
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v6, Lgby;->a:I

    .line 173
    .line 174
    iget v6, v6, Lgby;->b:I

    .line 175
    .line 176
    iget v7, p0, Lcom/facebook/litho/ComponentTree;->af:I

    .line 177
    .line 178
    invoke-static {v7}, Lgaa;->i(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", "

    .line 191
    .line 192
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "], Current Specs: ["

    .line 199
    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", "

    .line 207
    .line 208
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "], Output [W: "

    .line 215
    .line 216
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, ", H:"

    .line 223
    .line 224
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "], Last Layout Source: "

    .line 231
    .line 232
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 243
    .line 244
    invoke-static {v0}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-static {v2, p1, v0}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_6
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v0, "Tree is released during measure!"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 275
    .line 276
    throw p1
.end method

.method public final s(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Limg;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Limg;-><init>(Landroid/graphics/Rect;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x19

    .line 30
    .line 31
    if-le p1, p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lgav;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 52
    .line 53
    const-string v1, ", component="

    .line 54
    .line 55
    invoke-static {p2, p1, v0, v1}, Lfdc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 60
    .line 61
    invoke-static {p2}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, p1, p2}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->K(Landroid/graphics/Rect;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->P:Ljava/util/Deque;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Limg;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 111
    .line 112
    invoke-virtual {v0}, Lgav;->O()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Limg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean p1, p1, Limg;->a:Z

    .line 118
    .line 119
    check-cast v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->K(Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void
.end method

.method public final t(Lgaj;)V
    .locals 2

    .line 1
    sget-object v0, Lgaj;->a:Lgaj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgaj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->u()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lgak;->c(Lgai;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Illegal state: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lgav;->P(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lgav;->P(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->W:Lgnj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v0, Lgni;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgni;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->r:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lgnj;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lfxu;

    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Lfxz;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Lgnj;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lgnj;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->h:Lfxz;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->Z:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lfxw;

    .line 66
    .line 67
    invoke-virtual {v3}, Lfxw;->b()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->O:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lgav;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->N:Z

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->J()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 109
    .line 110
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgsh;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lgsh;

    .line 116
    .line 117
    invoke-static {}, Lbnn;->v()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lgsh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lgsh;->d(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lgsh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lqjr;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    throw v1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 148
    :try_start_d
    throw v1

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final v(Lfxf;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->F(Lfxf;IIZLgby;ILgdc;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final w(Lfxf;IILgby;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->F(Lfxf;IIZLgby;ILgdc;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final declared-synchronized x(Lgak;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lgak;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lgak;->b(Lgai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Already subscribed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final y(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v1, p0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lgdc;

    .line 13
    .line 14
    invoke-static {v0}, Lgdc;->b(Lgdc;)Lgdc;

    .line 15
    .line 16
    .line 17
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :try_start_3
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Q:I

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 31
    .line 32
    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-boolean v2, Lgef;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lfxk;

    .line 43
    .line 44
    invoke-static {v2}, Lghf;->a(Lfxk;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1, v2}, Lbnl;->N(ILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->x:Lfxf;

    .line 61
    .line 62
    if-eq v0, p1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    :goto_1
    move v7, v0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v3, -0x1

    .line 71
    const/4 v4, -0x1

    .line 72
    move-object v1, p0

    .line 73
    move v5, p1

    .line 74
    move-object v8, p2

    .line 75
    move v10, p3

    .line 76
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->O(Lfxf;IIZLgby;ILjava/lang/String;Lgdc;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v1, p0

    .line 82
    :goto_2
    move-object p1, v0

    .line 83
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    throw p1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    goto :goto_2
.end method

.method public final declared-synchronized z(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->z:Lgaa;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->N(Lgaa;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->N(Lgaa;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
