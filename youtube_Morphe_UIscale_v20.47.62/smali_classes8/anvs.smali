.class final Lanvs;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lamri;

.field final synthetic c:Lanwd;


# direct methods
.method public constructor <init>(Lanwd;Ljava/lang/Object;Lamri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lanvs;->b:Lamri;

    .line 4
    .line 5
    iput-object p1, p0, Lanvs;->c:Lanwd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvs;->c:Lanwd;

    .line 2
    .line 3
    iget-object v1, v0, Lanwd;->au:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lanvs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanvs;->b:Lamri;

    .line 11
    .line 12
    new-instance v2, Lanvr;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v1, v3}, Lanvr;-><init>(Lanvs;Lamri;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanwd;->ak:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
