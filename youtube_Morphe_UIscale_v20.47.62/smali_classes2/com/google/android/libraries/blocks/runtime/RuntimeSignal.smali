.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lattm;

.field public final b:Ljava/util/function/Supplier;

.field public final c:I

.field public final d:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field private final e:Lbksw;


# direct methods
.method public constructor <init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->e:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:Lattm;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->d:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;)Lbksx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->d:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->e:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->d:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->b([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
