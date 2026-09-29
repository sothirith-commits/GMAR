.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16773
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVideoActionButtonEnablementEntityKey()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel$Builder;
    .locals 1

    .line 16810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16811
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;->-$$Nest$mclearVideoActionButtonEnablementEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;)V

    return-object p0
.end method

.method public getVideoActionButtonEnablementEntityKey()Ljava/lang/String;
    .locals 0

    .line 16783
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;->getVideoActionButtonEnablementEntityKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoActionButtonEnablementEntityKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 16792
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;->getVideoActionButtonEnablementEntityKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setVideoActionButtonEnablementEntityKey(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel$Builder;
    .locals 1

    .line 16801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;->-$$Nest$msetVideoActionButtonEnablementEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVideoActionButtonEnablementEntityKeyBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel$Builder;
    .locals 1

    .line 16821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;->-$$Nest$msetVideoActionButtonEnablementEntityKeyBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ClipButtonViewModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
