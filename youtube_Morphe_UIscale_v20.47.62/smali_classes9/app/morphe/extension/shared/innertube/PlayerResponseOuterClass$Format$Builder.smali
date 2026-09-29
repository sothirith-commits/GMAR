.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2000
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSignatureCipher()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$mclearSignatureCipher(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public clearUrl()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 2037
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$mclearUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public getSignatureCipher()Ljava/lang/String;
    .locals 0

    .line 2059
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getSignatureCipher()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureCipherBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2068
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getSignatureCipherBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 2010
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2019
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setSignatureCipher(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 2077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$msetSignatureCipher(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureCipherBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 2097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$msetSignatureCipherBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$msetUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 2048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->-$$Nest$msetUrlBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
