.class final Lacmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsk;


# instance fields
.field final synthetic a:Lacmr;


# direct methods
.method public constructor <init>(Lacmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmq;->a:Lacmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic p(Lxut;Lblye;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lxsi;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "MediaEnginePlayer Failed to play: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacmq;->a:Lacmr;

    .line 9
    .line 10
    iget-object v1, v0, Lacmr;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lacmr;->k:Lblyd;

    .line 17
    .line 18
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Labmq;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbfkr;->a:Lbfkr;

    .line 32
    .line 33
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lbfkr;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    iput v3, v1, Lbfkr;->d:I

    .line 47
    .line 48
    iget v3, v1, Lbfkr;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v1, Lbfkr;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v1, Lbfkr;

    .line 60
    .line 61
    iput v2, v1, Lbfkr;->c:I

    .line 62
    .line 63
    iget v2, v1, Lbfkr;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v1, Lbfkr;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbfkr;

    .line 74
    .line 75
    iget-object v0, v0, Lacmr;->l:Laeke;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Laeke;->C(Lbfkr;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacmq;->a:Lacmr;

    .line 2
    .line 3
    iget v1, v0, Lacmr;->m:I

    .line 4
    .line 5
    iget v2, v0, Lacmr;->n:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lacmr;->m:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lacmr;->q:Laqfx;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqfx;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lacmr;->a:Lxsl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lxsl;->md()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic s(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lacmq;->a:Lacmr;

    .line 7
    .line 8
    iget-object p1, p1, Lacmr;->q:Laqfx;

    .line 9
    .line 10
    invoke-virtual {p1}, Laqfx;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lacmq;->a:Lacmr;

    .line 17
    .line 18
    iget-object v1, p1, Lacmr;->f:Landroid/view/SurfaceView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lacmr;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move p1, v0

    .line 32
    :cond_2
    iget-object v1, p0, Lacmq;->a:Lacmr;

    .line 33
    .line 34
    iget-object v1, v1, Lacmr;->p:Lacrd;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Larfg;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Larfg;->e(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Larfg;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-virtual {p1, p2}, Larfg;->e(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Larfg;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-virtual {p1, p2}, Larfg;->e(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Larfg;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-virtual {p1, p2}, Larfg;->e(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object p1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Larfg;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Larfg;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method
