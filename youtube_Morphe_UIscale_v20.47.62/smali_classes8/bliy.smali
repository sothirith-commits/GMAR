.class final Lbliy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x27e97a1472a39b38L


# instance fields
.field final a:Lbkrv;


# direct methods
.method public constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbliy;->a:Lbkrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbliy;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbliy;->a:Lbkrv;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
