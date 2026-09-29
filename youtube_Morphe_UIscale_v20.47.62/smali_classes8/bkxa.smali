.class final Lbkxa;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lbkrk;


# static fields
.field private static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field final a:Lbksw;

.field final b:Lbkrk;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbkrk;Lbksw;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxa;->b:Lbkrk;

    .line 5
    .line 6
    iput-object p2, p0, Lbkxa;->a:Lbksw;

    .line 7
    .line 8
    iput-object p3, p0, Lbkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkxa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbkxa;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbkxa;->b:Lbkrk;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkrk;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkxa;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbkxa;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbkxa;->b:Lbkrk;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxa;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
