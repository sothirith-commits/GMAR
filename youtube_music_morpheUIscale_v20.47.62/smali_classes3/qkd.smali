.class final Lqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqkd;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lqkd;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lqke;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "MusicSortFilterBtnPrese"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x15e

    .line 16
    .line 17
    const-string v8, "MusicSortFilterButtonPresenter.java"

    .line 18
    .line 19
    const-string v4, "Error updating entity"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/ui/presenter/MusicSortFilterButtonPresenter$MultiSelectMenuItemSelectionObserver"

    .line 22
    .line 23
    const-string v6, "onError"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic iJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lbupc;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lbupc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbupc;->getSelected()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lqkd;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lqkb;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lqkb;-><init>(Laoic;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lqkc;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lqkc;-><init>(Lqkd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 0

    .line 1
    return-void
.end method
