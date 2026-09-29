.class public final Laezx;
.super Laezo;
.source "PG"


# instance fields
.field final d:Lj$/util/Optional;

.field public final e:Laaxp;

.field private f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezx;->d:Lj$/util/Optional;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laezx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Laezx;->e:Laaxp;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezx;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnju;

    .line 18
    .line 19
    iget-object v0, v0, Lnju;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Laezx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Laezx;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laezx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lamri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 2

    .line 1
    new-instance v0, Laevd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laezx;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Laevd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laezx;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r(Ljava/lang/Object;ZLanzo;)V
    .locals 2

    .line 1
    check-cast p1, Lbcgk;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laezo;->r(Ljava/lang/Object;ZLanzo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laezx;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laezx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Laezx;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnju;

    .line 28
    .line 29
    iget-object v1, p1, Lbcgk;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnju;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lnju;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lnju;->f(Lbcgk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
