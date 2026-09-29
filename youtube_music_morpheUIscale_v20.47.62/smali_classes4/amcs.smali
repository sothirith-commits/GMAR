.class final Lamcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field final synthetic a:Lamct;


# direct methods
.method public constructor <init>(Lamct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcs;->a:Lamct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->a:Lamct;

    .line 2
    .line 3
    iget-object v1, v0, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbdqh;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lamct;->E:Lamcr;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lamcr;->p(I)Ldb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lamdm;

    .line 19
    .line 20
    iget-boolean v2, v1, Lamdm;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lamct;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lamct;->p(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v1, Lamdm;->d:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
