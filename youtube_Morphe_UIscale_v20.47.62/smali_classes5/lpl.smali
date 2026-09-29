.class public final Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lbksk;

.field public final b:Lbksw;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lhzm;

.field public final h:Laqfx;

.field private final i:Landroid/view/ViewStub;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laaxp;

.field private final m:Llpx;

.field private final n:Liao;

.field private final o:Lbksk;

.field private final p:Lbksa;

.field private final q:Lbksa;

.field private final r:Lbksa;

.field private final s:Lian;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Laqos;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laaxp;Laqos;Liao;Lhzm;Lbksk;Lbksk;Lbksa;Lbksa;Lbksa;Laqfx;Landroid/view/ViewStub;Llpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llpl;->b:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Llpl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, Llpl;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Llpl;->l:Laaxp;

    .line 16
    .line 17
    iput-object p4, p0, Llpl;->v:Laqos;

    .line 18
    .line 19
    iput-object p5, p0, Llpl;->n:Liao;

    .line 20
    .line 21
    iput-object p7, p0, Llpl;->o:Lbksk;

    .line 22
    .line 23
    iput-object p8, p0, Llpl;->a:Lbksk;

    .line 24
    .line 25
    iput-object p9, p0, Llpl;->p:Lbksa;

    .line 26
    .line 27
    iput-object p10, p0, Llpl;->q:Lbksa;

    .line 28
    .line 29
    iput-object p11, p0, Llpl;->r:Lbksa;

    .line 30
    .line 31
    iput-object p12, p0, Llpl;->h:Laqfx;

    .line 32
    .line 33
    iput-object p13, p0, Llpl;->i:Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p14, p0, Llpl;->m:Llpx;

    .line 36
    .line 37
    iput-object p6, p0, Llpl;->g:Lhzm;

    .line 38
    .line 39
    new-instance p1, Llpr;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Llpr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llpl;->s:Lian;

    .line 46
    .line 47
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llpl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Llpl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llpl;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Llpl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llpl;->l:Laaxp;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llpl;->b:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbksw;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llpl;->n:Liao;

    .line 20
    .line 21
    iget-object v1, p0, Llpl;->s:Lian;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liao;->b(Lian;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Llpl;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lanrd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llpl;->v:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Llpl;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lanrd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llpl;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lanrd;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llpl;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Llpl;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Llpl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Llpl;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Llpl;->l:Laaxp;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llpl;->b:Lbksw;

    .line 56
    .line 57
    iget-object v0, p0, Llpl;->p:Lbksa;

    .line 58
    .line 59
    iget-object v1, p0, Llpl;->o:Lbksk;

    .line 60
    .line 61
    iget-object v2, p0, Llpl;->a:Lbksk;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Llks;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Llop;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-direct {v4, v5}, Llop;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llpl;->q:Lbksa;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Llks;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Llop;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v4, v5}, Llop;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Llpl;->r:Lbksa;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Llks;

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Llop;

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v2, v3}, Llop;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Llpl;->n:Liao;

    .line 155
    .line 156
    iget-object v0, p0, Llpl;->s:Lian;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Liao;->a(Lian;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Llpl;->c()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llpl;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpl;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Llpl;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llpl;->h:Laqfx;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Laqfx;->cB(Ljava/lang/String;)Lbksl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llnx;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2}, Llnx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Llpl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llpl;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    new-instance v1, Llpk;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Llpk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Llpl;->k:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Llpl;->h:Laqfx;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Laqfx;->cu(Ljava/lang/String;)Lbkru;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Llnx;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-direct {v1, v2}, Llnx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Llpl;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llpl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    new-instance v1, Llpk;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Llpk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Llpl;->k:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llpl;->t:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llpl;->i:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object v1, p0, Llpl;->m:Llpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v1, Llpx;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Llsr;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, v3}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Llpl;->t:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Llpl;->t:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Llpl;->u:Z

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-boolean p1, p0, Llpl;->u:Z

    .line 47
    .line 48
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Llof;

    .line 12
    .line 13
    invoke-virtual {p0}, Llpl;->c()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    check-cast p2, Lloe;

    .line 30
    .line 31
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p0, Llpl;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Llpl;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    const-class p1, Lloe;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    new-array p2, p2, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p1, p2, v0

    .line 52
    .line 53
    const-class p1, Llof;

    .line 54
    .line 55
    aput-object p1, p2, v1

    .line 56
    .line 57
    return-object p2
.end method
