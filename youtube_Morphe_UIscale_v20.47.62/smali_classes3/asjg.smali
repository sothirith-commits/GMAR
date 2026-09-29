.class final Lasjg;
.super Lasil;
.source "PG"


# instance fields
.field final synthetic a:Lasji;

.field private final b:Lasgp;


# direct methods
.method public constructor <init>(Lasji;Lasgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjg;->a:Lasji;

    .line 2
    .line 3
    invoke-direct {p0}, Lasil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lasjg;->b:Lasgp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjg;->b:Lasgp;

    .line 2
    .line 3
    invoke-interface {v0}, Lasgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjg;->b:Lasgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasjg;->a:Lasji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasfv;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasjg;->a:Lasji;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lasfv;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasjg;->a:Lasji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasfv;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
