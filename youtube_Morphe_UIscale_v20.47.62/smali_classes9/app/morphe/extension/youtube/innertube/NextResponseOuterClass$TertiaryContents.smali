.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TertiaryContents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContentsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

.field public static final ELEMENTRENDERER_FIELD_NUMBER:I = 0x9267492

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;


# direct methods
.method public static bridge synthetic -$$Nest$mclearElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->clearElementRenderer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->mergeElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->setElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4302
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;-><init>()V

    .line 4305
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    .line 4306
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4050
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearElementRenderer()V
    .locals 1

    const/4 v0, 0x0

    .line 4097
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    .line 4098
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1

    .line 4311
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object v0
.end method

.method private mergeElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)V
    .locals 2

    .line 4083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4084
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    if-eqz v0, :cond_0

    .line 4085
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4086
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    .line 4087
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    goto :goto_0

    .line 4089
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    .line 4091
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;
    .locals 1

    .line 4178
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;
    .locals 1

    .line 4181
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4154
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4161
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4117
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4124
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4166
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4173
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4141
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4148
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4104
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4111
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4129
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4136
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;",
            ">;"
        }
    .end annotation

    .line 4317
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setElementRenderer(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;)V
    .locals 0

    .line 4074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4075
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    .line 4076
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4252
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4295
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 4288
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4273
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 4275
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    monitor-enter p1

    .line 4276
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 4278
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4281
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4283
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

    .line 4270
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    return-object p0

    .line 4260
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "elementRenderer_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4264
    const-string p1, "\u0000\u0001\u0000\u0001\uf492\u4933\uf492\u4933\u0001\u0000\u0000\u0000\uf492\u4933\u1009\u0000"

    .line 4267
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4257
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 4254
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;-><init>()V

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

.method public getElementRenderer()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;
    .locals 0

    .line 4067
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->elementRenderer_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasElementRenderer()Z
    .locals 1

    .line 4060
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
