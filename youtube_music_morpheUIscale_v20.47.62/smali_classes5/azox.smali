.class public final Lazox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkt;


# instance fields
.field private final a:Lazmq;


# direct methods
.method public constructor <init>(Lazmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazox;->a:Lazmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->a(Lazkt;Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lazow;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic e(Lazkr;Lazkg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->b(Lazkt;Lazkr;Lazkg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lazkr;Lazkr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->c(Lazkt;Lazkr;Lazkr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Lazkr;Lazkg;)V
    .locals 1

    .line 1
    check-cast p1, Lazow;

    .line 2
    .line 3
    iget-object p2, p0, Lazox;->a:Lazmq;

    .line 4
    .line 5
    iget-object p2, p2, Lazmq;->o:Lazmp;

    .line 6
    .line 7
    invoke-virtual {p2}, Lazmp;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lazmp;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lazow;->a()Laywb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lazow;->b()Laywg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Lazmp;->c(Laywb;Laywg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic h(Lazkr;Lazkr;)V
    .locals 0

    .line 1
    check-cast p1, Lazow;

    .line 2
    .line 3
    return-void
.end method
