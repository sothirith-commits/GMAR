.class public final synthetic Lbgtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbgrl;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbgrl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lbgtj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbgtj;->c:Lbgrl;

    .line 9
    .line 10
    iput-object p4, p0, Lbgtj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    sget v0, Lbgtl;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbgtj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lbgtj;->c:Lbgrl;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lbgtl;->g(Lbgrl;Lbgrl;)[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbgtt;->d(Lbgrl;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbgtl;->e(Lbhoa;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lbgtt;->d(Lbgrl;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbgtl;->d(Lbhoa;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lbgtj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbiob;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lbgtj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    return-object p1
.end method
