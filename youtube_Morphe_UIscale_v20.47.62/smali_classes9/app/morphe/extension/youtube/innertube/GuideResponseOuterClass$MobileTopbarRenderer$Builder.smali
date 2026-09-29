.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1314
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButtons(Ljava/lang/Iterable;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;)",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;"
        }
    .end annotation

    .line 1399
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$maddAllButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 1391
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    .line 1390
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$maddButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public addButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$maddButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public addButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$maddButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public addButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$maddButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public clearButtons()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$mclearButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V

    return-object p0
.end method

.method public getButtons(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
    .locals 0

    .line 1337
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->getButtons(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    move-result-object p0

    return-object p0
.end method

.method public getButtonsCount()I
    .locals 0

    .line 1331
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->getButtonsCount()I

    move-result p0

    return p0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 1324
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->getButtonsList()Ljava/util/List;

    move-result-object p0

    .line 1323
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeButtons(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$mremoveButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;I)V

    return-object p0
.end method

.method public setButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    .line 1355
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    .line 1354
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$msetButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public setButtons(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;->-$$Nest$msetButtons(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method
