.class public final synthetic Lkps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkpy;

.field public final synthetic b:Lapet;

.field public final synthetic c:Lbsnh;

.field public final synthetic d:Lbsnh;

.field public final synthetic e:Lkpi;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkpy;Lapet;Lbsnh;Lbsnh;Lkpi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkps;->a:Lkpy;

    .line 5
    .line 6
    iput-object p2, p0, Lkps;->b:Lapet;

    .line 7
    .line 8
    iput-object p3, p0, Lkps;->c:Lbsnh;

    .line 9
    .line 10
    iput-object p4, p0, Lkps;->d:Lbsnh;

    .line 11
    .line 12
    iput-object p5, p0, Lkps;->e:Lkpi;

    .line 13
    .line 14
    iput-object p6, p0, Lkps;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkps;->a:Lkpy;

    .line 2
    .line 3
    iget-object v1, v0, Lkpy;->b:Lapew;

    .line 4
    .line 5
    iget-object v2, p0, Lkps;->b:Lapet;

    .line 6
    .line 7
    sget-object v3, Lbimx;->a:Lbimx;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lapew;->i(Lapet;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkps;->c:Lbsnh;

    .line 14
    .line 15
    iget-object v3, p0, Lkps;->d:Lbsnh;

    .line 16
    .line 17
    iget-object v4, p0, Lkps;->e:Lkpi;

    .line 18
    .line 19
    new-instance v5, Lkpm;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2, v3, v4}, Lkpm;-><init>(Lkpy;Lbsnh;Lbsnh;Lkpi;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkpn;

    .line 25
    .line 26
    invoke-direct {v2, v4}, Lkpn;-><init>(Lkpi;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lkps;->f:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v0, Lkpy;->l:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v1, v0, v5, v2, v3}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
