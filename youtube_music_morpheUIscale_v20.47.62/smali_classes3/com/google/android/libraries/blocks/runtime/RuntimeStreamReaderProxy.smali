.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ReaderProxy;


# instance fields
.field private final a:Lbkpn;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lbkpn;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Lbkpn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStreamData([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Lbkpn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lbkpn;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStreamDataUpb(JJJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onStreamDataUpb not supported in Proto mode"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onStreamFinished(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
