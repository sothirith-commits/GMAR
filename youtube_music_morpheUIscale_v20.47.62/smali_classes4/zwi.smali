.class public final synthetic Lzwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-boolean v0, Lzxg;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzwx;

    .line 10
    .line 11
    invoke-direct {v0}, Lzwx;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbimx;->a:Lbimx;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
