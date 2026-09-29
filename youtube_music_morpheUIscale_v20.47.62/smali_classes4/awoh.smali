.class public final synthetic Lawoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;


# direct methods
.method public synthetic constructor <init>(Lawor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoh;->a:Lawor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbvst;

    .line 2
    .line 3
    new-instance v0, Lawom;

    .line 4
    .line 5
    iget-object v1, p0, Lawoh;->a:Lawor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lawom;-><init>(Lawor;Lbvst;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v1, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
