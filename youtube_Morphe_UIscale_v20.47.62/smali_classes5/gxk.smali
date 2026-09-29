.class final Lgxk;
.super Lacxb;
.source "PG"


# instance fields
.field final synthetic a:Lgxs;


# direct methods
.method public constructor <init>(Lgxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxk;->a:Lgxs;

    .line 2
    .line 3
    invoke-direct {p0}, Lacxb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacxs;Lxry;Lacws;)Lacxa;
    .locals 11

    .line 1
    iget-object v0, p0, Lgxk;->a:Lgxs;

    .line 2
    .line 3
    iget-object v0, v0, Lgxs;->a:Lgzi;

    .line 4
    .line 5
    iget-object v1, v0, Lgzi;->c:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lgzi;->ak:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lahjl;

    .line 22
    .line 23
    iget-object v1, v0, Lgzi;->rO:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Laqfx;

    .line 31
    .line 32
    iget-object v1, v0, Lgzi;->g:Lbjoo;

    .line 33
    .line 34
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v0, v0, Lgzi;->u:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Lacxa;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    move-object v9, p2

    .line 54
    move-object v10, p3

    .line 55
    invoke-direct/range {v2 .. v10}, Lacxa;-><init>(Landroid/content/Context;Lahjl;Laqfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacxs;Lxry;Lacws;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
