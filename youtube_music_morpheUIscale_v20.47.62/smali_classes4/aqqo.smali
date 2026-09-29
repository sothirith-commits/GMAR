.class public final synthetic Laqqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqqr;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Laqqr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqo;->a:Laqqr;

    .line 5
    .line 6
    iput-object p2, p0, Laqqo;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbtes;

    .line 2
    .line 3
    new-instance v0, Laqqk;

    .line 4
    .line 5
    iget-object v1, p0, Laqqo;->a:Laqqr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Laqqk;-><init>(Laqqr;Lbtes;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laqqo;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
