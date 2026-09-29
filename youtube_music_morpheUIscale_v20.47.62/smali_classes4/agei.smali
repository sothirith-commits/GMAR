.class public final Lagei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->i:Lblpo;
    b = .enum Lblpz;->l:Lblpz;
    d = {
        Lagzc;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lagee;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lahfc;

.field private final e:Lahch;

.field private final f:Lagzu;

.field private final g:Lahfi;

.field private h:Z

.field private i:Lbllb;


# direct methods
.method public constructor <init>(Lagee;Ljava/util/concurrent/Executor;Lahfc;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagei;->b:Lagee;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagei;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lagei;->d:Lahfc;

    .line 15
    .line 16
    iput-object p4, p0, Lagei;->e:Lahch;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lagei;->f:Lagzu;

    .line 22
    .line 23
    const-class p1, Lagzc;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object p1, p0, Lagei;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {}, Lahfj;->e()Lahfi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lagei;->g:Lahfi;

    .line 38
    .line 39
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagei;->g:Lahfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahfi;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagei;->d:Lahfc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahfi;->a()Lahfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lahfc;->j(Lahfj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagei;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lagei;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagei;->b:Lagee;

    .line 8
    .line 9
    iget-object v1, p0, Lagei;->e:Lahch;

    .line 10
    .line 11
    iget-object v2, p0, Lagei;->f:Lagzu;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-static {}, Lahgt;->b()Lahgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lahgs;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lahgs;->a()Lahgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagei;->g:Lahfi;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lahfu;

    .line 17
    .line 18
    iput-object v0, v2, Lahfu;->b:Lahgt;

    .line 19
    .line 20
    invoke-static {v1}, Lagcw;->a(Lahfi;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagei;->d:Lahfc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahfi;->a()Lahfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lahfc;->j(Lahfj;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagei;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lagei;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lageh;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lageh;-><init>(Lagei;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lagei;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lagei;->b:Lagee;

    .line 55
    .line 56
    iget-object v1, p0, Lagei;->e:Lahch;

    .line 57
    .line 58
    iget-object v2, p0, Lagei;->f:Lagzu;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 61
    .line 62
    .line 63
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
    invoke-direct {p0}, Lagei;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagei;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laokw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 15
    .line 16
    iget-object v0, p1, Lbrsw;->h:Lbrrq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbrrq;->a:Lbrrq;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lbrrq;->b:I

    .line 23
    .line 24
    const v1, 0x3c0b3e6

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lbrsw;->h:Lbrrq;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbrrq;->a:Lbrrq;

    .line 34
    .line 35
    :cond_2
    iget v0, p1, Lbrrq;->b:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lbrrq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbllb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lbllb;->a:Lbllb;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lagei;->i:Lbllb;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lagei;->g:Lahfi;

    .line 53
    .line 54
    iget p1, p1, Lbllb;->b:I

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    and-int/2addr p1, v1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0}, Lahfi;->b()Lahfl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lahfl;->c()Lahfk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lahfk;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lahfk;->a()Lahfl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lahfu;

    .line 81
    .line 82
    iput-object p1, v1, Lahfu;->c:Lahfl;

    .line 83
    .line 84
    iget-object p1, p0, Lagei;->d:Lahfc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lahfi;->a()Lahfj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lahfc;->j(Lahfj;)V

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
