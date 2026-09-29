.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buttons"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$DataCase;,
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONRENDERER_FIELD_NUMBER:I = 0x3e22b11

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOPBARBUTTONRENDERER_FIELD_NUMBER:I = 0x13322bde


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->clearButtonRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->clearTopbarButtonRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->mergeButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->mergeTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->setButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->setTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1945
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;-><init>()V

    .line 1948
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    .line 1949
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1531
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1533
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    return-void
.end method

.method private clearButtonRenderer()V
    .locals 2

    .line 1623
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1624
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const/4 v0, 0x0

    .line 1625
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1573
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const/4 v0, 0x0

    .line 1574
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearTopbarButtonRenderer()V
    .locals 2

    .line 1675
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v1, 0x13322bde

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1676
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const/4 v0, 0x0

    .line 1677
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1

    .line 1954
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object v0
.end method

.method private mergeButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V
    .locals 3

    .line 1609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    .line 1611
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1612
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    move-result-object v0

    .line 1613
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 1615
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    .line 1617
    :goto_0
    iput v1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    return-void
.end method

.method private mergeTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V
    .locals 3

    .line 1661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v1, 0x13322bde

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    .line 1663
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1664
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;

    move-result-object v0

    .line 1665
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 1667
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    .line 1669
    :goto_0
    iput v1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1758
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1761
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1734
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1741
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1697
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1704
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1746
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1753
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1721
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1728
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1684
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1691
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1709
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1716
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;"
        }
    .end annotation

    .line 1960
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V
    .locals 0

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    const p1, 0x3e22b11

    .line 1602
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    return-void
.end method

.method private setTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V
    .locals 0

    .line 1652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    const p1, 0x13322bde

    .line 1654
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1893
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1938
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 1931
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1916
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1918
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    monitor-enter p1

    .line 1919
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1921
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1924
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1926
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

    .line 1913
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0

    .line 1901
    :pswitch_3
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-class p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    const-class p3, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1907
    const-string p1, "\u0000\u0002\u0001\u0000\ueb11\u1f11\uebde\u9991\u0002\u0000\u0000\u0000\ueb11\u1f11<\u0000\uebde\u9991<\u0000"

    .line 1910
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1898
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 1895
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;-><init>()V

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

.method public getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;
    .locals 2

    .line 1590
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_0

    .line 1591
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    return-object p0

    .line 1593
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$DataCase;
    .locals 0

    .line 1568
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getTopbarButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 2

    .line 1642
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v1, 0x13322bde

    if-ne v0, v1, :cond_0

    .line 1643
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0

    .line 1645
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonRenderer()Z
    .locals 1

    .line 1583
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v0, 0x3e22b11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTopbarButtonRenderer()Z
    .locals 1

    .line 1635
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->dataCase_:I

    const v0, 0x13322bde

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
