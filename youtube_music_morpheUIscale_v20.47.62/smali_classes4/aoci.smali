.class final Laoci;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

.field final synthetic b:Laocj;


# direct methods
.method public constructor <init>(Laocj;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoci;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 2
    .line 3
    iput-object p1, p0, Laoci;->b:Laocj;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object p1, p0, Laoci;->b:Laocj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Laocj;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p1, Lceqr;->b:Lbknr;

    .line 12
    .line 13
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v0, p1, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    check-cast p1, Lceqr;

    .line 38
    .line 39
    iget-boolean p1, p1, Lceqr;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, p0, Laoci;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 47
    .line 48
    new-instance p3, Laodf;

    .line 49
    .line 50
    check-cast p1, Laodi;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Laodf;-><init>(Laodi;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Laodi;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 65
    .line 66
    return-object p1
.end method
