.class public final Laqnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Larne;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laqjo;

.field public final f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/dataservice/local/LocalSubscriptionMixinUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqnj;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larne;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqnj;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbdw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqnj;->g:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Laqnj;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Laqnj;->b:Larne;

    .line 22
    .line 23
    iput-object p2, p0, Laqnj;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Laqnj;->e:Laqjo;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Laqmw;Laqnn;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqnn;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x11e

    .line 11
    .line 12
    const-string v1, "LocalSubscription onLoaded()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {}, Laqje;->a()Laqjd;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {p1}, Laqnn;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Laqmw;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Laqjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laqvi;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Laqjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_3
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw p0

    .line 56
    :cond_0
    const/16 v0, 0x11d

    .line 57
    .line 58
    const-string v1, "LocalSubscription onLoadError()"

    .line 59
    .line 60
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_6
    invoke-static {}, Laqje;->a()Laqjd;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 68
    :try_start_7
    invoke-virtual {p1}, Laqnn;->c()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Laqmw;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_8
    invoke-virtual {v1}, Laqjd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laqvi;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_4
    move-exception p0

    .line 83
    :try_start_9
    invoke-virtual {v1}, Laqjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 92
    :catchall_6
    move-exception p0

    .line 93
    :try_start_b
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_7
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    throw p0
.end method

.method private final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnj;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lapyu;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lases;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    invoke-static {p2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lakhi;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laqnj;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lakhi;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3, v2}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    const-class p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p2, p1, v0, v1}, Lathv;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Laqnj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lases;)V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnj;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laqnj;->h:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Laqnj;->h:I

    .line 16
    .line 17
    new-instance p1, Lapxx;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqnj;->e:Laqjo;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Laqnj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d(Lases;)V
    .locals 9

    .line 1
    new-instance v0, Lamty;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxao;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lases;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lapav;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    check-cast p1, Laqnk;

    .line 25
    .line 26
    iget-object v3, p1, Laqnk;->b:Larif;

    .line 27
    .line 28
    invoke-virtual {v3}, Larif;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Laqnk;->a:Larif;

    .line 43
    .line 44
    const/16 v3, 0x11f

    .line 45
    .line 46
    const-string v4, "LocalSubscription newLoad"

    .line 47
    .line 48
    invoke-static {v3, v4}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    check-cast p1, Larik;

    .line 53
    .line 54
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lacrd;

    .line 57
    .line 58
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lacai;

    .line 62
    .line 63
    invoke-virtual {v4}, Lacai;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    check-cast p1, Lacai;

    .line 67
    .line 68
    iget-object p1, p1, Lacai;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lazc;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    const-string v4, "[CameraXProvider]"

    .line 77
    .line 78
    const-string v5, "Failed to load ProcessCameraProvider."

    .line 79
    .line 80
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v4, Lakbv;->b:Lakbv;

    .line 84
    .line 85
    sget-object v6, Lakbu;->f:Lakbu;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4, v6, v7, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-virtual {v3, p1}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Laqnk;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Laqnk;

    .line 132
    .line 133
    iget-object v5, v5, Laqnk;->a:Larif;

    .line 134
    .line 135
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Laqnk;

    .line 141
    .line 142
    iget-object v7, v7, Laqnk;->c:Larif;

    .line 143
    .line 144
    check-cast v1, Laqnk;

    .line 145
    .line 146
    iget-object v1, v1, Laqnk;->d:Larif;

    .line 147
    .line 148
    invoke-direct {v4, v5, v6, v7, v1}, Laqnk;-><init>(Larif;Larif;Larif;Larif;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Laqvi;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    throw p1
.end method
