.class public final Laqju;
.super Laqjr;
.source "PG"

# interfaces
.implements Lbwx;


# static fields
.field public static final a:Laruc;


# instance fields
.field private b:Laqjw;

.field private final c:Lblyd;

.field private final d:Lbzb;

.field private final e:Lbxg;

.field private final f:Laqjt;

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
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqju;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lbzb;Lbxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqjr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqjt;

    .line 5
    .line 6
    invoke-direct {v0}, Laqjt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqju;->f:Laqjt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laqju;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laqju;->h:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laqju;->i:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Laqju;->c:Lblyd;

    .line 24
    .line 25
    iput-object p2, p0, Laqju;->d:Lbzb;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lbxg;->b(Lbxl;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Laqju;->e:Lbxg;

    .line 31
    .line 32
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqju;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Laqju;->f:Laqjt;

    .line 5
    .line 6
    invoke-static {v1}, Lxao;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Laqjt;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Laqjt;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-boolean v0, p0, Laqju;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Laqju;->b:Laqjw;

    .line 20
    .line 21
    iput-boolean v0, v1, Laqjw;->e:Z

    .line 22
    .line 23
    iget-object v0, v1, Laqjw;->b:Laqjq;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqjq;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laqjw;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 45
    .line 46
    iget-boolean v4, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget v4, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Laqjq;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laqjs;

    .line 57
    .line 58
    invoke-static {v4, v3}, Laqjw;->a(Laqjs;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :try_start_0
    iget v4, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Laqjq;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Laqjw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "future="

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laqju;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laqju;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    new-instance p1, Lbyz;

    .line 2
    .line 3
    iget-object v0, p0, Laqju;->d:Lbzb;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbyz;-><init>(Lbzb;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Laqjw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laqjw;

    .line 15
    .line 16
    iput-object p1, p0, Laqju;->b:Laqjw;

    .line 17
    .line 18
    iget-object p1, p0, Laqju;->i:Ljava/util/Set;

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
    check-cast v1, Laqjs;

    .line 35
    .line 36
    iget-object v2, p0, Laqju;->b:Laqjw;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Laqjw;->c(Laqjs;)V

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

.method protected final g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V
    .locals 7

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqju;->c:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct;

    .line 11
    .line 12
    invoke-virtual {v0}, Lct;->ac()Z

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
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laqvt;->a:Laqvm;

    .line 24
    .line 25
    invoke-static {}, Laquk;->b()Laqvy;

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
    sget-object v1, Laqvt;->b:Lathv;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laqvy;->k(Lathv;)Laqvj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laqvj;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Laqvj;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Laqju;->b:Laqjw;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Laqjw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Laqju;->g:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    sget-object p1, Laqju;->a:Laruc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v4, 0xd8

    .line 85
    .line 86
    const-string v5, "FuturesMixinImpl.java"

    .line 87
    .line 88
    const-string v1, "listen() called outside listening window"

    .line 89
    .line 90
    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    .line 91
    .line 92
    const-string v3, "listen"

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laqju;->f:Laqjt;

    .line 98
    .line 99
    iget-object p2, p1, Laqjt;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p2, Lansd;

    .line 105
    .line 106
    const/4 p3, 0x7

    .line 107
    invoke-direct {p2, p3}, Lansd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Laqjt;->b:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-static {p1}, Lxao;->f(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqju;->b:Laqjw;

    .line 2
    .line 3
    iget-boolean v0, p1, Laqjw;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "FuturesMixinViewModel.stopCallbacks() must be called before it becomes detached from its parent."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laqjw;->b:Laqjq;

    .line 13
    .line 14
    invoke-virtual {p1}, Laqjq;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laqjs;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqju;->h:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqju;->e:Lbxg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbxf;->d:Lbxf;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbxf;->a(Lbxf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Laqju;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laqju;->b:Laqjw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laqjw;->c(Laqjs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Laqju;->i:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laqju;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laqju;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Laqju;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laqju;->b:Laqjw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Laqjw;->e:Z

    .line 9
    .line 10
    iget-object p1, p1, Laqjw;->c:Ljava/util/Set;

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
    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Laqjw;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Laqju;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k(Lathz;Lathz;Laqjs;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqju;->c:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lct;

    .line 11
    .line 12
    invoke-virtual {v0}, Lct;->ac()Z

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
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laqju;->b:Laqjw;

    .line 24
    .line 25
    iget-object p1, p1, Lathz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p2, Lathz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Laqjw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
