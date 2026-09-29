.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Items2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;,
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2OrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIVOTBARICONONLYITEMRENDERER_FIELD_NUMBER:I = 0x12f9f173

.field public static final PIVOTBARITEMRENDERER_FIELD_NUMBER:I = 0x700eca8


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->clearPivotBarIconOnlyItemRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->clearPivotBarItemRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->mergePivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->mergePivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->setPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->setPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4224
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;-><init>()V

    .line 4227
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    .line 4228
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3810
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3812
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 3852
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const/4 v0, 0x0

    .line 3853
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearPivotBarIconOnlyItemRenderer()V
    .locals 2

    .line 3902
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x12f9f173

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3903
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const/4 v0, 0x0

    .line 3904
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPivotBarItemRenderer()V
    .locals 2

    .line 3954
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3955
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const/4 v0, 0x0

    .line 3956
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1

    .line 4233
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object v0
.end method

.method private mergePivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V
    .locals 3

    .line 3888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3889
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x12f9f173

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    .line 3890
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3891
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer$Builder;

    move-result-object v0

    .line 3892
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3894
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    .line 3896
    :goto_0
    iput v1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method

.method private mergePivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 3

    .line 3940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3941
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    .line 3942
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3943
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    move-result-object v0

    .line 3944
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 3946
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    .line 3948
    :goto_0
    iput v1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4037
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4040
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4013
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4020
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3976
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3983
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4025
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4032
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4007
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3963
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3970
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3988
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3995
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;",
            ">;"
        }
    .end annotation

    .line 4239
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V
    .locals 0

    .line 3879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3880
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    const p1, 0x12f9f173

    .line 3881
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method

.method private setPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V
    .locals 0

    .line 3931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3932
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    const p1, 0x700eca8

    .line 3933
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4172
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4217
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 4210
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4195
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 4197
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    monitor-enter p1

    .line 4198
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 4200
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4203
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4205
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

    .line 4192
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    return-object p0

    .line 4180
    :pswitch_3
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-class p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    const-class p3, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 4186
    const-string p1, "\u0000\u0002\u0001\u0000\ueca8\u3807\uf173\u97cf\u0002\u0000\u0000\u0000\ueca8\u3807<\u0000\uf173\u97cf<\u0000"

    .line 4189
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4177
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 4174
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;-><init>()V

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

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 0

    .line 3847
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getPivotBarIconOnlyItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;
    .locals 2

    .line 3869
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x12f9f173

    if-ne v0, v1, :cond_0

    .line 3870
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    return-object p0

    .line 3872
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    move-result-object p0

    return-object p0
.end method

.method public getPivotBarItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 2

    .line 3921
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_0

    .line 3922
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    return-object p0

    .line 3924
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object p0

    return-object p0
.end method

.method public hasPivotBarIconOnlyItemRenderer()Z
    .locals 1

    .line 3862
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v0, 0x12f9f173

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPivotBarItemRenderer()Z
    .locals 1

    .line 3914
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->dataCase_:I

    const v0, 0x700eca8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
