.class abstract Lapp/morphe/extension/youtube/patches/components/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;
    }
.end annotation


# instance fields
.field protected final identifierCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected final pathCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/Filter;->identifierCallbacks:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs addIdentifierCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/Filter;->identifierCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
