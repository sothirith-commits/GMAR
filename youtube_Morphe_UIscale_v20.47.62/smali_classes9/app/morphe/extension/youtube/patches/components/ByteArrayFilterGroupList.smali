.class final Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;
.super Lapp/morphe/extension/youtube/patches/components/FilterGroupList;
.source "FilterGroupList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/youtube/patches/components/FilterGroupList<",
        "[B",
        "Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;-><init>()V

    return-void
.end method


# virtual methods
.method public createSearchGraph()Lapp/morphe/extension/shared/ByteTrieSearch;
    .locals 1

    .line 82
    new-instance p0, Lapp/morphe/extension/shared/ByteTrieSearch;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-direct {p0, v0}, Lapp/morphe/extension/shared/ByteTrieSearch;-><init>([[B)V

    return-object p0
.end method

.method public bridge synthetic createSearchGraph()Lapp/morphe/extension/shared/TrieSearch;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;->createSearchGraph()Lapp/morphe/extension/shared/ByteTrieSearch;

    move-result-object p0

    return-object p0
.end method
