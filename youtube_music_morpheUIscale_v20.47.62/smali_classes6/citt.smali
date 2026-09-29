.class final Lcitt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxn;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lchxn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lchxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcitt;->b:Lchxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitt;->b:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcitt;->b:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
