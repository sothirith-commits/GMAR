.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CommandsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CommandsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWSHEETCOMMAND_FIELD_NUMBER:I = 0x1a6e45c9


# instance fields
.field private bitField0_:I

.field private showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;


# direct methods
.method public static bridge synthetic -$$Nest$mclearShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->clearShowSheetCommand()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->mergeShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->setShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4596
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;-><init>()V

    .line 4599
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    .line 4600
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearShowSheetCommand()V
    .locals 1

    const/4 v0, 0x0

    .line 4391
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    .line 4392
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1

    .line 4605
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object v0
.end method

.method private mergeShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V
    .locals 2

    .line 4377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4378
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    if-eqz v0, :cond_0

    .line 4379
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4380
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    .line 4381
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    goto :goto_0

    .line 4383
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    .line 4385
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;
    .locals 1

    .line 4472
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;
    .locals 1

    .line 4475
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4448
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4455
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4411
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4418
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4460
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4467
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4435
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4442
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4398
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4405
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4423
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4430
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;",
            ">;"
        }
    .end annotation

    .line 4611
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setShowSheetCommand(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V
    .locals 0

    .line 4368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4369
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    .line 4370
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4546
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4589
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 4582
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4567
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 4569
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    monitor-enter p1

    .line 4570
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 4572
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4575
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4577
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

    .line 4564
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    return-object p0

    .line 4554
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "showSheetCommand_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4558
    const-string p1, "\u0000\u0001\u0000\u0001\ue5c9\ud372\ue5c9\ud372\u0001\u0000\u0000\u0000\ue5c9\ud372\u1009\u0000"

    .line 4561
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4551
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 4548
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;-><init>()V

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

.method public getShowSheetCommand()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 0

    .line 4361
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->showSheetCommand_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasShowSheetCommand()Z
    .locals 1

    .line 4354
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Commands;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
