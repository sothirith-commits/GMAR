.class public final Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ReelItemWatchResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;",
        "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->-$$Nest$mclearData(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;)V

    return-object p0
.end method

.method public clearPlayerResponse()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->-$$Nest$mclearPlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;)V

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$DataCase;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->getDataCase()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerResponse()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->getPlayerResponse()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasPlayerResponse()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->hasPlayerResponse()Z

    move-result p0

    return p0
.end method

.method public mergePlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->-$$Nest$mmergePlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public setPlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->-$$Nest$msetPlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public setPlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->-$$Nest$msetPlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method
