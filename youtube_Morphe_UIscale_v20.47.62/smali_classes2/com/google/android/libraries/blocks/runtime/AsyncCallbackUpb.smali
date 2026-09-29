.class public final Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private native nativeOnFailure(I[B)V
.end method

.method private native nativeOnSuccess(IJJJ)V
.end method

.method public static register(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lashg;->a:Lashg;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lsgw;

    .line 2
    .line 3
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lsec;->m(Lsgw;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p1}, Lsec;->n(Lsgw;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {p1}, Lsec;->l(Lsgw;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnSuccess(IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnFailure(I[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
