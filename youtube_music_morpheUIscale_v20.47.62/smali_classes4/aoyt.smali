.class public final synthetic Laoyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laoza;

.field public final synthetic b:Laozi;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laouq;


# direct methods
.method public synthetic constructor <init>(Laoza;Laozi;Ljava/util/concurrent/Executor;Laouq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyt;->a:Laoza;

    .line 5
    .line 6
    iput-object p2, p0, Laoyt;->b:Laozi;

    .line 7
    .line 8
    iput-object p3, p0, Laoyt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laoyt;->d:Laouq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laoyt;->a:Laoza;

    .line 2
    .line 3
    iget-object v0, v0, Laoza;->g:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laowq;

    .line 10
    .line 11
    iget-object v1, p0, Laoyt;->b:Laozi;

    .line 12
    .line 13
    iget-object v2, p0, Laoyt;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Laoyt;->d:Laouq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
