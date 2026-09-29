.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3921
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVisibleItemCount()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer$Builder;
    .locals 1

    .line 3948
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;->-$$Nest$mclearVisibleItemCount(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;)V

    return-object p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    .line 3931
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;->getVisibleItemCount()I

    move-result p0

    return p0
.end method

.method public setVisibleItemCount(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer$Builder;
    .locals 1

    .line 3939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;->-$$Nest$msetVisibleItemCount(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HorizontalListRenderer;I)V

    return-object p0
.end method
