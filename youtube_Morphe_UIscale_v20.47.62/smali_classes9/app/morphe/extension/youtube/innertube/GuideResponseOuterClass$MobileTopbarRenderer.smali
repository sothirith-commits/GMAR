.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileTopbarRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRendererOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buttons_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->addAllButtons(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->addButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->addButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->clearButtons()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->removeButtons(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->setButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1476
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;-><init>()V

    .line 1479
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 1480
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1122
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllButtons(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;)V"
        }
    .end annotation

    .line 1203
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->ensureButtonsIsMutable()V

    .line 1204
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 1194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->ensureButtonsIsMutable()V

    .line 1196
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 1184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->ensureButtonsIsMutable()V

    .line 1186
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearButtons()V
    .locals 1

    .line 1211
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureButtonsIsMutable()V
    .locals 2

    .line 1162
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1163
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1165
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1

    .line 1485
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1298
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1301
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1268
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1224
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;",
            ">;"
        }
    .end annotation

    .line 1491
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeButtons(I)V
    .locals 0

    .line 1217
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->ensureButtonsIsMutable()V

    .line 1218
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V
    .locals 0

    .line 1175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->ensureButtonsIsMutable()V

    .line 1177
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1427
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1469
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 1462
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1447
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1449
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    monitor-enter p1

    .line 1450
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1452
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1455
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1457
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

    .line 1444
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    return-object p0

    .line 1435
    :pswitch_3
    const-string p0, "buttons_"

    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1439
    const-string p1, "\u0000\u0001\u0000\u0000\u0004\u0004\u0001\u0000\u0001\u0000\u0004\u001b"

    .line 1441
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1432
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 1429
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;-><init>()V

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

.method public getButtons(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 0

    .line 1152
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    return-object p0
.end method

.method public getButtonsCount()I
    .locals 0

    .line 1145
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;"
        }
    .end annotation

    .line 1131
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getButtonsOrBuilder(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;
    .locals 0

    .line 1159
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;

    return-object p0
.end method

.method public getButtonsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
