.class final Lajrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwn;


# instance fields
.field final synthetic a:Laqp;


# direct methods
.method public constructor <init>(Laqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrl;->a:Laqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrl;->a:Laqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajrk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lajrk;-><init>(Lchxz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajrl;->a:Laqp;

    .line 10
    .line 11
    sget-object v1, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrl;->a:Laqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laqp;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
