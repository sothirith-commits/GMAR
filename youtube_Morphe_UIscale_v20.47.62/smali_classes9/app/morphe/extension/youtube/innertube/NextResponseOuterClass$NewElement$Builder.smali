.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6602
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$mclearProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;)V

    return-object p0
.end method

.method public clearType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$mclearType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;)V

    return-object p0
.end method

.method public getProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;
    .locals 0

    .line 6665
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->getProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;
    .locals 0

    .line 6618
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->getType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    move-result-object p0

    return-object p0
.end method

.method public hasProperties()Z
    .locals 0

    .line 6658
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->hasProperties()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 6611
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->hasType()Z

    move-result p0

    return p0
.end method

.method public mergeProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6688
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$mmergeProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;)V

    return-object p0
.end method

.method public mergeType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$mmergeType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)V

    return-object p0
.end method

.method public setProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$msetProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;)V

    return-object p0
.end method

.method public setProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$msetProperties(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;)V

    return-object p0
.end method

.method public setType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6633
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$msetType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)V

    return-object p0
.end method

.method public setType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement$Builder;
    .locals 1

    .line 6624
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->-$$Nest$msetType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)V

    return-object p0
.end method
