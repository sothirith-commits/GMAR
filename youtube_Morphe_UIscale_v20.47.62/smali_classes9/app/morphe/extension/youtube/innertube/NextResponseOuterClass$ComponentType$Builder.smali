.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7875
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;
    .locals 1

    .line 7921
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->-$$Nest$mclearModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;)V

    return-object p0
.end method

.method public getModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;
    .locals 0

    .line 7891
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->getModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    move-result-object p0

    return-object p0
.end method

.method public hasModel()Z
    .locals 0

    .line 7884
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->hasModel()Z

    move-result p0

    return p0
.end method

.method public mergeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;
    .locals 1

    .line 7914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->-$$Nest$mmergeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public setModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;
    .locals 1

    .line 7906
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->-$$Nest$msetModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public setModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType$Builder;
    .locals 1

    .line 7897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->-$$Nest$msetModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method
