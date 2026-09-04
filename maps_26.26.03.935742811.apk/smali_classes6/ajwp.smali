.class final Lajwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Lcqqk;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lajwq;


# direct methods
.method public constructor <init>(Lajwq;Lcqqk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lajwp;->a:Lcqqk;

    iput-object p3, p0, Lajwp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lajwp;->c:Lajwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object p0, p0, Lajwp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lajwp;->c:Lajwq;

    iget-object p1, p1, Lajwq;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lalqa;->b(Z)V

    iget-object p1, p0, Lajwp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lajwp;->a:Lcqqk;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
