.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TitleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TitleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7021
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7031
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->-$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V

    return-object p0
.end method

.method public clearRuns()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7080
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->-$$Nest$mclearRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 0

    .line 7027
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getRuns()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 0

    .line 7049
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->getRuns()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    move-result-object p0

    return-object p0
.end method

.method public hasRuns()Z
    .locals 0

    .line 7042
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->hasRuns()Z

    move-result p0

    return p0
.end method

.method public mergeRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7072
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->-$$Nest$mmergeRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V

    return-object p0
.end method

.method public setRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->-$$Nest$msetRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V

    return-object p0
.end method

.method public setRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7055
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->-$$Nest$msetRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V

    return-object p0
.end method
