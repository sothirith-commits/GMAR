.class public final Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtum;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native obfb7f4c842f81dea87e9d994ab308834fbc94067e865d64f963090758ded6715a3(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
.end method

.method public static native obfde9428ef3d6bf986f9c0d24dac9c2a47e1f7c816199c1630a8a12dbfd5dc8ca6(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lcom/google/android/libraries/elements/interfaces/JSEagerInitDispatcher;)V
.end method

.method public static native obfe6ef7ef4f2e49dda51a6977e17ad1a269829744e8148ed4e08fd2506bfc67698(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Lcom/google/android/libraries/elements/interfaces/JSEagerInitDispatcher;)V
.end method

.method public static native obfed7393ce23d5ca6aff804e0c00b8d61842c367bb25a722e9b331964efbc2c59b(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors$CppProxy;->nativeDestroy(J)V

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
