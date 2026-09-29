.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7581
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;
    .locals 1

    .line 7627
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->-$$Nest$mclearComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;)V

    return-object p0
.end method

.method public getComponentType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;
    .locals 0

    .line 7597
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->getComponentType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    move-result-object p0

    return-object p0
.end method

.method public hasComponentType()Z
    .locals 0

    .line 7590
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->hasComponentType()Z

    move-result p0

    return p0
.end method

.method public mergeComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;
    .locals 1

    .line 7620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->-$$Nest$mmergeComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)V

    return-object p0
.end method

.method public setComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;
    .locals 1

    .line 7612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->-$$Nest$msetComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)V

    return-object p0
.end method

.method public setComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type$Builder;
    .locals 1

    .line 7603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->-$$Nest$msetComponentType(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)V

    return-object p0
.end method
