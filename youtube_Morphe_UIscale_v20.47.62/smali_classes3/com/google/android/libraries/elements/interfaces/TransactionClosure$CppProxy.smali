.class final Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeRef:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "nativeRef is zero"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public synthetic constructor <init>(JLtww;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf97a5e41b45ddd2b2381046e77ccfa5c45d3553b81b66aeba7ed5c460c660f93f(JLcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->native_obf97a5e41b45ddd2b2381046e77ccfa5c45d3553b81b66aeba7ed5c460c660f93f(JLcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeRef:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure$CppProxy;->nativeDestroy(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
