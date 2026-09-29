.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierPropertiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7267
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdentifier()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties$Builder;
    .locals 1

    .line 7320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->-$$Nest$mclearIdentifier(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;)V

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 7281
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 7294
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties$Builder;
    .locals 1

    .line 7307
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->-$$Nest$msetIdentifier(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties$Builder;
    .locals 1

    .line 7335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->-$$Nest$msetIdentifierBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
