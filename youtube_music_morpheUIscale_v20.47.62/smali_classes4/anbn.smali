.class public final Lanbn;
.super Lanaq;
.source "PG"


# instance fields
.field final d:Lj$/util/Optional;

.field final e:Laijd;

.field private f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbn;->d:Lj$/util/Optional;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanbn;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lanbn;->e:Laijd;

    .line 10
    .line 11
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanbn;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanbn;->d:Lj$/util/Optional;

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
    check-cast v0, Lanbk;

    .line 18
    .line 19
    invoke-interface {v0}, Lanbk;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lanbn;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbn;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanbn;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lanbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbl;-><init>(Lanbn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanbn;->d:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lanbm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbm;-><init>(Lanbn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanbn;->d:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLbdgl;)V
    .locals 0

    .line 1
    check-cast p1, Lbwyt;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lanaq;->r(Ljava/lang/Object;ZLbdgl;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lanbn;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lanbn;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lanbn;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lanbk;

    .line 28
    .line 29
    invoke-interface {p3}, Lanbk;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lanbk;

    .line 37
    .line 38
    invoke-interface {p1}, Lanbk;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
