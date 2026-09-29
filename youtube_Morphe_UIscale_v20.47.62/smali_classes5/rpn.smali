.class public abstract Lrpn;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lblyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrow;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lrow;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lblyp;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrpn;->a:Lblyi;

    .line 16
    .line 17
    return-void
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lrox;->a:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

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
.method public abstract a()Lrps;
.end method

.method public final e()Lrpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpn;->a:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpq;

    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lrpn;->e()Lrpq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lrpn;->a()Lrps;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lrpn;->f()Ljava/util/concurrent/ExecutorService;

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
    sget-object p4, Latxp;->a:Latxp;

    .line 29
    .line 30
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Latxp;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, v0, Latxp;->c:I

    .line 43
    .line 44
    iget v1, v0, Latxp;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, Latxp;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1, p4}, Lrpq;->c(Lrps;Landroid/content/Context;Latro;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrpn;->e()Lrpq;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lrpn;->a()Lrps;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lrpn;->f()Ljava/util/concurrent/ExecutorService;

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
    invoke-virtual {v4, p1, v0}, Lrpq;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lrpd;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move v9, v8

    .line 35
    :goto_0
    array-length v0, p2

    .line 36
    if-ge v9, v0, :cond_0

    .line 37
    .line 38
    aget v1, p2, v9

    .line 39
    .line 40
    new-instance v0, Lbmdj;

    .line 41
    .line 42
    invoke-direct {v0}, Lbmdj;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lrpg;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v8}, Lrpg;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lrpf;

    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    invoke-direct {v10, v6, v11}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v6, v7

    .line 57
    check-cast v6, Lrph;

    .line 58
    .line 59
    iget-object v6, v6, Lrph;->b:Lxdu;

    .line 60
    .line 61
    invoke-static {v6, v10}, Lqdf;->q(Lxdu;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v10, Lrpf;

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    invoke-direct {v10, v0, v11}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v10}, Lqdf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v0, Lrpo;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v0 .. v6}, Lrpo;-><init>(IJLrpq;Lrps;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v0}, Lrrj;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
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
    invoke-virtual {p0}, Lrpn;->e()Lrpq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lrpn;->a()Lrps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrpn;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v0, p1, p3, v1}, Lrpq;->b(Lrps;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
