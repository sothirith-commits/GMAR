.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:Livh;

.field public d:Lbksx;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Lbza;


# direct methods
.method public constructor <init>(Lbjys;Lafgi;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p3, Lbza;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0}, Lbza;-><init>([Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbza;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 23
    .line 24
    const-wide/32 v0, 0x2b533c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p3}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Z

    .line 32
    .line 33
    const-wide/32 v0, 0x2b8331d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, p3}, Lafgi;->r(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Z

    .line 41
    .line 42
    return-void
.end method

.method private static stateTransitionDetails(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "N/A"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "PLAYING"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "POSITIONED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "SELECTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "DESELECTED"

    .line 25
    .line 26
    :goto_0
    const-string v0, "toState="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final v(ILivh;)Z
    .locals 1

    .line 1
    iget p1, p1, Livh;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final w(Livh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Livh;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 19
    .line 20
    iput v5, v0, Livh;->g:I

    .line 21
    .line 22
    :cond_2
    iget-object v1, v0, Livh;->h:Livh;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput v5, v1, Livh;->g:I

    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Livh;->h:Livh;

    .line 32
    .line 33
    if-nez v4, :cond_8

    .line 34
    .line 35
    iget p1, v0, Livh;->f:I

    .line 36
    .line 37
    if-ne p1, v5, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(ILivh;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iput v3, v0, Livh;->g:I

    .line 44
    .line 45
    invoke-virtual {v0}, Livh;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, v0, Livh;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Livi;

    .line 75
    .line 76
    iget-object v2, v0, Livh;->a:Liut;

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Livi;->i(Liut;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, v0, Livh;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput v5, v0, Livh;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lhdy;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, v0, v2, v3}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method private final x(ILivh;)V
    .locals 7

    .line 1
    sget-object v0, Lablh;->x:Lablh;

    .line 2
    .line 3
    invoke-static {p1}, Lhth;->a(I)Lhtf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget v1, p2, Livh;->g:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput v2, p2, Livh;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Can\'t transition aborted requests to state "

    .line 32
    .line 33
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p2}, Livh;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    const-string v2, "Can\'t transition, request is already blocked %s"

    .line 47
    .line 48
    iget-object v3, p2, Livh;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Livi;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Livh;->a:Liut;

    .line 75
    .line 76
    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 77
    .line 78
    new-instance v6, Livf;

    .line 79
    .line 80
    invoke-direct {v6, p0, p2, p1, v2}, Livf;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Livh;ILivi;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4, v5, p1, v6}, Livi;->l(Liut;IILivf;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Livh;->a(Livi;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p2}, Livh;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, Livg;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, p0, p1, p2, v3}, Livg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v0}, Laqwa;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p1
.end method

.method private final y(Ljdp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Livh;->a:Liut;

    .line 6
    .line 7
    iget-object v0, v0, Liut;->a:Ljdp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljdp;->C(Ljdp;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final z(Ljdp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Livh;->h:Livh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Livh;->a:Liut;

    .line 10
    .line 11
    iget-object v0, v0, Liut;->a:Ljdp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljdp;->C(Ljdp;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljdp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Livh;->a:Liut;

    .line 7
    .line 8
    iget-object v1, v1, Liut;->a:Ljdp;

    .line 9
    .line 10
    if-eq v1, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Livh;->h:Livh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Livh;->a:Liut;

    .line 17
    .line 18
    iget-object v1, v1, Liut;->a:Ljdp;

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    iget p1, v0, Livh;->b:I

    .line 26
    .line 27
    return p1
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lbkrj;
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Livh;->g:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Livh;->e:Lblxl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(Livh;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k(Ljdp;)Lbkrj;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(Ljdp;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->z(Ljdp;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, v0, Livh;->e:Lblxl;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(Livh;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final l(Ljdp;Livy;I)Lbkrj;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->y(Ljdp;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Livh;->d:Lblxl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->z(Ljdp;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Livh;->h:Livh;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, v0, Livh;->d:Lblxl;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    :goto_1
    new-instance v0, Livh;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, Livh;-><init>(Ljdp;Livy;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 51
    .line 52
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(ILivh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget p1, p1, Livh;->g:I

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    const-string p2, "ABORTED"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const-string p2, "CANCELLING"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string p2, "ACTIVE"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const-string p2, "PENDING"

    .line 75
    .line 76
    :goto_2
    const-string p3, "Requested Playback when currentRequest has status "

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "INLINE"

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(Livh;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:Z

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-static {p3, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_8
    :goto_3
    iget-object p1, v0, Livh;->d:Lblxl;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_9
    invoke-static {p3, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final m()Lbkrj;
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->w(Livh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Livh;->e:Lblxl;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Livd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbza;

    .line 5
    .line 6
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lblyd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Livd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Livi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lblyd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Livi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->p(Livi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(ILivh;)V
    .locals 8

    .line 1
    sget-object v0, Lablh;->w:Lablh;

    .line 2
    .line 3
    invoke-static {p1}, Lhth;->a(I)Lhtf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwjn;->c(Ljava/lang/Enum;)Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v(ILivh;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput p1, v4, Livh;->f:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbza;

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 54
    .line 55
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Livd;

    .line 72
    .line 73
    iget-object v7, v4, Livh;->a:Liut;

    .line 74
    .line 75
    invoke-interface {v6, v7, p2, v5}, Livd;->m(Liut;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object p1, v4, Livh;->e:Lblxl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lblxl;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-ne v5, v3, :cond_4

    .line 88
    .line 89
    iget-object p1, v4, Livh;->d:Lblxl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lblxl;->c()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 99
    .line 100
    iget p1, p1, Livh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-ne p1, v3, :cond_8

    .line 103
    .line 104
    move p1, v3

    .line 105
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :try_start_1
    iget-object p1, p2, Livh;->h:Livh;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Livh;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(ILivh;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget v4, p2, Livh;->g:I

    .line 120
    .line 121
    if-ne v4, v3, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 125
    .line 126
    :goto_3
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->x(ILivh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    invoke-interface {v0}, Laqwa;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw p1
.end method

.method public final s(Livd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h:Lbza;

    .line 5
    .line 6
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->j()Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Live;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Live;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lirq;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3}, Lirq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 39
    .line 40
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m()Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Live;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Live;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lirq;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lirq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Lbksx;

    .line 39
    .line 40
    return-void
.end method
