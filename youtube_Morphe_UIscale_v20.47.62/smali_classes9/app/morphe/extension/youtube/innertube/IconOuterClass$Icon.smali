.class public final Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IconOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/IconOuterClass$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/IconOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;",
        "Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/IconOuterClass$IconOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final YTICONTYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private ytIconType_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->clearYtIconType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->setYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetYtIconTypeValue(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->setYtIconTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11954
    new-instance v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;-><init>()V

    .line 11957
    sput-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    .line 11958
    const-class v1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11710
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearYtIconType()V
    .locals 1

    const/4 v0, 0x0

    .line 11752
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->ytIconType_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1

    .line 11963
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
    .locals 1

    .line 11832
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
    .locals 1

    .line 11835
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11808
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11815
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11771
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11778
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11820
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11827
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11795
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11802
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11758
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11765
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11783
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11790
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;",
            ">;"
        }
    .end annotation

    .line 11969
    sget-object v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)V
    .locals 0

    .line 11744
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->getNumber()I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->ytIconType_:I

    return-void
.end method

.method private setYtIconTypeValue(I)V
    .locals 0

    .line 11737
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->ytIconType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11906
    sget-object p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 11947
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 11940
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11925
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 11927
    const-class p1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    monitor-enter p1

    .line 11928
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 11930
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11933
    sput-object p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11935
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

    .line 11922
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    return-object p0

    .line 11914
    :pswitch_3
    const-string p0, "ytIconType_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11917
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 11919
    sget-object p2, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11911
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/IconOuterClass-IA;)V

    return-object p0

    .line 11908
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;-><init>()V

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

.method public getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;
    .locals 0

    .line 11728
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->ytIconType_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11729
    sget-object p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    :cond_0
    return-object p0
.end method

.method public getYtIconTypeValue()I
    .locals 0

    .line 11720
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->ytIconType_:I

    return p0
.end method
