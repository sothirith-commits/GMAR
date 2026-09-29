.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtonsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14828
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPrimaryButtonViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    .locals 1

    .line 14874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->-$$Nest$mclearPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V

    return-object p0
.end method

.method public getPrimaryButtonViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;
    .locals 0

    .line 14844
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->getPrimaryButtonViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    move-result-object p0

    return-object p0
.end method

.method public hasPrimaryButtonViewModel()Z
    .locals 0

    .line 14837
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->hasPrimaryButtonViewModel()Z

    move-result p0

    return p0
.end method

.method public mergePrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    .locals 1

    .line 14867
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->-$$Nest$mmergePrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V

    return-object p0
.end method

.method public setPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    .locals 1

    .line 14859
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->-$$Nest$msetPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V

    return-object p0
.end method

.method public setPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    .locals 1

    .line 14850
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->-$$Nest$msetPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V

    return-object p0
.end method
