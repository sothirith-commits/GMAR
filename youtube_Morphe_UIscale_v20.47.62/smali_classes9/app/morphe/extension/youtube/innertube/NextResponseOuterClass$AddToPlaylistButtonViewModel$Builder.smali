.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16048
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddToPlaylistEntityKey()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel$Builder;
    .locals 1

    .line 16085
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;->-$$Nest$mclearAddToPlaylistEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;)V

    return-object p0
.end method

.method public getAddToPlaylistEntityKey()Ljava/lang/String;
    .locals 0

    .line 16058
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;->getAddToPlaylistEntityKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAddToPlaylistEntityKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 16067
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;->getAddToPlaylistEntityKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setAddToPlaylistEntityKey(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel$Builder;
    .locals 1

    .line 16076
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;->-$$Nest$msetAddToPlaylistEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAddToPlaylistEntityKeyBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel$Builder;
    .locals 1

    .line 16096
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;->-$$Nest$msetAddToPlaylistEntityKeyBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$AddToPlaylistButtonViewModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
