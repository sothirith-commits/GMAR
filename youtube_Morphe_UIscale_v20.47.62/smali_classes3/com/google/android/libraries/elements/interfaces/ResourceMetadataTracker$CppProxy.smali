.class final Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->nativeRef:J

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

.method public synthetic constructor <init>(JLtvk;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;-><init>(J)V

    return-void
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf7972302f57dc5db76b7473a65dc2f3111473ff4fcea9c1786331c1886396b1f0(JLcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V
.end method

.method private native native_obfcdaf3fd3ffb59c8895920c21c8a238742af789df0964430c7cd246d4816f50f7(JLjava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.end method

.method private native native_obfde8bec0ba3d0a7543d8cc089680d4b9b74a4333c699cee8f3936dc0226f1d337(JLjava/util/TreeSet;)Ljava/util/TreeSet;
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->native_obfcdaf3fd3ffb59c8895920c21c8a238742af789df0964430c7cd246d4816f50f7(JLjava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->native_obfde8bec0ba3d0a7543d8cc089680d4b9b74a4333c699cee8f3936dc0226f1d337(JLjava/util/TreeSet;)Ljava/util/TreeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->native_obf7972302f57dc5db76b7473a65dc2f3111473ff4fcea9c1786331c1886396b1f0(JLcom/google/android/libraries/elements/interfaces/ResourceMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker$CppProxy;->nativeDestroy(J)V

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
