.class public final Lbecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikw;
.implements Lavdx;


# instance fields
.field public final a:Laioq;

.field public final b:Lazmq;

.field public final c:Lazmq;

.field public final d:Lavdw;

.field public final e:Lavdo;

.field public final g:Lbecw;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public k:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public l:Z

.field public final m:Laijd;

.field public final n:Lafiz;

.field public final o:Lj$/util/Optional;

.field private final p:Lazmu;

.field private final q:Landroid/view/LayoutInflater;

.field private r:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioq;Laihn;Lazmq;Lazmq;Lbecw;Lavdw;Lavdo;Lazmu;Laijd;Lafiz;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbecu;->a:Laioq;

    .line 5
    .line 6
    iput-object p4, p0, Lbecu;->b:Lazmq;

    .line 7
    .line 8
    iput-object p5, p0, Lbecu;->c:Lazmq;

    .line 9
    .line 10
    iput-object p6, p0, Lbecu;->g:Lbecw;

    .line 11
    .line 12
    iput-object p7, p0, Lbecu;->d:Lavdw;

    .line 13
    .line 14
    iput-object p8, p0, Lbecu;->e:Lavdo;

    .line 15
    .line 16
    iput-object p9, p0, Lbecu;->p:Lazmu;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbecu;->q:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-boolean p1, p3, Laihn;->a:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lbecu;->l:Z

    .line 29
    .line 30
    iput-object p10, p0, Lbecu;->m:Laijd;

    .line 31
    .line 32
    iput-object p11, p0, Lbecu;->n:Lafiz;

    .line 33
    .line 34
    iput-object p12, p0, Lbecu;->o:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbecu;->p:Lazmu;

    .line 2
    .line 3
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lazqx;->o:Lchws;

    .line 8
    .line 9
    new-instance v0, Lbect;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbect;-><init>(Lbecu;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbecs;

    .line 15
    .line 16
    invoke-direct {v1}, Lbecs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbecu;->r:Lchxz;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic g()Lailb;
    .locals 1

    .line 1
    sget-object v0, Lailb;->b:Lailb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikv;->a(Laikw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbecu;->r:Lchxz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbecu;->r:Lchxz;

    .line 12
    .line 13
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbecu;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbecu;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0e03ef

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbecu;->k:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbecu;->q:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-object v2, p0, Lbecu;->i:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 20
    .line 21
    iput-object p1, p0, Lbecu;->k:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lbecu;->k:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lbecu;->j:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbecu;->q:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v2, p0, Lbecu;->h:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 39
    .line 40
    iput-object p1, p0, Lbecu;->j:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lbecu;->j:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 43
    .line 44
    return-object p1
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbecu;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbecu;->n:Lafiz;

    .line 2
    .line 3
    invoke-interface {v0}, Lafiz;->c()Lafiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbecr;

    .line 8
    .line 9
    invoke-direct {v1}, Lbecr;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbecu;->o:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lbecu;->a:Laioq;

    .line 34
    .line 35
    invoke-interface {v2}, Laioq;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lbecu;->e:Lavdo;

    .line 40
    .line 41
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lavdn;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lafiy;->g:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Lbecu;->g:Lbecw;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v3, v0}, Lbecw;->i(ZZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikv;->b(Laikw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
