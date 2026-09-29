.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatasOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10364
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTitle()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas$Builder;
    .locals 1

    .line 10401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->-$$Nest$mclearTitle(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;)V

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 10374
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 10383
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas$Builder;
    .locals 1

    .line 10392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->-$$Nest$msetTitle(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas$Builder;
    .locals 1

    .line 10412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;->-$$Nest$msetTitleBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CarouselTitleDatas;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
