.class public abstract Lapgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbqfi;

.field public final c:Lbqvb;

.field public final d:Lapgg;

.field public final e:Lapge;

.field protected final f:Lj$/util/Optional;

.field public final g:Lapga;

.field public final h:Lbrlb;

.field public final i:Ljava/util/List;

.field public final j:Lcflm;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method protected constructor <init>(Lapfz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lapfz;->a:Z

    iput-boolean v0, p0, Lapgb;->a:Z

    iget-object v0, p1, Lapfz;->b:Lbqfi;

    iput-object v0, p0, Lapgb;->b:Lbqfi;

    iget-object v0, p1, Lapfz;->c:Lbqvb;

    iput-object v0, p0, Lapgb;->c:Lbqvb;

    iget-object v0, p1, Lapfz;->d:Lapgg;

    iput-object v0, p0, Lapgb;->d:Lapgg;

    iget-object v0, p1, Lapfz;->e:Lapge;

    iput-object v0, p0, Lapgb;->e:Lapge;

    iget-object v0, p1, Lapfz;->f:Lj$/util/Optional;

    iput-object v0, p0, Lapgb;->f:Lj$/util/Optional;

    iget-object v0, p1, Lapfz;->g:Lapga;

    iput-object v0, p0, Lapgb;->g:Lapga;

    iget-object v0, p1, Lapfz;->h:Lbrlb;

    iput-object v0, p0, Lapgb;->h:Lbrlb;

    iget-object v0, p1, Lapfz;->i:Ljava/util/List;

    iput-object v0, p0, Lapgb;->i:Ljava/util/List;

    iget-object v0, p1, Lapfz;->j:Lcflm;

    iput-object v0, p0, Lapgb;->j:Lcflm;

    iget-boolean v0, p1, Lapfz;->k:Z

    iput-boolean v0, p0, Lapgb;->k:Z

    iget-boolean v0, p1, Lapfz;->l:Z

    iput-boolean v0, p0, Lapgb;->l:Z

    iget-boolean v0, p1, Lapfz;->m:Z

    iput-boolean v0, p0, Lapgb;->m:Z

    iget-boolean p1, p1, Lapfz;->n:Z

    iput-boolean p1, p0, Lapgb;->n:Z

    return-void
.end method


# virtual methods
.method protected final a()Lcapj;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "uiIsRestricted"

    iget-boolean v2, p0, Lapgb;->a:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "prompt"

    iget-object v2, p0, Lapgb;->b:Lbqfi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cameraParameters"

    iget-object v2, p0, Lapgb;->c:Lbqvb;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "polylineOverride"

    iget-object v2, p0, Lapgb;->d:Lapgg;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchQuery"

    iget-object v2, p0, Lapgb;->e:Lapge;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchState"

    iget-object v2, p0, Lapgb;->g:Lapga;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "selectedSearchResult"

    iget-object v2, p0, Lapgb;->h:Lbrlb;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibleSearchResults"

    iget-object v2, p0, Lapgb;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "showUserRatingAlongRoute"

    iget-boolean v2, p0, Lapgb;->k:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "shouldRefreshSearch"

    iget-boolean v2, p0, Lapgb;->l:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "inMiniMode"

    iget-boolean v2, p0, Lapgb;->m:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isThreeDimensionalMapEnabled"

    iget-boolean p0, p0, Lapgb;->n:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public abstract b()Lcnxi;
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lapgb;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lapgb;->e:Lapge;

    if-nez p0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lapfy;

    iget-object p0, p0, Lapfy;->r:Laike;

    iget-object p0, p0, Laike;->b:Lcapl;

    invoke-static {p0}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
