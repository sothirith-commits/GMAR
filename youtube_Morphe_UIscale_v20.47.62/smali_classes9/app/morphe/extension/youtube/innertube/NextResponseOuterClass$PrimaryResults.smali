.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResultsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARYRESULTS_FIELD_NUMBER:I = 0x2f1c7f5


# instance fields
.field private bitField0_:I

.field private secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;


# direct methods
.method public static bridge synthetic -$$Nest$mclearSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->clearSecondaryResults()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->mergeSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->setSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1169
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;-><init>()V

    .line 1172
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    .line 1173
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearSecondaryResults()V
    .locals 1

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 965
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1

    .line 1178
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object v0
.end method

.method private mergeSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V
    .locals 2

    .line 950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    if-eqz v0, :cond_0

    .line 952
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 954
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    goto :goto_0

    .line 956
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 958
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;
    .locals 1

    .line 1045
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;
    .locals 1

    .line 1048
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 984
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 991
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1040
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 978
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 996
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1003
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;",
            ">;"
        }
    .end annotation

    .line 1184
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSecondaryResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V
    .locals 0

    .line 941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 943
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1119
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1162
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 1155
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1140
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1142
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    monitor-enter p1

    .line 1143
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1145
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1148
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1150
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

    .line 1137
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    return-object p0

    .line 1127
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "secondaryResults_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1131
    const-string p1, "\u0000\u0001\u0000\u0001\ue7f5\u178e\ue7f5\u178e\u0001\u0000\u0000\u0000\ue7f5\u178e\u1009\u0000"

    .line 1134
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1124
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 1121
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;-><init>()V

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

.method public getSecondaryResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;
    .locals 0

    .line 934
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->secondaryResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasSecondaryResults()Z
    .locals 1

    .line 927
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
