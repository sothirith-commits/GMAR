.class public final synthetic Lbgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lbgbk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lbgbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgbc;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lbgbc;->b:Lbgbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgbc;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbgbc;->b:Lbgbk;

    .line 8
    .line 9
    iget-object v1, v1, Lbgbk;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    throw v2
.end method
