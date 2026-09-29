.class public final Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic constructor <init>(JLtry;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf27ce1d1bf4270020e1799f12e647f5cbabda2b9eafd7202c43012a539986916b(JLjava/lang/String;[B)V
.end method

.method private native native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B
.end method

.method private native native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
.end method

.method public static native obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->native_obff40fd562f63078722310bf105375576916ef81609331c36aa36015b4f56f9082(JLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->native_obf27ce1d1bf4270020e1799f12e647f5cbabda2b9eafd7202c43012a539986916b(JLjava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->native_obfe6640de835ad09fb0a7367ee2e0ba99d0142c139db0272146e35538bd07479fc(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
