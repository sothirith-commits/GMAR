.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Items1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1OrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

.field public static final MOBILETOPBARRENDERER_FIELD_NUMBER:I = 0x758e84d

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIVOTBARRENDERER_FIELD_NUMBER:I = 0x70680a5


# instance fields
.field private bitField0_:I

.field private mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

.field private pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;


# direct methods
.method public static bridge synthetic -$$Nest$mclearMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->clearMobileTopbarRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->clearPivotBarRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mergeMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mergePivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->setMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->setPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1076
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;-><init>()V

    .line 1079
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    .line 1080
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearMobileTopbarRenderer()V
    .locals 1

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 824
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    return-void
.end method

.method private clearPivotBarRenderer()V
    .locals 1

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 776
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1

    .line 1085
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object v0
.end method

.method private mergeMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V
    .locals 2

    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    if-eqz v0, :cond_0

    .line 811
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 812
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 813
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    goto :goto_0

    .line 815
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 817
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    return-void
.end method

.method private mergePivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V
    .locals 2

    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    if-eqz v0, :cond_0

    .line 763
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 764
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 765
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    goto :goto_0

    .line 767
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 769
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 904
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 907
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 843
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 850
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 855
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;",
            ">;"
        }
    .end annotation

    .line 1091
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V
    .locals 0

    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 802
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    return-void
.end method

.method private setPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V
    .locals 0

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 754
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1025
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1069
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 1062
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1047
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1049
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    monitor-enter p1

    .line 1050
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1052
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1055
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1057
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

    .line 1044
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    return-object p0

    .line 1033
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "pivotBarRenderer_"

    const-string p2, "mobileTopbarRenderer_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1038
    const-string p1, "\u0000\u0002\u0000\u0001\ue0a5\u3834\ue84d\u3ac7\u0002\u0000\u0000\u0000\ue0a5\u3834\u1009\u0000\ue84d\u3ac7\u1009\u0001"

    .line 1041
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1030
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 1027
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;-><init>()V

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

.method public getMobileTopbarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 0

    .line 793
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->mobileTopbarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPivotBarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;
    .locals 0

    .line 745
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->pivotBarRenderer_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasMobileTopbarRenderer()Z
    .locals 0

    .line 786
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPivotBarRenderer()Z
    .locals 1

    .line 738
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
