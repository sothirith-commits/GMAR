.class final Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Ljxs;


# direct methods
.method public constructor <init>(Ljxs;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p1, p0, Ljxr;->b:Ljxs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljxr;->b:Ljxs;

    .line 8
    .line 9
    iget-object p1, p1, Ljxs;->d:Lck;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method
