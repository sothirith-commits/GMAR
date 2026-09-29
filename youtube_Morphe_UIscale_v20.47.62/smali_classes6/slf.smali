.class public final Lslf;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslf;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lslf;->d:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    return-void
.end method

.method private final k(Llbo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lslf;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lslf;->b:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lslf;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lscc;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, p2, v2, v3}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Llbo;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(F)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(J)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->c:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->g:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e(F)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->h:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llbo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v1, v2}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lbhil;->i:Lbhil;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llbo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 38
    .line 39
    return-object p1
.end method

.method public final f(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->h:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(F)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->i:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method

.method public final h(FF)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->d:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llbo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lslf;->d:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {v2, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v1, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lbhil;->e:Lbhil;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llbo;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lslf;->d:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 51
    .line 52
    return-object p1
.end method

.method public final i(F)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->d:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lslf;->d:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 28
    .line 29
    return-object p1
.end method

.method public final j(F)Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lslf;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lbhil;->e:Lbhil;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lslf;->d:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Lslf;->k(Llbo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 28
    .line 29
    return-object p1
.end method
