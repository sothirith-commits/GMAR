.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17039
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnableCompactChannelBarInnerRefactor()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel$Builder;
    .locals 1

    .line 17066
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;->-$$Nest$mclearEnableCompactChannelBarInnerRefactor(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;)V

    return-object p0
.end method

.method public getEnableCompactChannelBarInnerRefactor()Z
    .locals 0

    .line 17049
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;->getEnableCompactChannelBarInnerRefactor()Z

    move-result p0

    return p0
.end method

.method public setEnableCompactChannelBarInnerRefactor(Z)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel$Builder;
    .locals 1

    .line 17057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;->-$$Nest$msetEnableCompactChannelBarInnerRefactor(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactChannelBarViewModel;Z)V

    return-object p0
.end method
