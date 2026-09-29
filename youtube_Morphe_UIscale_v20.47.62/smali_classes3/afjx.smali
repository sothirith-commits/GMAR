.class final Lafjx;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

.field final synthetic b:Lafjy;


# direct methods
.method public constructor <init>(Lafjy;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafjx;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 2
    .line 3
    iput-object p1, p0, Lafjx;->b:Lafjy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjx;->b:Lafjy;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lafjy;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 8
    .line 9
    iget-object v0, p0, Lafjx;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;->a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
