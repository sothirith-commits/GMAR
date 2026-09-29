.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14135
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVideoActionBarData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    .locals 1

    .line 14181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->-$$Nest$mclearVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)V

    return-object p0
.end method

.method public getVideoActionBarData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;
    .locals 0

    .line 14151
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->getVideoActionBarData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    move-result-object p0

    return-object p0
.end method

.method public hasVideoActionBarData()Z
    .locals 0

    .line 14144
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->hasVideoActionBarData()Z

    move-result p0

    return p0
.end method

.method public mergeVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    .locals 1

    .line 14174
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->-$$Nest$mmergeVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V

    return-object p0
.end method

.method public setVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    .locals 1

    .line 14166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->-$$Nest$msetVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V

    return-object p0
.end method

.method public setVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    .locals 1

    .line 14157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->-$$Nest$msetVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V

    return-object p0
.end method
