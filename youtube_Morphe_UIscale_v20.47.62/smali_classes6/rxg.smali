.class public final Lrxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;
.implements Lryf;
.implements Lrwr;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Latgz;

.field public final g:Lrxd;

.field public final h:Lrws;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lrxz;

.field public k:Lrww;

.field public final l:Lnto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxg;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxq;Latgz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrxg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lrxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Lrxg;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lrxg;->f:Latgz;

    .line 25
    .line 26
    new-instance v1, Lrws;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lrws;-><init>(Landroid/content/Context;Lrxq;Ljava/util/concurrent/Executor;Latgz;Lrwr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, Lrxg;->h:Lrws;

    .line 37
    .line 38
    new-instance p1, Lrxd;

    .line 39
    .line 40
    invoke-direct {p1, v2, v5, v1}, Lrxd;-><init>(Landroid/content/Context;Latgz;Lrxc;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v6, Lrxg;->g:Lrxd;

    .line 44
    .line 45
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 p3, -0x1

    .line 48
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const p4, 0x7f0710ca

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object p1, p1, Lrxd;->b:Landroid/opengl/GLSurfaceView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lasja;

    .line 70
    .line 71
    invoke-direct {p1, p5}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v6, Lrxg;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p1, Lnto;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lnto;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v6, Lrxg;->l:Lnto;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxg;->j:Lrxz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iget-object v1, p0, Lrxg;->k:Lrww;

    .line 9
    .line 10
    iget-object v2, v1, Lrww;->d:Lnto;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v1, Lrww;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lnto;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget-object v1, p0, Lrxg;->h:Lrws;

    .line 45
    .line 46
    iget-object v3, v1, Lrws;->n:Lnto;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    invoke-virtual {v1}, Lrws;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lnto;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    iget-object v1, p0, Lrxg;->l:Lnto;

    .line 60
    .line 61
    invoke-virtual {v1}, Lnto;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lrdo;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, v2, v3}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lrxg;->j:Lrxz;

    .line 81
    .line 82
    iget-object v2, v2, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lashz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v2, "Failure executing dispose()."

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lasbs;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v0

    .line 102
    :cond_1
    return-void
.end method

.method public final b(Lrxz;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrxg;->j:Lrxz;

    .line 2
    .line 3
    iget-object v0, p0, Lrxg;->k:Lrww;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lrxz;->d:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-object v1, p1, Lrxz;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, p1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lrww;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lrww;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lrxg;->k:Lrww;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrxg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lrxz;->e:Lsii;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsii;->c()Lrya;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrwk;

    .line 35
    .line 36
    iget-object v1, v1, Lrwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    new-instance v2, Lmte;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lrxz;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lrxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lrxz;->e:Lsii;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsii;->c()Lrya;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lrwk;

    .line 69
    .line 70
    iget-object v2, v2, Lrwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 71
    .line 72
    new-instance v3, Lrpf;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v3, p0, v4}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p1, Lrxz;->e:Lsii;

    .line 88
    .line 89
    iget-object v2, v1, Lsii;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Lryb;->e:Lryb;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lryc;->e(Lryb;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    .line 98
    new-instance v3, Lmte;

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    invoke-direct {v3, p1, v4}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lrxg;->i:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lrdo;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v0, p1, v3, v4}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lrxg;->g:Lrxd;

    .line 128
    .line 129
    iput-object p1, v0, Lrxd;->g:Lrxz;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsii;->e()Lryf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lryf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lhus;

    .line 140
    .line 141
    iget-object v0, v0, Lrxd;->c:Latgq;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxg;->g:Lrxd;

    .line 2
    .line 3
    iget-object v0, v0, Lrxd;->b:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrxe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrxg;->l:Lnto;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnto;->b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxg;->h:Lrws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrws;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
