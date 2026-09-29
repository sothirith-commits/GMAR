.class public final Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


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
    sget-object p1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
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

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lwcz;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lwdb;->b(Lwcz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {p1}, Lwdb;->c(Lwcz;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {p1}, Lwdb;->a(Lwcz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnSuccess(IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
.end method
