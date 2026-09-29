.class public final Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IconOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/IconOuterClass$IconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;",
        "Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/IconOuterClass$IconOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11848
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/IconOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
    .locals 1

    .line 11894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->-$$Nest$mclearYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V

    return-object p0
.end method

.method public getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;
    .locals 0

    .line 11876
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getYtIconType()Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;

    move-result-object p0

    return-object p0
.end method

.method public getYtIconTypeValue()I
    .locals 0

    .line 11858
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->getYtIconTypeValue()I

    move-result p0

    return p0
.end method

.method public setYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
    .locals 1

    .line 11885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->-$$Nest$msetYtIconType(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;Lapp/morphe/extension/youtube/innertube/IconOuterClass$YTIconType;)V

    return-object p0
.end method

.method public setYtIconTypeValue(I)Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;
    .locals 1

    .line 11866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;->-$$Nest$msetYtIconTypeValue(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;I)V

    return-object p0
.end method
