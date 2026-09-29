.class public final Lagdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
.implements Lahfb;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->q:Lblpo;
    b = .enum Lblpz;->l:Lblpz;
    d = {
        Lagzc;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lagee;

.field private final c:Lahfc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahch;

.field private final f:Lagzu;

.field private final g:Lahap;

.field private final h:Lahfi;

.field private i:Lbllb;

.field private j:Z

.field private final k:Lafyk;


# direct methods
.method public constructor <init>(Lagee;Lahfc;Lafyk;Ljava/util/concurrent/Executor;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdf;->b:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdf;->c:Lahfc;

    .line 7
    .line 8
    iput-object p3, p0, Lagdf;->k:Lafyk;

    .line 9
    .line 10
    iput-object p4, p0, Lagdf;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lagdf;->e:Lahch;

    .line 13
    .line 14
    iput-object p6, p0, Lagdf;->f:Lagzu;

    .line 15
    .line 16
    const-class p1, Lagyo;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-class p1, Lagyo;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lahap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class p1, Lagyd;

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahap;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lagdf;->g:Lahap;

    .line 42
    .line 43
    const-class p1, Lagzc;

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    iput-object p1, p0, Lagdf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-static {}, Lahfj;->e()Lahfi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lagdf;->h:Lahfi;

    .line 58
    .line 59
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdf;->h:Lahfi;

    .line 2
    .line 3
    invoke-static {v0}, Lagcx;->c(Lahfi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lagfe;->c(Lahfi;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lagcw;->a(Lahfi;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagdf;->c:Lahfc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahfi;->a()Lahfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lahfc;->j(Lahfj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagdf;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagdf;->h:Lahfi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahfi;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagdf;->c:Lahfc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahfi;->a()Lahfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lahfc;->j(Lahfj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lahfc;->h(Lahfb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagdf;->b:Lagee;

    .line 22
    .line 23
    iget-object v1, p0, Lagdf;->e:Lahch;

    .line 24
    .line 25
    iget-object v2, p0, Lagdf;->f:Lagzu;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lagdf;->c:Lahfc;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lahfc;->c(Lahfb;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagdf;->g:Lahap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahap;->E()Lbnna;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lagdf;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lagdf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lagdf;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lagde;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lagde;-><init>(Lagdf;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lagdf;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lagdf;->b:Lagee;

    .line 41
    .line 42
    iget-object v1, p0, Lagdf;->e:Lahch;

    .line 43
    .line 44
    iget-object v2, p0, Lagdf;->f:Lagzu;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lagdf;->b:Lagee;

    .line 52
    .line 53
    iget-object v2, p0, Lagdf;->e:Lahch;

    .line 54
    .line 55
    iget-object v3, p0, Lagdf;->f:Lagzu;

    .line 56
    .line 57
    new-instance v4, Lagjo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v0, v0, Lafui;->a:I

    .line 64
    .line 65
    invoke-direct {v4, v5, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagdf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laokw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lagdf;->b:Lagee;

    .line 15
    .line 16
    iget-object v0, p0, Lagdf;->e:Lahch;

    .line 17
    .line 18
    iget-object v1, p0, Lagdf;->f:Lagzu;

    .line 19
    .line 20
    new-instance v2, Lagjo;

    .line 21
    .line 22
    const-string v3, "WatchNext response is null"

    .line 23
    .line 24
    const/16 v4, 0x24

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 36
    .line 37
    iget-object p1, p1, Lbrsw;->h:Lbrrq;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lbrrq;->a:Lbrrq;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lbrrq;->b:I

    .line 44
    .line 45
    const v1, 0x3c0b3e6

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lbrrq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbllb;

    .line 53
    .line 54
    iput-object p1, p0, Lagdf;->i:Lbllb;

    .line 55
    .line 56
    iget p1, p1, Lbllb;->b:I

    .line 57
    .line 58
    const/high16 v0, 0x10000

    .line 59
    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lagdf;->g()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lagdf;->e:Lahch;

    .line 69
    .line 70
    iget-object v1, p0, Lagdf;->f:Lagzu;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagdf;->c:Lahfc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahfc;->a()Laher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lagdf;->g:Lahap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lahap;->E()Lbnna;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lagdf;->i:Lbllb;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lbllb;->h:Lbnna;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbnna;->a:Lbnna;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lapa;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lapa;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lagdf;->k:Lafyk;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lafyk;->b(Lbnna;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method
