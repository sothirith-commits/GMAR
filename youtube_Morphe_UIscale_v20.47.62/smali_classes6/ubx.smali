.class public final Lubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubs;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbjmq;

.field private final e:Lblyd;

.field private final f:Lrlq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbjmq;Lbjmq;Lrlq;Lbjmq;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubx;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lubx;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lubx;->b:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lubx;->f:Lrlq;

    .line 11
    .line 12
    iput-object p5, p0, Lubx;->d:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Lubx;->e:Lblyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lubx;->e:Lblyd;

    .line 2
    .line 3
    check-cast v0, Luas;

    .line 4
    .line 5
    invoke-virtual {v0}, Luas;->b()Luat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Luat;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p0, Lubx;->f:Lrlq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrlq;->r()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Luat;->c:Ljava/util/Map;

    .line 18
    .line 19
    sget-object p1, Lgoz;->a:Lgoz;

    .line 20
    .line 21
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgov;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Luat;->b(Lgov;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Luaz;->a:Luaz;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Luat;->c(Luaz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Luat;->a()Luau;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luau;->a()Laqye;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laqye;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lubx;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.825731049"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubx;->d:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luwu;

    .line 8
    .line 9
    check-cast p1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Luwu;->h(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lubx;->d:Lbjmq;

    .line 2
    .line 3
    iget-object v1, p0, Lubx;->f:Lrlq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrlq;->q()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luwu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luwu;->g(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lubx;->e:Lblyd;

    .line 19
    .line 20
    check-cast v0, Luas;

    .line 21
    .line 22
    invoke-virtual {v0}, Luas;->b()Luat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p1, v0, Luat;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, v0, Luat;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Luat;->c:Ljava/util/Map;

    .line 31
    .line 32
    sget-object p1, Luaz;->c:Luaz;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Luat;->c(Luaz;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgoz;->a:Lgoz;

    .line 38
    .line 39
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgov;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Luat;->b(Lgov;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Luat;->a()Luau;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luau;->a()Laqye;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laqye;->P()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
