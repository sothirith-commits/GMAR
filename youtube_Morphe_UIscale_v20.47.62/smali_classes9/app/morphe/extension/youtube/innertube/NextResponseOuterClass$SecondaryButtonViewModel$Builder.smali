.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16418
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityId()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$mclearAccessibilityId(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;)V

    return-object p0
.end method

.method public clearIconName()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$mclearIconName(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;)V

    return-object p0
.end method

.method public getAccessibilityId()Ljava/lang/String;
    .locals 0

    .line 16485
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getAccessibilityId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 16494
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getAccessibilityIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 0

    .line 16428
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getIconName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 16437
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getIconNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibilityId()Z
    .locals 0

    .line 16477
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->hasAccessibilityId()Z

    move-result p0

    return p0
.end method

.method public setAccessibilityId(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$msetAccessibilityId(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccessibilityIdBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$msetAccessibilityIdBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconName(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$msetIconName(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconNameBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->-$$Nest$msetIconNameBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
