.class public Lcom/google/android/icing/IcingSearchEngineImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private nativePointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "icing"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeCreate([B)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "IcingSearchEngineImpl"

    .line 21
    .line 22
    const-string v0, "Failed to create IcingSearchEngineImpl."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static native nativeBatchGet(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method public static native nativeBatchPut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeClearAndDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeCommitBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeCreate([B)J
.end method

.method public static native nativeDelete(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByNamespace(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method public static native nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B
.end method

.method private static native nativeDeleteBySchemaType(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)V
.end method

.method public static native nativeGet(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private static native nativeGetAllBlobInfos(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetAllNamespaces(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetDebugInfo(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B
.end method

.method public static native nativeGetLoggingTag()Ljava/lang/String;
.end method

.method public static native nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngineImpl;JJ)[B
.end method

.method public static native nativeGetNextPageWithRequestProto(Lcom/google/android/icing/IcingSearchEngineImpl;[BJ)[B
.end method

.method public static native nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method public static native nativeGetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method public static native nativeGetSchemaForDatabase(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeGetSchemaType(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method public static native nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method public static native nativeInitialize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method public static native nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngineImpl;J)V
.end method

.method private static native nativeOpenReadBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeOpenWriteBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method public static native nativeOptimize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method public static native nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B
.end method

.method public static native nativePut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativePutBlobInfos(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeRemoveBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeReportUsage(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method public static native nativeReset(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method public static native nativeSearch(Lcom/google/android/icing/IcingSearchEngineImpl;[B[B[BJ)[B
.end method

.method private static native nativeSearchSuggestions(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method public static native nativeSetLoggingLevel(SS)Z
.end method

.method public static native nativeSetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B
.end method

.method public static native nativeSetSchemaWithRequestProto(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeShouldLog(SS)Z
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Trying to use a closed IcingSearchEngineImpl instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-wide v2, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    .line 21
    .line 22
    return-void
.end method
