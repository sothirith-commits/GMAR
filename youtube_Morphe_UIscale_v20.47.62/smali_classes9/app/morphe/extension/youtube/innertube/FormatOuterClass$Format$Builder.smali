.class public final Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FormatOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/FormatOuterClass$FormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;",
        "Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/FormatOuterClass$FormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/FormatOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->-$$Nest$mclearHeight(Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;)V

    return-object p0
.end method

.method public clearMimeType()Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->-$$Nest$mclearMimeType(Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->getHeight()I

    move-result p0

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->getMimeTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setHeight(I)Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->-$$Nest$msetHeight(Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;I)V

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->-$$Nest$msetMimeType(Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMimeTypeBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format$Builder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;->-$$Nest$msetMimeTypeBytes(Lapp/morphe/extension/youtube/innertube/FormatOuterClass$Format;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
