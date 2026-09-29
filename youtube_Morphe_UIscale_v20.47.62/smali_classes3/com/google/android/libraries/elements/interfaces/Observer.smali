.class public abstract Lcom/google/android/libraries/elements/interfaces/Observer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
.end method

.method public obf7e4dac466b530b86abc07d7011b28a71be335dde28326926a21aed192e84d312(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/elements/interfaces/Observer;->a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
