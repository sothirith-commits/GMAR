.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11883
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActionButtons(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11958
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    .line 11960
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    .line 11959
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$maddActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method

.method public addActionButtons(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$maddActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method

.method public addActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11949
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$maddActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method

.method public addActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$maddActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method

.method public addAllActionButtons(Ljava/lang/Iterable;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;",
            ">;)",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;"
        }
    .end annotation

    .line 11968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$maddAllActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearActionButtons()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$mclearActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;)V

    return-object p0
.end method

.method public getActionButtons(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 0

    .line 11906
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->getActionButtons(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    move-result-object p0

    return-object p0
.end method

.method public getActionButtonsCount()I
    .locals 0

    .line 11900
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->getActionButtonsCount()I

    move-result p0

    return p0
.end method

.method public getActionButtonsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;",
            ">;"
        }
    .end annotation

    .line 11892
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    .line 11893
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->getActionButtonsList()Ljava/util/List;

    move-result-object p0

    .line 11892
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeActionButtons(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$mremoveActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;I)V

    return-object p0
.end method

.method public setActionButtons(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11922
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    .line 11924
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    .line 11923
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$msetActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method

.method public setActionButtons(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;
    .locals 1

    .line 11913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->-$$Nest$msetActionButtons(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method
