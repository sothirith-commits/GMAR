.class public final synthetic Lbfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lbfst;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbfst;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfsq;->a:Lbfst;

    .line 5
    .line 6
    iput-object p2, p0, Lbfsq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbfsr;

    .line 2
    .line 3
    iget-object v1, p0, Lbfsq;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbfsr;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbfsq;->a:Lbfst;

    .line 9
    .line 10
    iget-object p1, p1, Lbfst;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
