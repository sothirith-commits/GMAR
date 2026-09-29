.class final Laocv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laock;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/Transaction;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocv;->a:Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocv;->a:Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocv;->a:Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->setMetadata(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laocv;->a:Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->setWithMetadata(Ljava/lang/String;[B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laocv;->a:Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->get(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laocv;->a:Lcom/google/android/libraries/elements/interfaces/Transaction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->getMetadata(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
