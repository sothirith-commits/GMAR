.class public final synthetic Lxec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgu;


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
.method public final a(Lathz;Ljava/lang/Object;)Lasha;
    .locals 2

    .line 1
    check-cast p2, Lxeg;

    .line 2
    .line 3
    const/16 p1, 0x76

    .line 4
    .line 5
    const-string v0, "ExecSQL: VACUUM"

    .line 6
    .line 7
    invoke-static {p1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Lubf;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lubf;-><init>(Lxeg;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lxeg;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laqvi;->close()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lasha;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lasha;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p2
.end method
