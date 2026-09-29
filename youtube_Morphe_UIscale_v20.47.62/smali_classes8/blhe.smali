.class final Lblhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksm;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lbksm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbksm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lblhe;->b:Lbksm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhe;->b:Lbksm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhe;->b:Lbksm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
