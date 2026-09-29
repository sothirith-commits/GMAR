.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationEndpoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpointOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROWSEENDPOINT_FIELD_NUMBER:I = 0x2e6ea0a

.field public static final CREATIONENTRYENDPOINT_FIELD_NUMBER:I = 0x13595a41

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final REELWATCHENDPOINT_FIELD_NUMBER:I = 0x85241f1

.field public static final SEARCHENDPOINT_FIELD_NUMBER:I = 0x2e6ea5d


# instance fields
.field private bitField0_:I

.field private browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

.field private creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

.field private reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

.field private searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;


# direct methods
.method public static bridge synthetic -$$Nest$mclearBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->clearBrowseEndpoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->clearCreationEntryEndpoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->clearReelWatchEndpoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->clearSearchEndpoint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->mergeBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->mergeCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->mergeReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->mergeSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->setBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->setCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->setReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->setSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8054
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;-><init>()V

    .line 8057
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    .line 8058
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7513
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearBrowseEndpoint()V
    .locals 1

    const/4 v0, 0x0

    .line 7560
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    .line 7561
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private clearCreationEntryEndpoint()V
    .locals 1

    const/4 v0, 0x0

    .line 7656
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    .line 7657
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private clearReelWatchEndpoint()V
    .locals 1

    const/4 v0, 0x0

    .line 7608
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    .line 7609
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private clearSearchEndpoint()V
    .locals 1

    const/4 v0, 0x0

    .line 7704
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    .line 7705
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1

    .line 8063
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object v0
.end method

.method private mergeBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V
    .locals 2

    .line 7546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7547
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    if-eqz v0, :cond_0

    .line 7548
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7549
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    .line 7550
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    goto :goto_0

    .line 7552
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    .line 7554
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private mergeCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V
    .locals 2

    .line 7642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7643
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    if-eqz v0, :cond_0

    .line 7644
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7645
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    .line 7646
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    goto :goto_0

    .line 7648
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    .line 7650
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private mergeReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 2

    .line 7594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7595
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    if-eqz v0, :cond_0

    .line 7596
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7597
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    .line 7598
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    goto :goto_0

    .line 7600
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    .line 7602
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private mergeSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V
    .locals 2

    .line 7690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7691
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    if-eqz v0, :cond_0

    .line 7692
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7693
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    .line 7694
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    goto :goto_0

    .line 7696
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    .line 7698
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7785
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7788
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7761
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7768
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7724
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7731
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7773
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7780
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7748
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7755
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7711
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7718
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7736
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7743
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;",
            ">;"
        }
    .end annotation

    .line 8069
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V
    .locals 0

    .line 7537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7538
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    .line 7539
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private setCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V
    .locals 0

    .line 7633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7634
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    .line 7635
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private setReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 7585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7586
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    .line 7587
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method

.method private setSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V
    .locals 0

    .line 7681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7682
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    .line 7683
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8000
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8047
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 8040
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8025
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 8027
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    monitor-enter p1

    .line 8028
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 8030
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8033
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8035
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

    .line 8022
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    return-object p0

    .line 8008
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "browseEndpoint_"

    const-string p2, "searchEndpoint_"

    const-string p3, "reelWatchEndpoint_"

    const-string v0, "creationEntryEndpoint_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 8015
    const-string p1, "\u0000\u0004\u0000\u0001\uea0a\u1737\ufa41\u9aca\u0004\u0000\u0000\u0000\uea0a\u1737\u1009\u0000\uea5d\u1737\u1009\u0003\ue1f1\u4292\u1009\u0001\ufa41\u9aca\u1009\u0002"

    .line 8019
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8005
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 8002
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;-><init>()V

    return-object p0

    nop

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

.method public getBrowseEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;
    .locals 0

    .line 7530
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->browseEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCreationEntryEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;
    .locals 0

    .line 7626
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->creationEntryEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReelWatchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 0

    .line 7578
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->reelWatchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSearchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;
    .locals 0

    .line 7674
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->searchEndpoint_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasBrowseEndpoint()Z
    .locals 1

    .line 7523
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCreationEntryEndpoint()Z
    .locals 0

    .line 7619
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReelWatchEndpoint()Z
    .locals 0

    .line 7571
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSearchEndpoint()Z
    .locals 0

    .line 7667
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
