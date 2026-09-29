.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17313
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVideoId()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel$Builder;
    .locals 1

    .line 17350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;->-$$Nest$mclearVideoId(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;)V

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    .line 17323
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;->getVideoId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 17332
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;->getVideoIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel$Builder;
    .locals 1

    .line 17341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;->-$$Nest$msetVideoId(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVideoIdBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel$Builder;
    .locals 1

    .line 17361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;->-$$Nest$msetVideoIdBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DownloadButtonViewModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
