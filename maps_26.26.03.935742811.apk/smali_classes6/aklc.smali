.class public final Laklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laklc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Laklc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget-object p1, p0, Laklc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laklc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laklc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
