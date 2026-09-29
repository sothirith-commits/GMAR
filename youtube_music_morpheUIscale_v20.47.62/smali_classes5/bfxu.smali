.class public final Lbfxu;
.super Lbfxq;
.source "PG"

# interfaces
.implements Lbqg;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private b:Lbfyb;

.field private final c:Lcjac;

.field private final d:Lbsp;

.field private final e:Lbqq;

.field private final f:Lbfxt;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfxu;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lbsp;Lbqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfxq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfxt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfxt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfxu;->f:Lbfxt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbfxu;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbfxu;->h:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbfxu;->i:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lbfxu;->c:Lcjac;

    .line 24
    .line 25
    iput-object p2, p0, Lbfxu;->d:Lbsp;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lbqq;->b(Lbqs;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbfxu;->e:Lbqq;

    .line 31
    .line 32
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfxu;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbfxu;->f:Lbfxt;

    .line 5
    .line 6
    invoke-static {v1}, Ladim;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lbfxt;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lbfxt;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-boolean v0, p0, Lbfxu;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lbfxu;->b:Lbfyb;

    .line 20
    .line 21
    iput-boolean v0, v1, Lbfyb;->e:Z

    .line 22
    .line 23
    iget-object v0, v1, Lbfyb;->b:Lbfxn;

    .line 24
    .line 25
    invoke-static {}, Ladim;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbfxn;->b:Lapa;

    .line 29
    .line 30
    invoke-virtual {v2}, Lapa;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    iget-object v4, v0, Lbfxn;->a:Lapa;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "Did not restore a callback for %s. You must re-register all callbacks you previously had after a configuration change, so that you don\'t lose user state."

    .line 67
    .line 68
    invoke-static {v4, v5, v3}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v1, Lbfyb;->c:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbfyf;

    .line 89
    .line 90
    iget-boolean v4, v3, Lbfyf;->b:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    iget v4, v3, Lbfyf;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lbfxn;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbfxr;

    .line 101
    .line 102
    invoke-static {v4, v3}, Lbfyb;->a(Lbfxr;Lbfyf;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :try_start_0
    iget v4, v3, Lbfyf;->a:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lbfxn;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3, v1}, Lbfyf;->c(Lbfye;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "future="

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 3

    .line 1
    new-instance p1, Lbsn;

    .line 2
    .line 3
    iget-object v0, p0, Lbfxu;->d:Lbsp;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbsn;-><init>(Lbsp;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lbfyb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfyb;

    .line 15
    .line 16
    iput-object p1, p0, Lbfxu;->b:Lbfyb;

    .line 17
    .line 18
    iget-object p1, p0, Lbfxu;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbfxr;

    .line 35
    .line 36
    iget-object v2, p0, Lbfxu;->b:Lbfyb;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbfyb;->c(Lbfxr;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbfxu;->b:Lbfyb;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbfyb;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "FuturesMixinViewModel.stopCallbacks() must be called before it becomes detached from its parent."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbfyb;->b:Lbfxn;

    .line 13
    .line 14
    invoke-static {}, Ladim;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbfxn;->a:Lapa;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapx;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbfxu;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbfxu;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;Lbfxr;)V
    .locals 7

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfxu;->c:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Let;

    .line 11
    .line 12
    invoke-virtual {v0}, Let;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "Futures should not be triggered by lifecycle changes, and cannot be listened to while a Fragment is stopped. Consider using SubscriptionMixin instead. See go/tiktok/concurrent/futuresmixin.md. listen() was called while the Fragment\'s state is saved - work started at this point in the lifecycle can\'t be persisted, and can lose state."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbgre;->a:Lbgqt;

    .line 24
    .line 25
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lbgre;->a:Lbgqt;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbgrl;->j(Lbgqt;)Lbgqs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbgqs;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbgqs;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "FuturesMixin called from Lifecycle"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfxu;->b:Lbfyb;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1, p2}, Lbfyb;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lbfxr;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lbfxu;->g:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance v6, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbfxu;->a:Lbhvc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v4, 0xd8

    .line 86
    .line 87
    const-string v5, "FuturesMixinImpl.java"

    .line 88
    .line 89
    const-string v1, "listen() called outside listening window"

    .line 90
    .line 91
    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    .line 92
    .line 93
    const-string v3, "listen"

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbfxu;->f:Lbfxt;

    .line 99
    .line 100
    iget-object v0, p1, Lbfxt;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lbfxs;

    .line 106
    .line 107
    invoke-direct {p2}, Lbfxs;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lbfxt;->b:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-static {p1}, Ladim;->f(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final h(Lbfxr;)V
    .locals 3

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbfxu;->h:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbfxu;->e:Lbqq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbqp;->d:Lbqp;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbqp;->a(Lbqp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lbfxu;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbfxu;->b:Lbfyb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbfyb;->c(Lbfxr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lbfxu;->i:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbfxu;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbfxu;->b:Lbfyb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lbfyb;->e:Z

    .line 9
    .line 10
    iget-object p1, p1, Lbfyb;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfyf;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lbfyf;->c(Lbfye;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lbfxu;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lbfxp;Lbfxo;Lbfxr;)V
    .locals 2

    .line 1
    invoke-static {}, Ladim;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfxu;->c:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Let;

    .line 11
    .line 12
    invoke-virtual {v0}, Let;->af()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "Listen called outside safe window. State loss is possible."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbfxu;->b:Lbfyb;

    .line 24
    .line 25
    iget-object p1, p1, Lbfxp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object p2, p2, Lbfxo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lbfyb;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lbfxr;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbfxu;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbfxu;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
