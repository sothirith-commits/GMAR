.class final Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;
.super Lapp/morphe/extension/youtube/patches/components/FilterGroupList;
.source "FilterGroupList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/youtube/patches/components/FilterGroupList<",
        "Ljava/lang/String;",
        "Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;-><init>()V

    return-void
.end method


# virtual methods
.method public createSearchGraph()Lapp/morphe/extension/shared/StringTrieSearch;
    .locals 1

    .line 71
    new-instance p0, Lapp/morphe/extension/shared/StringTrieSearch;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createSearchGraph()Lapp/morphe/extension/shared/TrieSearch;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;->createSearchGraph()Lapp/morphe/extension/shared/StringTrieSearch;

    move-result-object p0

    return-object p0
.end method
