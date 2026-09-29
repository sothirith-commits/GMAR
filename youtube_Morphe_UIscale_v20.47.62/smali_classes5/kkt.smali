.class final Lkkt;
.super Lanuz;
.source "PG"


# instance fields
.field final synthetic a:Lkku;


# direct methods
.method public constructor <init>(Lkku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkt;->a:Lkku;

    .line 2
    .line 3
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkkt;->a:Lkku;

    .line 2
    .line 3
    iget-object v0, v0, Lkku;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lafod;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lkkt;->a:Lkku;

    .line 2
    .line 3
    iget-object p2, p2, Lkku;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 19
    .line 20
    iget-object v1, p1, Lbdgu;->f:Latsn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latro;->dp(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbdgu;->g:Latsn;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbdgu;

    .line 33
    .line 34
    iget-object v2, v1, Lbdgu;->g:Latsn;

    .line 35
    .line 36
    invoke-interface {v2}, Latsn;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lbdgu;->g:Latsn;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lbdgu;->g:Latsn;

    .line 49
    .line 50
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbdgu;

    .line 58
    .line 59
    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;

    .line 60
    .line 61
    return-void
.end method
