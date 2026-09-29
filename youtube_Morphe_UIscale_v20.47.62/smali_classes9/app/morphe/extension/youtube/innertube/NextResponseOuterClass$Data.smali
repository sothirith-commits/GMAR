.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$DataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAROUSELITEMDATAS_FIELD_NUMBER:I = 0x2

.field public static final CAROUSELTITLEDATAS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;",
            ">;"
        }
    .end annotation
.end field

.field private carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$maddAllCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->addAllCarouselItemDatas(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->addAllCarouselTitleDatas(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->addCarouselItemDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->addCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->addCarouselTitleDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->addCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->clearCarouselItemDatas()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->clearCarouselTitleDatas()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->removeCarouselItemDatas(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->removeCarouselTitleDatas(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->setCarouselItemDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->setCarouselTitleDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10177
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;-><init>()V

    .line 10180
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    .line 10181
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9619
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9620
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9621
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCarouselItemDatas(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;",
            ">;)V"
        }
    .end annotation

    .line 9799
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselItemDatasIsMutable()V

    .line 9800
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCarouselTitleDatas(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;",
            ">;)V"
        }
    .end annotation

    .line 9702
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselTitleDatasIsMutable()V

    .line 9703
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCarouselItemDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V
    .locals 0

    .line 9790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9791
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselItemDatasIsMutable()V

    .line 9792
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCarouselItemDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V
    .locals 0

    .line 9780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9781
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselItemDatasIsMutable()V

    .line 9782
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCarouselTitleDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V
    .locals 0

    .line 9693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9694
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselTitleDatasIsMutable()V

    .line 9695
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCarouselTitleDatas(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V
    .locals 0

    .line 9683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9684
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselTitleDatasIsMutable()V

    .line 9685
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCarouselItemDatas()V
    .locals 1

    .line 9807
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCarouselTitleDatas()V
    .locals 1

    .line 9710
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCarouselItemDatasIsMutable()V
    .locals 2

    .line 9758
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9759
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9761
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCarouselTitleDatasIsMutable()V
    .locals 2

    .line 9661
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9662
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9664
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1

    .line 10186
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;
    .locals 1

    .line 9894
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;
    .locals 1

    .line 9897
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9870
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9877
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9833
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9840
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9882
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9889
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9857
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9864
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9820
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9827
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9845
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9852
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;",
            ">;"
        }
    .end annotation

    .line 10192
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCarouselItemDatas(I)V
    .locals 0

    .line 9813
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselItemDatasIsMutable()V

    .line 9814
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCarouselTitleDatas(I)V
    .locals 0

    .line 9716
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselTitleDatasIsMutable()V

    .line 9717
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCarouselItemDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;)V
    .locals 0

    .line 9771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9772
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselItemDatasIsMutable()V

    .line 9773
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCarouselTitleDatas(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V
    .locals 0

    .line 9674
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9675
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->ensureCarouselTitleDatasIsMutable()V

    .line 9676
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10125
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 10170
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 10163
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 10148
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 10150
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    monitor-enter p1

    .line 10151
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 10153
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10156
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10158
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

    .line 10145
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    return-object p0

    .line 10133
    :pswitch_3
    const-string p0, "carouselTitleDatas_"

    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    const-string p2, "carouselItemDatas_"

    const-class p3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 10139
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 10142
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10130
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 10127
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;-><init>()V

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

.method public getCarouselItemDatas(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;
    .locals 0

    .line 9748
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;

    return-object p0
.end method

.method public getCarouselItemDatasCount()I
    .locals 0

    .line 9741
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCarouselItemDatasList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatas;",
            ">;"
        }
    .end annotation

    .line 9727
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCarouselItemDatasOrBuilder(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatasOrBuilder;
    .locals 0

    .line 9755
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatasOrBuilder;

    return-object p0
.end method

.method public getCarouselItemDatasOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselItemDatasOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9734
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselItemDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCarouselTitleDatas(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;
    .locals 0

    .line 9651
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    return-object p0
.end method

.method public getCarouselTitleDatasCount()I
    .locals 0

    .line 9644
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCarouselTitleDatasList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;",
            ">;"
        }
    .end annotation

    .line 9630
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCarouselTitleDatasOrBuilder(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatasOrBuilder;
    .locals 0

    .line 9658
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatasOrBuilder;

    return-object p0
.end method

.method public getCarouselTitleDatasOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatasOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9637
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->carouselTitleDatas_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
