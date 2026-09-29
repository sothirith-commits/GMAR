.class public final synthetic Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;->b:[B

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal$$ExternalSyntheticLambda1;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a([B[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
