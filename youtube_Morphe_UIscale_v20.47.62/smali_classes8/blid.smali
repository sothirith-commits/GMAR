.class public final Lblid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrv;


# instance fields
.field final a:Lbkrv;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkrv;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lblid;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblid;->a:Lbkrv;

    .line 7
    .line 8
    iput-object p2, p0, Lblid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbkrv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lblid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lblid;->a:Lbkrv;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lblid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblid;->a:Lbkrv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbkrv;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Lbkrv;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lblid;->a:Lbkrv;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkrv;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lblid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblid;->a:Lbkrv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lblid;->a:Lbkrv;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 3

    .line 1
    iget v0, p0, Lblid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lblid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lblid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lblid;->a:Lbkrv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lblid;->a:Lbkrv;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
