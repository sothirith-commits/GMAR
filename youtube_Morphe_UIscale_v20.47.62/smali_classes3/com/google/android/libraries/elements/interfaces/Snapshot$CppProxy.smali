.class final Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/Snapshot;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtwb;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf270b17975ad06fc1ce8fbeaac24ff5aa6189a95123f6ac9c6894d559d259715d(JLjava/lang/String;)[B
.end method

.method private native native_obf2e1cfa82b035c26cbbbdae632cea070514eb8b773f616aaeaf668e2f0be8f10d(J)Z
.end method

.method private native native_obf48a53f0774c8ceff574a1fdcb0d470dbd382b3db273cff4344b6d39d5379c923(J)Ljava/util/HashSet;
.end method

.method private native native_obfa56145270ce6b3bebd1dd012b73948677dd618d496488bc608a3cb43ce3547dd(J)J
.end method

.method private native native_obfbec836409b1cc7e880a97dc4d9fc3c7c43a467fd2edfd8f0fa59cb20716b4fb7(J)J
.end method

.method private native native_obfbeeb20fbd67695085c26c5dfa7b5ece4d1985d201cb6f0dd9aa66a36ed987ce5(JLjava/lang/String;)Z
.end method

.method private native native_obfc616ced984504c059dd0394dcec1e005c32b9047bbf5858925e3cfc3ca4fb386(JLjava/lang/String;)[B
.end method

.method private native native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)J
.end method

.method private native native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B
.end method

.method private native native_obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfbec836409b1cc7e880a97dc4d9fc3c7c43a467fd2edfd8f0fa59cb20716b4fb7(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfa56145270ce6b3bebd1dd012b73948677dd618d496488bc608a3cb43ce3547dd(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obf48a53f0774c8ceff574a1fdcb0d470dbd382b3db273cff4344b6d39d5379c923(J)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfbeeb20fbd67695085c26c5dfa7b5ece4d1985d201cb6f0dd9aa66a36ed987ce5(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obf2e1cfa82b035c26cbbbdae632cea070514eb8b773f616aaeaf668e2f0be8f10d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeDestroy(J)V

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

.method public final g(Lcom/google/android/libraries/elements/interfaces/Snapshot;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(JLcom/google/android/libraries/elements/interfaces/Snapshot;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obfc616ced984504c059dd0394dcec1e005c32b9047bbf5858925e3cfc3ca4fb386(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot$CppProxy;->native_obf270b17975ad06fc1ce8fbeaac24ff5aa6189a95123f6ac9c6894d559d259715d(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
