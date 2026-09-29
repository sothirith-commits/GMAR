.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field private final c:Lchxy;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:Lchxy;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lchws;)Lchxz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:Lchxy;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
