.class public final synthetic Lalmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalmz;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalmz;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmx;->a:Lalmz;

    iput-object p2, p0, Lalmx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalmx;->a:Lalmz;

    iget-object v1, v0, Lalmz;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lalmx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lalmy;

    invoke-direct {v2, v0, v1, p0}, Lalmy;-><init>(Lalmz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v0, Lalmz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
