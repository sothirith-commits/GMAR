.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lsfw;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrru;

    invoke-direct {v0, p1}, Lrru;-><init>(I)V

    iput-object v0, p0, Lsfw;->d:Ljava/lang/Object;

    new-instance v0, Lrsg;

    .line 163
    invoke-direct {v0, p1}, Lrsg;-><init>(I)V

    iput-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    new-instance v0, Lrru;

    .line 164
    invoke-direct {v0, p1}, Lrru;-><init>(I)V

    iput-object v0, p0, Lsfw;->f:Ljava/lang/Object;

    new-instance v0, Lrru;

    .line 165
    invoke-direct {v0, p1}, Lrru;-><init>(I)V

    iput-object v0, p0, Lsfw;->c:Ljava/lang/Object;

    new-instance v0, Lakqm;

    .line 166
    invoke-direct {v0, p1}, Lakqm;-><init>(I)V

    iput-object v0, p0, Lsfw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbjmq;Lrlq;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    const-string p2, "pccache2"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    .line 168
    invoke-static {p2, v0}, Lqou;->i(Ljava/io/File;Z)V

    iput-object p2, p0, Lsfw;->f:Ljava/lang/Object;

    const-string p2, "tmppccache2"

    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqou;->i(Ljava/io/File;Z)V

    iput-object p1, p0, Lsfw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsfw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvjo;Lvjp;Lvjq;Lvjr;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsfw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsfw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrrn;

    invoke-direct {v0}, Lrrn;-><init>()V

    iput-object v0, p0, Lsfw;->e:Ljava/lang/Object;

    new-instance v0, Lrrn;

    invoke-direct {v0}, Lrrn;-><init>()V

    iput-object v0, p0, Lsfw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsfw;->d:Ljava/lang/Object;

    new-instance v0, Lrus;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lrus;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    .line 178
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object v1, p1

    check-cast v1, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v1, p1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, p1

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Ljava/util/concurrent/ExecutorService;Lrlq;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsfw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsfw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsfw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfw;->f:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfw;->d:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsfw;->b:Ljava/lang/Object;

    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsfw;->e:Ljava/lang/Object;

    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfw;->f:Ljava/lang/Object;

    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsfw;->d:Ljava/lang/Object;

    .line 192
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsfw;->b:Ljava/lang/Object;

    .line 193
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsfw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfw;->d:Ljava/lang/Object;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsfw;->e:Ljava/lang/Object;

    .line 187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsfw;->f:Ljava/lang/Object;

    .line 188
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lseu;Lsak;Ljava/util/Random;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lsfw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lsfw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p2, Lbjqi;->a:Lbjqi;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbjqi;->b()Lbjqj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lbjqj;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lseu;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Lxav;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance p3, Lxau;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lxau;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "cbv_module"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lxau;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "UploadLimiterRecord.pb"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lxau;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lxau;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lxdb;->f(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lsfv;->a:Lsfv;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lxdb;->a()Lxdc;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Lsfx;->a:Lyxv;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    const-class p3, Lsfx;

    .line 71
    .line 72
    monitor-enter p3

    .line 73
    :try_start_0
    sget-object v0, Lsfx;->a:Lyxv;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Laqre;

    .line 78
    .line 79
    iget-object v1, p1, Lseu;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Laqxq;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Laqxq;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lxat;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lxat;-><init>(Laqxq;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Laqre;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lsfx;->a(Lseu;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lxdy;->a:Lxdy;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lxdn;->a:Lxdw;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lyts;->v(Lxdw;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lyxv;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, v1, v2}, Lyxv;-><init>(Ljava/util/concurrent/Executor;Laqre;Lxdy;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Lsfx;->a:Lyxv;

    .line 120
    .line 121
    :cond_0
    monitor-exit p3

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_1
    :goto_0
    sget-object p1, Lsfx;->a:Lyxv;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lyxv;->g(Lxdc;)Lxdu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lsfw;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lxdu;

    .line 136
    .line 137
    invoke-static {p1}, Lsfw;->m(Lxdu;)Lsfv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object p1, p1, Lsfv;->b:Lattd;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lsfw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lsfw;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Lsqv;Lbksk;)V
    .locals 1

    .line 195
    invoke-static {}, Lbksr;->a()Lbksk;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsfw;->f:Ljava/lang/Object;

    iput-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsfw;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 197
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvgx;Lwxp;Lbmav;Lbmav;Lbmav;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsfw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsfw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsfw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzs;Ltwj;Lvzt;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lvzs;->h()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    move-result-object v0

    iput-object v0, p0, Lsfw;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lvzs;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lsfw;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lvzs;->g()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lvzs;->e()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lsfw;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsfw;->c:Ljava/lang/Object;

    return-void
.end method

.method static i(Lubr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqor;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static m(Lxdu;)Lsfv;
    .locals 12

    .line 1
    sget-object v0, Lsfv;->a:Lsfv;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lsao;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lsfv;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lsfv;->b:Lattd;

    .line 32
    .line 33
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    .line 57
    new-instance v7, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lsft;

    .line 67
    .line 68
    iget-object v8, v8, Lsft;->b:Lattd;

    .line 69
    .line 70
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Latud;

    .line 99
    .line 100
    invoke-static {v10}, Latvo;->a(Latud;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v10, v10, v1

    .line 105
    .line 106
    if-lez v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Latud;

    .line 119
    .line 120
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_0

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Long;

    .line 135
    .line 136
    sget-object v8, Lsft;->a:Lsft;

    .line 137
    .line 138
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v9, Lsft;

    .line 148
    .line 149
    invoke-virtual {v9}, Lsft;->a()Lattd;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lsft;

    .line 161
    .line 162
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Latro;->aR(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lsfv;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    :try_start_2
    new-instance v1, Lrpf;

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lashg;->a:Lashg;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-object v0, v3

    .line 197
    :catch_1
    :goto_2
    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2011

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lathv;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lguj;

    .line 8
    .line 9
    iget v0, v0, Lguj;->h:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "FBAMTD"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lguj;

    .line 8
    .line 9
    iget v0, v0, Lguj;->h:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LATMTD"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbksx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbksx;->pk()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lrur;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lrur;->a:F

    .line 4
    .line 5
    check-cast v0, Lrus;

    .line 6
    .line 7
    iput v1, v0, Lrus;->d:F

    .line 8
    .line 9
    iget v1, p1, Lrur;->b:I

    .line 10
    .line 11
    iput v1, v0, Lrus;->e:I

    .line 12
    .line 13
    iget v1, p1, Lrur;->c:I

    .line 14
    .line 15
    iput v1, v0, Lrus;->f:I

    .line 16
    .line 17
    iget v1, p1, Lrur;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lrus;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lrur;->e:I

    .line 25
    .line 26
    iget-object v3, v0, Lrus;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1}, Lrus;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lrus;->f:I

    .line 40
    .line 41
    int-to-double v4, v1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-int v1, v4

    .line 47
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v1

    .line 65
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-virtual {v0, v4, v5, v6, v1}, Lrus;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lrus;->c:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v1, v0, Lrus;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lrus;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lrus;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lrur;->f:I

    .line 103
    .line 104
    iget-object v0, p0, Lsfw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/PopupWindow;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, Lrur;->g:Z

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrus;

    .line 4
    .line 5
    iput p1, v0, Lrus;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(ILarif;Lbisz;Lbisz;)Lxhw;
    .locals 11

    .line 1
    iget-object v0, p0, Lsfw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxhw;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lasip;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsfw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lyun;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lwed;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsfw;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lxhh;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsfw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Layd;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move v7, p1

    .line 70
    move-object v8, p2

    .line 71
    move-object v9, p3

    .line 72
    move-object v10, p4

    .line 73
    invoke-direct/range {v1 .. v10}, Lxhw;-><init>(Lasip;Lyun;Lwed;Lxhh;Layd;ILarif;Lbisz;Lbisz;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final f(Ljava/lang/Object;Lvzr;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ltwj;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsfw;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ltwj;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsfw;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lsfw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lvzt;

    .line 20
    .line 21
    iget-object v3, v2, Lvzt;->b:Ltwh;

    .line 22
    .line 23
    invoke-static {p1}, Ltwj;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lwaj;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lartq;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lartq;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v4, Lartq;->c:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v4, Lartq;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v7, "/seed/"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lbmff;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, v4, Lartq;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "glimitedaccount.com"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lbmff;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :goto_0
    move v3, v5

    .line 70
    :goto_1
    xor-int/2addr v3, v6

    .line 71
    new-instance v4, Lvyp;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lvyp;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v4, Lvyp;->a:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v6, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    :goto_2
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_4
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v6, v3, :cond_5

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lsfw;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lsfw;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lsfw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v7, "\n"

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lsfw;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v9, Lbns;->a:[I

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    check-cast v9, Landroid/view/View;

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-virtual {v9, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v7}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v1, p0, Lsfw;->d:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v5, p0, Lsfw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lvzt;->a:Larif;

    .line 158
    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {p2, v0}, Lvzr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lsfw;->e:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Lued;

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    invoke-direct {v1, v0, p1, v2}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ltwq;->a(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Larif;

    .line 183
    .line 184
    invoke-virtual {p1}, Larif;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Larif;

    .line 191
    .line 192
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lvzk;

    .line 197
    .line 198
    iget-object v4, p1, Lvzk;->a:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-static {v4, p2, v7}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_9
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    instance-of v1, p2, Lvju;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lvju;

    .line 9
    .line 10
    iget v2, v1, Lvju;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvju;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvju;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lvju;-><init>(Lsfw;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lvju;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lvju;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lvju;->e:Latke;

    .line 42
    .line 43
    iget-object v0, v1, Lvju;->d:Latkd;

    .line 44
    .line 45
    iget-object v1, v1, Lvju;->c:Latkc;

    .line 46
    .line 47
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lsfw;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_0
    check-cast p2, Lvjs;

    .line 67
    .line 68
    iget-object p2, p2, Lvjs;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Landroid/os/PowerManager;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 89
    .line 90
    .line 91
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 92
    .line 93
    const/16 v9, 0x64

    .line 94
    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    .line 97
    move v8, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v8, v6

    .line 100
    :goto_1
    sget-object v9, Latkc;->a:Latkc;

    .line 101
    .line 102
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v10, Latkc;

    .line 112
    .line 113
    add-int/lit8 v8, v8, -0x1

    .line 114
    .line 115
    iput v8, v10, Latkc;->c:I

    .line 116
    .line 117
    iget v8, v10, Latkc;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v7

    .line 120
    iput v8, v10, Latkc;->b:I

    .line 121
    .line 122
    sget-object v8, Latkb;->a:Latkb;

    .line 123
    .line 124
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v10, Latkb;

    .line 134
    .line 135
    iget v11, v10, Latkb;->b:I

    .line 136
    .line 137
    or-int/2addr v11, v7

    .line 138
    iput v11, v10, Latkb;->b:I

    .line 139
    .line 140
    iput-boolean p2, v10, Latkb;->c:Z

    .line 141
    .line 142
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v9, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast p2, Latkc;

    .line 148
    .line 149
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Latkb;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v8, p2, Latkc;->d:Latkb;

    .line 159
    .line 160
    iget v8, p2, Latkc;->b:I

    .line 161
    .line 162
    or-int/2addr v8, v5

    .line 163
    iput v8, p2, Latkc;->b:I

    .line 164
    .line 165
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Latkc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p2

    .line 173
    sget-object v8, Lvjs;->a:Larvh;

    .line 174
    .line 175
    invoke-virtual {v8}, Lartt;->h()Laruq;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "Failed to get app state."

    .line 180
    .line 181
    invoke-static {v8, v9, p2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p2, v3

    .line 185
    :goto_2
    iget-object v8, p0, Lsfw;->f:Ljava/lang/Object;

    .line 186
    .line 187
    :try_start_1
    check-cast v8, Lvjt;

    .line 188
    .line 189
    iget-object v8, v8, Lvjt;->b:Landroid/content/Context;

    .line 190
    .line 191
    const-string v9, "batterymanager"

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v9, Landroid/os/BatteryManager;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/os/BatteryManager;->isCharging()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v9, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    const/high16 v11, 0x42c80000    # 100.0f

    .line 212
    .line 213
    div-float/2addr v9, v11

    .line 214
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v0, Landroid/os/PowerManager;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sget-object v8, Latkd;->a:Latkd;

    .line 228
    .line 229
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v10}, Ltup;->b(Z)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v11, Latkd;

    .line 243
    .line 244
    add-int/lit8 v10, v10, -0x1

    .line 245
    .line 246
    iput v10, v11, Latkd;->c:I

    .line 247
    .line 248
    iget v10, v11, Latkd;->b:I

    .line 249
    .line 250
    or-int/2addr v10, v7

    .line 251
    iput v10, v11, Latkd;->b:I

    .line 252
    .line 253
    invoke-static {v0}, Ltup;->b(Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast v10, Latkd;

    .line 263
    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    iput v0, v10, Latkd;->d:I

    .line 267
    .line 268
    iget v0, v10, Latkd;->b:I

    .line 269
    .line 270
    or-int/2addr v0, v5

    .line 271
    iput v0, v10, Latkd;->b:I

    .line 272
    .line 273
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v0, Latkd;

    .line 279
    .line 280
    iget v10, v0, Latkd;->b:I

    .line 281
    .line 282
    or-int/2addr v10, v6

    .line 283
    iput v10, v0, Latkd;->b:I

    .line 284
    .line 285
    iput v9, v0, Latkd;->e:F

    .line 286
    .line 287
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v0, Latkd;

    .line 293
    .line 294
    iget v9, v0, Latkd;->b:I

    .line 295
    .line 296
    or-int/lit8 v9, v9, 0x8

    .line 297
    .line 298
    iput v9, v0, Latkd;->b:I

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    iput v9, v0, Latkd;->f:F

    .line 302
    .line 303
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Latkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_1
    move-exception v0

    .line 311
    sget-object v8, Lvjt;->a:Larvh;

    .line 312
    .line 313
    invoke-virtual {v8}, Lartt;->h()Laruq;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v9, "Failed to get battery state."

    .line 318
    .line 319
    invoke-static {v8, v9, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v3

    .line 323
    :goto_3
    iget-object v8, p0, Lsfw;->e:Ljava/lang/Object;

    .line 324
    .line 325
    :try_start_2
    check-cast v8, Lvjv;

    .line 326
    .line 327
    iget-object v8, v8, Lvjv;->b:Landroid/content/Context;

    .line 328
    .line 329
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 330
    .line 331
    invoke-static {v8, v9}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_4

    .line 336
    .line 337
    sget-object v8, Lvjv;->a:Larvh;

    .line 338
    .line 339
    invoke-virtual {v8}, Lartt;->f()Laruq;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Larve;

    .line 344
    .line 345
    const-string v9, "Missing ACCESS_NETWORK_STATE permission, not logging network state."

    .line 346
    .line 347
    invoke-interface {v8, v9}, Larve;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_4
    const-string v9, "connectivity"

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 362
    .line 363
    sget-object v9, Latke;->a:Latke;

    .line 364
    .line 365
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v8, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-nez v10, :cond_5

    .line 381
    .line 382
    sget-object v8, Lvjv;->a:Larvh;

    .line 383
    .line 384
    invoke-virtual {v8}, Lartt;->f()Laruq;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Larve;

    .line 389
    .line 390
    const-string v9, "Failed to get network capabilities, not logging network state."

    .line 391
    .line 392
    invoke-interface {v8, v9}, Larve;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_5
    invoke-virtual {v10, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/4 v12, 0x0

    .line 402
    if-eqz v11, :cond_6

    .line 403
    .line 404
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v10, Latke;

    .line 410
    .line 411
    iput v5, v10, Latke;->c:I

    .line 412
    .line 413
    iget v11, v10, Latke;->b:I

    .line 414
    .line 415
    or-int/2addr v11, v7

    .line 416
    iput v11, v10, Latke;->b:I

    .line 417
    .line 418
    invoke-static {v12}, Ltup;->b(Z)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v11, Latke;

    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x1

    .line 430
    .line 431
    iput v10, v11, Latke;->e:I

    .line 432
    .line 433
    iget v10, v11, Latke;->b:I

    .line 434
    .line 435
    or-int/2addr v10, v6

    .line 436
    iput v10, v11, Latke;->b:I

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_6
    invoke-virtual {v10, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_7

    .line 444
    .line 445
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v11, Latke;

    .line 451
    .line 452
    iput v7, v11, Latke;->c:I

    .line 453
    .line 454
    iget v12, v11, Latke;->b:I

    .line 455
    .line 456
    or-int/2addr v12, v7

    .line 457
    iput v12, v11, Latke;->b:I

    .line 458
    .line 459
    const/16 v11, 0x12

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    xor-int/2addr v10, v7

    .line 466
    invoke-static {v10}, Ltup;->b(Z)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v11, v9, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v11, Latke;

    .line 476
    .line 477
    add-int/lit8 v10, v10, -0x1

    .line 478
    .line 479
    iput v10, v11, Latke;->e:I

    .line 480
    .line 481
    iget v10, v11, Latke;->b:I

    .line 482
    .line 483
    or-int/2addr v10, v6

    .line 484
    iput v10, v11, Latke;->b:I

    .line 485
    .line 486
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static {v8}, Ltup;->b(Z)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v10, Latke;

    .line 500
    .line 501
    add-int/lit8 v8, v8, -0x1

    .line 502
    .line 503
    iput v8, v10, Latke;->d:I

    .line 504
    .line 505
    iget v8, v10, Latke;->b:I

    .line 506
    .line 507
    or-int/2addr v8, v5

    .line 508
    iput v8, v10, Latke;->b:I

    .line 509
    .line 510
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Latke;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    .line 516
    move-object v3, v8

    .line 517
    goto :goto_5

    .line 518
    :catch_2
    move-exception v8

    .line 519
    sget-object v9, Lvjv;->a:Larvh;

    .line 520
    .line 521
    invoke-virtual {v9}, Lartt;->h()Laruq;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const-string v10, "Failed to get network state."

    .line 526
    .line 527
    invoke-static {v9, v10, v8}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    iget-object v8, p0, Lsfw;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object p2, v1, Lvju;->c:Latkc;

    .line 533
    .line 534
    iput-object v0, v1, Lvju;->d:Latkd;

    .line 535
    .line 536
    iput-object v3, v1, Lvju;->e:Latke;

    .line 537
    .line 538
    iput v7, v1, Lvju;->b:I

    .line 539
    .line 540
    invoke-interface {v8, p1, v1}, Lvjr;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eq p1, v2, :cond_11

    .line 545
    .line 546
    move-object v1, p2

    .line 547
    move-object p2, p1

    .line 548
    move-object p1, v3

    .line 549
    :goto_6
    check-cast p2, Latki;

    .line 550
    .line 551
    sget-object v2, Latkj;->a:Latkj;

    .line 552
    .line 553
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    if-eqz v1, :cond_8

    .line 561
    .line 562
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v3, Latkj;

    .line 568
    .line 569
    iput-object v1, v3, Latkj;->g:Latkc;

    .line 570
    .line 571
    iget v1, v3, Latkj;->b:I

    .line 572
    .line 573
    or-int/lit8 v1, v1, 0x10

    .line 574
    .line 575
    iput v1, v3, Latkj;->b:I

    .line 576
    .line 577
    :cond_8
    if-eqz v0, :cond_9

    .line 578
    .line 579
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v1, Latkj;

    .line 585
    .line 586
    iput-object v0, v1, Latkj;->c:Latkd;

    .line 587
    .line 588
    iget v0, v1, Latkj;->b:I

    .line 589
    .line 590
    or-int/2addr v0, v7

    .line 591
    iput v0, v1, Latkj;->b:I

    .line 592
    .line 593
    :cond_9
    if-eqz p1, :cond_a

    .line 594
    .line 595
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 599
    .line 600
    check-cast v0, Latkj;

    .line 601
    .line 602
    iput-object p1, v0, Latkj;->d:Latke;

    .line 603
    .line 604
    iget p1, v0, Latkj;->b:I

    .line 605
    .line 606
    or-int/2addr p1, v5

    .line 607
    iput p1, v0, Latkj;->b:I

    .line 608
    .line 609
    :cond_a
    if-eqz p2, :cond_b

    .line 610
    .line 611
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast p1, Latkj;

    .line 617
    .line 618
    iput-object p2, p1, Latkj;->e:Latki;

    .line 619
    .line 620
    iget p2, p1, Latkj;->b:I

    .line 621
    .line 622
    or-int/2addr p2, v6

    .line 623
    iput p2, p1, Latkj;->b:I

    .line 624
    .line 625
    :cond_b
    :try_start_3
    iget-object p1, p0, Lsfw;->b:Ljava/lang/Object;

    .line 626
    .line 627
    const-string p2, "notification"

    .line 628
    .line 629
    check-cast p1, Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast p1, Landroid/app/NotificationManager;

    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 641
    .line 642
    .line 643
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    if-eqz p1, :cond_f

    .line 645
    .line 646
    if-eq p1, v7, :cond_e

    .line 647
    .line 648
    if-eq p1, v5, :cond_d

    .line 649
    .line 650
    if-eq p1, v4, :cond_10

    .line 651
    .line 652
    if-eq p1, v6, :cond_c

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_c
    const/4 v4, 0x5

    .line 656
    goto :goto_8

    .line 657
    :cond_d
    move v4, v6

    .line 658
    goto :goto_8

    .line 659
    :cond_e
    move v4, v5

    .line 660
    goto :goto_8

    .line 661
    :catch_3
    :cond_f
    :goto_7
    move v4, v7

    .line 662
    :cond_10
    :goto_8
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 666
    .line 667
    check-cast p1, Latkj;

    .line 668
    .line 669
    add-int/lit8 v4, v4, -0x1

    .line 670
    .line 671
    iput v4, p1, Latkj;->f:I

    .line 672
    .line 673
    iget p2, p1, Latkj;->b:I

    .line 674
    .line 675
    or-int/lit8 p2, p2, 0x8

    .line 676
    .line 677
    iput p2, p1, Latkj;->b:I

    .line 678
    .line 679
    invoke-static {v2}, Latcq;->l(Latro;)Latkj;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :cond_11
    return-object v2
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lsfw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lguj;

    .line 10
    .line 11
    iget v1, v1, Lguj;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lsfw;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final j(I)Lubr;
    .locals 5

    .line 1
    iget-object v0, p0, Lsfw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsfw;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lsfw;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lqor;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lubr;->a:Lubr;

    .line 40
    .line 41
    invoke-static {v0, p1}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lubr;

    .line 46
    .line 47
    iget v0, p1, Lubr;->c:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lubr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgum;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lgum;->a:Lgum;

    .line 57
    .line 58
    :goto_1
    iget-object v0, v0, Lgum;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "pcam.jar"

    .line 61
    .line 62
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v2, v3}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v2, "pcam"

    .line 80
    .line 81
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v2, v3}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v3, "pcbc"

    .line 93
    .line 94
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v3, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_0
    iget-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lrlq;

    .line 121
    .line 122
    const/16 v0, 0x3bd5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v1
.end method

.method public final k(Lubr;[B[B)V
    .locals 6

    .line 1
    iget v0, p1, Lubr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lubr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgum;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lgum;->a:Lgum;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lgum;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_11

    .line 20
    .line 21
    array-length v2, p3

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lsfw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lqou;->g(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lqou;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    const-string v3, "pcam.jar"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    array-length v5, p2

    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4, p2}, Lqou;->h(Ljava/io/File;[B)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_11

    .line 65
    .line 66
    :cond_2
    const-string p2, "pcbc"

    .line 67
    .line 68
    invoke-static {v0, p2, v2}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p3}, Lqou;->h(Ljava/io/File;[B)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_11

    .line 80
    .line 81
    iget p3, p1, Lubr;->c:I

    .line 82
    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    iget-object p3, p1, Lubr;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lgum;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p3, Lgum;->a:Lgum;

    .line 91
    .line 92
    :goto_1
    iget-object p3, p3, Lgum;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    invoke-static {p3, v3, v2}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2, v2}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p3, v3, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p3, p2, v4}, Lqou;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lrlq;

    .line 153
    .line 154
    const/16 p2, 0x3bd6

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lrlq;->n(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lsfw;->j(I)Lubr;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p3, p0, Lsfw;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget v0, p1, Lubr;->c:I

    .line 185
    .line 186
    if-ne v0, v1, :cond_6

    .line 187
    .line 188
    iget-object v0, p1, Lubr;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lgum;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v0, Lgum;->a:Lgum;

    .line 194
    .line 195
    :goto_2
    iget-object v0, v0, Lgum;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget v2, p2, Lubr;->c:I

    .line 198
    .line 199
    if-ne v2, v1, :cond_7

    .line 200
    .line 201
    iget-object v2, p2, Lubr;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lgum;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object v2, Lgum;->a:Lgum;

    .line 207
    .line 208
    :goto_3
    iget-object v2, v2, Lgum;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-direct {p0}, Lsfw;->p()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p2}, Lsfw;->i(Lubr;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-direct {p0}, Lsfw;->q()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1}, Lsfw;->i(Lubr;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    iget-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lrlq;

    .line 247
    .line 248
    const/16 p2, 0x3bd8

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lrlq;->n(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lrlq;

    .line 257
    .line 258
    const/16 p2, 0x3bd7

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lrlq;->n(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_4
    new-instance p1, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lsfw;->j(I)Lubr;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    iget p3, p2, Lubr;->c:I

    .line 275
    .line 276
    if-ne p3, v1, :cond_b

    .line 277
    .line 278
    iget-object p2, p2, Lubr;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lgum;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    sget-object p2, Lgum;->a:Lgum;

    .line 284
    .line 285
    :goto_5
    iget-object p2, p2, Lgum;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    const/4 p2, 0x2

    .line 291
    invoke-virtual {p0, p2}, Lsfw;->j(I)Lubr;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    iget p3, p2, Lubr;->c:I

    .line 298
    .line 299
    if-ne p3, v1, :cond_d

    .line 300
    .line 301
    iget-object p2, p2, Lubr;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lgum;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    sget-object p2, Lgum;->a:Lgum;

    .line 307
    .line 308
    :goto_6
    iget-object p2, p2, Lgum;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_10

    .line 322
    .line 323
    const/4 p3, 0x0

    .line 324
    :goto_7
    array-length v0, p2

    .line 325
    if-ge p3, v0, :cond_10

    .line 326
    .line 327
    aget-object v0, p2, p3

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0}, Lsfw;->h()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Lqou;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lqou;->g(Ljava/io/File;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    return-void

    .line 357
    :cond_11
    :goto_8
    iget-object p1, p0, Lsfw;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lrlq;

    .line 360
    .line 361
    const/16 p2, 0x3bd4

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lrlq;->n(I)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final l(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmuk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmuk;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsfw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lhsu;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhsu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lashg;->a:Lashg;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
