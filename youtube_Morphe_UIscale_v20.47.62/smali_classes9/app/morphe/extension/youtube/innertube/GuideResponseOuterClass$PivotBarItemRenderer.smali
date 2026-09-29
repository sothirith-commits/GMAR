.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PivotBarItemRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRendererOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

.field public static final ICON_FIELD_NUMBER:I = 0x5

.field public static final NAVIGATIONENDPOINT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIVOTIDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final PRESENTATIONSTYLE_FIELD_NUMBER:I = 0x6

.field public static final TARGETID_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

.field private bitField0_:I

.field private icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

.field private navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

.field private pivotIdentifier_:Ljava/lang/String;

.field private presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

.field private targetId_:Ljava/lang/String;

.field private title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearAccessibility()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearIcon()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearNavigationEndpoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPivotIdentifier(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearPivotIdentifier()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearPresentationStyle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTargetId(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearTargetId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->clearTitle()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->mergeAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->mergeIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->mergeNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->mergePresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->mergeTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPivotIdentifier(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setPivotIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPivotIdentifierBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setPivotIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setPresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTargetId(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setTargetId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTargetIdBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setTargetIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->setTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5894
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;-><init>()V

    .line 5897
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    .line 5898
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5059
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5060
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->pivotIdentifier_:Ljava/lang/String;

    .line 5061
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->targetId_:Ljava/lang/String;

    return-void
.end method

.method private clearAccessibility()V
    .locals 1

    const/4 v0, 0x0

    .line 5204
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 5205
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private clearIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 5300
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 5301
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private clearNavigationEndpoint()V
    .locals 1

    const/4 v0, 0x0

    .line 5156
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    .line 5157
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private clearPivotIdentifier()V
    .locals 1

    .line 5099
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->getPivotIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->pivotIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearPresentationStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 5348
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    .line 5349
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private clearTargetId()V
    .locals 1

    .line 5387
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->targetId_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 5252
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    .line 5253
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1

    .line 5903
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object v0
.end method

.method private mergeAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V
    .locals 2

    .line 5190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5191
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    if-eqz v0, :cond_0

    .line 5192
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5193
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 5194
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    goto :goto_0

    .line 5196
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 5198
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private mergeIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V
    .locals 2

    .line 5286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5287
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    if-eqz v0, :cond_0

    .line 5288
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5289
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 5290
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->newBuilder(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    goto :goto_0

    .line 5292
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 5294
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private mergeNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 2

    .line 5142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5143
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    if-eqz v0, :cond_0

    .line 5144
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5145
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    .line 5146
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    goto :goto_0

    .line 5148
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    .line 5150
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private mergePresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V
    .locals 2

    .line 5334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5335
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    if-eqz v0, :cond_0

    .line 5336
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5337
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    .line 5338
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    goto :goto_0

    .line 5340
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    .line 5342
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private mergeTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V
    .locals 2

    .line 5238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5239
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    if-eqz v0, :cond_0

    .line 5240
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5241
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    .line 5242
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    goto :goto_0

    .line 5244
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    .line 5246
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;
    .locals 1

    .line 5477
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;
    .locals 1

    .line 5480
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5453
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5460
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5416
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5423
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5465
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5472
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5440
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5447
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5403
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5410
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5428
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5435
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;",
            ">;"
        }
    .end annotation

    .line 5909
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibility(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    .line 5181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5182
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 5183
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V
    .locals 0

    .line 5277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5278
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 5279
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private setNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 5133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5134
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    .line 5135
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private setPivotIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 5090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5092
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->pivotIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setPivotIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5107
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5108
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->pivotIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setPresentationStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V
    .locals 0

    .line 5325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5326
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    .line 5327
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method

.method private setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 5378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5380
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->targetId_:Ljava/lang/String;

    return-void
.end method

.method private setTargetIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5395
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5396
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->targetId_:Ljava/lang/String;

    return-void
.end method

.method private setTitle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V
    .locals 0

    .line 5229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5230
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    .line 5231
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5837
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 5887
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 5880
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5865
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5867
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    monitor-enter p1

    .line 5868
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 5870
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5873
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 5875
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 5862
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0

    .line 5845
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "pivotIdentifier_"

    const-string v2, "navigationEndpoint_"

    const-string v3, "accessibility_"

    const-string v4, "title_"

    const-string v5, "icon_"

    const-string v6, "presentationStyle_"

    const-string v7, "targetId_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 5855
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\n\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004\n\u0208"

    .line 5859
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5842
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 5839
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibility()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 0

    .line 5174
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->accessibility_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 0

    .line 5270
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->icon_:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNavigationEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 0

    .line 5126
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->navigationEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPivotIdentifier()Ljava/lang/String;
    .locals 0

    .line 5072
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->pivotIdentifier_:Ljava/lang/String;

    return-object p0
.end method

.method public getPivotIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 5081
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->pivotIdentifier_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPresentationStyle()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;
    .locals 0

    .line 5318
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->presentationStyle_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 0

    .line 5360
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->targetId_:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 5369
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->targetId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 0

    .line 5222
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->title_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAccessibility()Z
    .locals 0

    .line 5167
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIcon()Z
    .locals 0

    .line 5263
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigationEndpoint()Z
    .locals 1

    .line 5119
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPresentationStyle()Z
    .locals 0

    .line 5311
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTitle()Z
    .locals 0

    .line 5215
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
