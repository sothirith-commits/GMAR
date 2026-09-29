.class final Lchst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchsu;


# direct methods
.method public constructor <init>(Lchsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchst;->a:Lchsu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lchss;

    .line 2
    .line 3
    iget-object v1, p0, Lchst;->a:Lchsu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchss;-><init>(Lchsu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lchsu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
