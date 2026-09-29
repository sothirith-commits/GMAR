.class public final synthetic Laoqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoqz;


# direct methods
.method public synthetic constructor <init>(Laoqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqt;->a:Laoqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqt;->a:Laoqz;

    .line 2
    .line 3
    iget-object v1, v0, Laoqz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laoqz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v2, Laoqy;->a:Laoqy;

    .line 14
    .line 15
    sget-object v3, Laoqy;->c:Laoqy;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Laoqr;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Laoqz;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Laoqs;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Laoqs;-><init>(Laoqz;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
