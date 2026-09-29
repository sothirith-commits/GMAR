.class final Lbkvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrk;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lbkrk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbkrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbkvw;->b:Lbkrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvw;->b:Lbkrk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvw;->b:Lbkrk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
