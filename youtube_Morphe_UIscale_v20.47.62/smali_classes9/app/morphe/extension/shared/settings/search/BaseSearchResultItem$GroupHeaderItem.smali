.class public Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$GroupHeaderItem;
.super Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;
.source "BaseSearchResultItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupHeaderItem"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;->GROUP_HEADER:Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem$ViewType;)V

    .line 105
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/search/BaseSearchResultItem;->highlightedTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public applyHighlighting(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 0
    return-void
.end method

.method public clearHighlighting()V
    .locals 0

    .line 0
    return-void
.end method

.method public matchesQuery(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
