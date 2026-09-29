.class public abstract Lvrj;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final xM:Lcjaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvrh;

    .line 5
    .line 6
    invoke-direct {v0}, Lvrh;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcjau;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lvrj;->xM:Lcjaj;

    .line 15
    .line 16
    return-void
.end method

.method public static final v()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lvqe;->a:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Lvrp;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrj;->u()Lvrn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lvrj;->b()Lvrp;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lvrj;->v()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lbkyh;->a:Lbkyh;

    .line 29
    .line 30
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lbkyf;

    .line 35
    .line 36
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p4, Lbkyf;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v0, Lbkyh;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iput v1, v0, Lbkyh;->c:I

    .line 45
    .line 46
    iget v1, v0, Lbkyh;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lbkyh;->b:I

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1, p4}, Lvrn;->b(Lvrp;Landroid/content/Context;Lbkyf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvrj;->u()Lvrn;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lvrj;->b()Lvrp;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lvrj;->v()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v4, p1, v0}, Lvrn;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lvqn;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x0

    .line 34
    move v8, v0

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v8, v0, :cond_0

    .line 37
    .line 38
    aget v1, p2, v8

    .line 39
    .line 40
    new-instance v0, Lcjhe;

    .line 41
    .line 42
    invoke-direct {v0}, Lcjhe;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lvqr;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1}, Lvqr;-><init>(Lcjhe;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lvqs;

    .line 51
    .line 52
    invoke-direct {v9, v6}, Lvqs;-><init>(Lcjfz;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v7

    .line 56
    check-cast v6, Lvqu;

    .line 57
    .line 58
    iget-object v6, v6, Lvqu;->b:Ladmc;

    .line 59
    .line 60
    invoke-static {v6, v9}, Lvqg;->a(Ladmc;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v9, Lvqt;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lvqt;-><init>(Lcjhe;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v9}, Lvqf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v0, Lvrl;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v0 .. v6}, Lvrl;-><init>(IJLvrn;Lvrp;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v0}, Lvrk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvrj;->u()Lvrn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lvrj;->b()Lvrp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lvrj;->v()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, p1, p3, v1}, Lvrn;->c(Lvrp;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u()Lvrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrj;->xM:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvrn;

    .line 8
    .line 9
    return-object v0
.end method
