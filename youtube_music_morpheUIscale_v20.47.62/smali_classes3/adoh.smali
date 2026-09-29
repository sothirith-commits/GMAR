.class public final synthetic Ladoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimk;


# instance fields
.field public final synthetic a:Ladqa;


# direct methods
.method public synthetic constructor <init>(Ladqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladoh;->a:Ladqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbimn;Ljava/lang/Object;)Lbimp;
    .locals 3

    .line 1
    check-cast p2, Ladov;

    .line 2
    .line 3
    iget-object p1, p0, Ladoh;->a:Ladqa;

    .line 4
    .line 5
    iget-object v0, p1, Ladqa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ExecSQL: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Ladqa;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ladon;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0, p1}, Ladon;-><init>(Ladov;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ladov;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ladoo;

    .line 30
    .line 31
    invoke-direct {p1, p2, v2}, Ladoo;-><init>(Ladov;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbiol;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Ladov;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbimp;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
.end method
