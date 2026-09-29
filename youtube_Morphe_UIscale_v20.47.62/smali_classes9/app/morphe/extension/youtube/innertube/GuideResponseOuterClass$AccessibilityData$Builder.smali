.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6680
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLabel()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;
    .locals 1

    .line 6717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->-$$Nest$mclearLabel(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 6690
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 6699
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;
    .locals 1

    .line 6708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->-$$Nest$msetLabel(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;
    .locals 1

    .line 6728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->-$$Nest$msetLabelBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
