.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ReaderProxy;


# instance fields
.field private final a:Lattm;

.field private final b:Larhs;

.field private final c:Ljava/util/function/Consumer;

.field private final d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lattm;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Lattm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->d:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Larhs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStreamData([B)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->a:Lattm;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->b:Larhs;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->c:Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;->d:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
