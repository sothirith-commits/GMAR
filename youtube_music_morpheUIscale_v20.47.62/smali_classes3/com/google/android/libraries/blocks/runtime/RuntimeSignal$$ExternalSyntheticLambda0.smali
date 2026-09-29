.class public final synthetic Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
