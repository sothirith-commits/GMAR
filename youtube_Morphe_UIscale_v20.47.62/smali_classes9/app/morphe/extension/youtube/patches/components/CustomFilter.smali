.class final Lapp/morphe/extension/youtube/patches/components/CustomFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "CustomFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EzG3mNEJE5xp11kTj0ou5wjK3dY([Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using Custom filters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smshowInvalidSyntaxToast(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/components/CustomFilter;->showInvalidSyntaxToast(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 171
    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->parseCustomFilterGroups()Ljava/util/Collection;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 174
    new-array v1, v1, [Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    .line 175
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/CustomFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/morphe/extension/youtube/patches/components/CustomFilter$$ExternalSyntheticLambda0;-><init>([Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 176
    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    :cond_0
    return-void
.end method

.method private static showInvalidSyntaxToast(Ljava/lang/String;)V
    .locals 1

    .line 29
    const-string v0, "morphe_custom_filter_toast_invalid_syntax"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 190
    check-cast p6, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    .line 193
    iget-boolean p0, p6, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->startsWith:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    if-eqz p8, :cond_0

    return p1

    .line 198
    :cond_0
    iget-object p0, p6, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->accessibilitySearch:Lapp/morphe/extension/shared/StringTrieSearch;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lapp/morphe/extension/shared/StringTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    .line 203
    :cond_1
    iget-object p0, p6, Lapp/morphe/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p5}, Lapp/morphe/extension/shared/ByteTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
