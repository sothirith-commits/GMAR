.class public final Lrwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxt;
.implements Lrxy;
.implements Lrya;
.implements Lrxu;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public e:Lrxz;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwk;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

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
    iput-object v0, p0, Lrwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lrwk;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lrwk;->f:Z

    .line 18
    .line 19
    iput-object p1, p0, Lrwk;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lrwk;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lrwk;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lrwm;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lhus;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqtl;

    .line 39
    .line 40
    const/16 p3, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lqtl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lrxz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrwk;->e:Lrxz;

    .line 2
    .line 3
    iget-object v0, p1, Lrxz;->e:Lsii;

    .line 4
    .line 5
    iget-object v0, v0, Lsii;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lryb;->d:Lryb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lryc;->e(Lryb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrxz;->e:Lsii;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsii;->e()Lryf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lrxe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lrxe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lrxg;

    .line 25
    .line 26
    iget-object v0, v0, Lrxg;->l:Lnto;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnto;->b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhus;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lrxz;->a:Lryd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lryd;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lrwk;->f:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsii;->e()Lryf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lryf;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 15
    .line 16
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 17
    .line 18
    iget-object v0, v0, Lsii;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrwo;

    .line 21
    .line 22
    iget-object v1, v0, Lrwo;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larjc;

    .line 43
    .line 44
    iget-boolean v3, v2, Larjc;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Larjc;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lrwo;->c:Lrxz;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lrxz;->e:Lsii;

    .line 57
    .line 58
    iget-object v1, v1, Lsii;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lrwi;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrwi;->c()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lrwo;->g(Latro;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Laspo;->a:Laspo;

    .line 71
    .line 72
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrwo;->g(Latro;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 80
    .line 81
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 82
    .line 83
    iget-object v0, v0, Lsii;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lrwi;

    .line 86
    .line 87
    iget-object v0, v0, Lrwi;->a:Larjc;

    .line 88
    .line 89
    invoke-virtual {v0}, Larjc;->d()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwk;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrwk;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lrwk;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 6
    .line 7
    iget-object v0, v0, Lsii;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lrwn;->g:Lrwn;

    .line 10
    .line 11
    check-cast v0, Lrwo;

    .line 12
    .line 13
    iget-object v0, v0, Lrwo;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Larjc;

    .line 20
    .line 21
    iget-boolean v2, v2, Larjc;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larjc;

    .line 30
    .line 31
    invoke-virtual {v0}, Larjc;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lrwk;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lrwk;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lrwk;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrwk;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrwk;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 9
    .line 10
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsii;->d()Lrye;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lrye;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lrwk;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsii;->e()Lryf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrxg;

    .line 35
    .line 36
    iget-object v0, v0, Lrxg;->h:Lrws;

    .line 37
    .line 38
    new-instance v1, Lrdo;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v2, v3}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrws;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrwk;->e:Lrxz;

    .line 50
    .line 51
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsii;->f()Lryg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrxi;

    .line 58
    .line 59
    iget-object v0, v0, Lrxi;->b:Lrxh;

    .line 60
    .line 61
    sget-object v1, Lbgbp;->a:Lbgbp;

    .line 62
    .line 63
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lbgbr;->a:Lbgbr;

    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v3, Lbgbp;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lbgbp;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    iput v2, v3, Lbgbp;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbgbp;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lrxh;->a(Lbgbp;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
