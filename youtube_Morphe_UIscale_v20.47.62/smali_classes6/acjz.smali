.class public final Lacjz;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Lbhoj;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Laqfx;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Lcd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MediaCompositionPlayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lackb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lackb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x3

    .line 16
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lackb;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lackb;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 0

    .line 1
    check-cast p1, Lsnd;

    .line 2
    .line 3
    check-cast p2, Lsnd;

    .line 4
    .line 5
    iget-object p2, p2, Lsnd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Lsnd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 4

    .line 1
    check-cast p2, Lackb;

    .line 2
    .line 3
    iget-object p1, p0, Lacjz;->b:Laqfx;

    .line 4
    .line 5
    iget-object v0, p0, Lacjz;->c:Lcd;

    .line 6
    .line 7
    iget-object v1, p0, Lacjz;->a:Lbhoj;

    .line 8
    .line 9
    check-cast p3, Lsnd;

    .line 10
    .line 11
    iget-object p3, p3, Lsnd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p2, Lackb;->b:Laqfx;

    .line 14
    .line 15
    iput-object v1, p2, Lackb;->a:Lbhoj;

    .line 16
    .line 17
    new-instance v2, Labbx;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, p1, v3}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lackb;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v2}, Lackb;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/SurfaceView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/SurfaceView;->setZ(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setZ(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lbhoj;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p1, Laqfx;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Larig;

    .line 65
    .line 66
    invoke-direct {v3, p2, p3}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laqfx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    const-string p1, "MediaCompositionPlayerRegistry"

    .line 83
    .line 84
    const-string p2, "Unable to set surface with empty entryId or surface or loadingFrameLayout"

    .line 85
    .line 86
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgah;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lgah;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Lsnd;

    .line 15
    .line 16
    iput-object p1, p3, Lsnd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lacjz;

    .line 20
    .line 21
    iget-object v2, p0, Lacjz;->b:Laqfx;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lacjz;->b:Laqfx;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laqfx;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lacjz;->b:Laqfx;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lacjz;->c:Lcd;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lacjz;->c:Lcd;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lacjz;->c:Lcd;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lacjz;->a:Lbhoj;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object p1, p1, Lacjz;->a:Lbhoj;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object p1, p1, Lacjz;->a:Lbhoj;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_9
    return v0

    .line 76
    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 1

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lacjz;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    new-instance v0, Lsnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
