.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2963
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTertiaryContents(Ljava/lang/Iterable;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;",
            ">;)",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;"
        }
    .end annotation

    .line 3048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$maddAllTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTertiaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    .line 3040
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    .line 3039
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$maddTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V

    return-object p0
.end method

.method public addTertiaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$maddTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V

    return-object p0
.end method

.method public addTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$maddTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V

    return-object p0
.end method

.method public addTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3011
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3012
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$maddTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V

    return-object p0
.end method

.method public clearSectionIdentifier()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$mclearSectionIdentifier(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;)V

    return-object p0
.end method

.method public clearTertiaryContents()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$mclearTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;)V

    return-object p0
.end method

.method public getSectionIdentifier()Ljava/lang/String;
    .locals 0

    .line 3075
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->getSectionIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSectionIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3084
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->getSectionIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTertiaryContents(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;
    .locals 0

    .line 2986
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->getTertiaryContents(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    move-result-object p0

    return-object p0
.end method

.method public getTertiaryContentsCount()I
    .locals 0

    .line 2980
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->getTertiaryContentsCount()I

    move-result p0

    return p0
.end method

.method public getTertiaryContentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;",
            ">;"
        }
    .end annotation

    .line 2972
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    .line 2973
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->getTertiaryContentsList()Ljava/util/List;

    move-result-object p0

    .line 2972
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeTertiaryContents(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$mremoveTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;I)V

    return-object p0
.end method

.method public setSectionIdentifier(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$msetSectionIdentifier(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSectionIdentifierBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$msetSectionIdentifierBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTertiaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    .line 3004
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    .line 3003
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$msetTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V

    return-object p0
.end method

.method public setTertiaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer$Builder;
    .locals 1

    .line 2993
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;->-$$Nest$msetTertiaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ItemSectionRenderer;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;)V

    return-object p0
.end method
