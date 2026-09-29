.class public final Laoqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavcp;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lavcp;)V
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
    iput-object p1, p0, Laoqe;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laoqe;->a:Lavcp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleECatcherParamsReceivedEvent(Laopz;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Laopz;->a:[Lbses;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoqe;->a:Lavcp;

    .line 6
    .line 7
    invoke-interface {p1}, Lavcp;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laoqe;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Laoqd;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Laoqd;-><init>(Laoqe;Laopz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
