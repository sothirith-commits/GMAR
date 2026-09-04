.class public final synthetic Lalbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalbm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalbm;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbj;->a:Lalbm;

    iput-object p2, p0, Lalbj;->b:Ljava/lang/String;

    iput-object p3, p0, Lalbj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalbj;->a:Lalbm;

    iget-object v1, v0, Lalbm;->b:Lalpy;

    iget-object v2, p0, Lalbj;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    iget-object p0, p0, Lalbj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lalbm;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lalbi;

    invoke-direct {v3, v0, p0, v1}, Lalbi;-><init>(Lalbm;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
