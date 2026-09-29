.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 867
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$mclearReason(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public clearStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$mclearStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 924
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getReason()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 933
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;
    .locals 0

    .line 895
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

    move-result-object p0

    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getStatusValue()I

    move-result p0

    return p0
.end method

.method public setReason(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$msetReason(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$msetReasonBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$msetStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->-$$Nest$msetStatusValue(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;I)V

    return-object p0
.end method
