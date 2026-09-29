.class public final Lajri;
.super Lajrw;
.source "PG"

# interfaces
.implements Lajrv;
.implements Ldfv;


# static fields
.field public static final a:Lajrx;


# instance fields
.field public final b:Lajqi;

.field public final c:Ljava/util/List;

.field public d:Lajrv;

.field public e:Laldr;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Lajru;

.field private j:Lajrx;

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajrx;->d:Lajrx;

    .line 2
    .line 3
    sput-object v0, Lajri;->a:Lajrx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbza;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajrw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajri;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lajri;->m:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lajri;->e:Laldr;

    .line 16
    .line 17
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lajri;->n:Lbza;

    .line 21
    .line 22
    iput-object p3, p0, Lajri;->b:Lajqi;

    .line 23
    .line 24
    invoke-virtual {p3}, Lajoi;->aE()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lajrx;->j:Lajrx;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lajri;->a:Lajrx;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lajri;->j:Lajrx;

    .line 36
    .line 37
    invoke-virtual {p3}, Lajoi;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lajri;->f:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajri;->k:Z

    .line 2
    .line 3
    iput p2, p0, Lajri;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajrv;->B(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final C()Lajrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->C()Lajrx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lajrx;->a:Lajrx;

    .line 11
    .line 12
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lajrv;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lajri;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lajrv;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lajri;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public final c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lajri;->e:Laldr;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-wide/16 p4, 0x3e8

    .line 6
    .line 7
    mul-long/2addr p1, p4

    .line 8
    iget-object p4, p3, Laldr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p4

    .line 15
    check-cast p2, Lajld;

    .line 16
    .line 17
    iget-object p2, p2, Lajld;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p5, Lahia;

    .line 24
    .line 25
    const/16 p6, 0x11

    .line 26
    .line 27
    invoke-direct {p5, p6}, Lahia;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p5, Ladvk;

    .line 35
    .line 36
    const/16 p6, 0x10

    .line 37
    .line 38
    invoke-direct {p5, p4, p1, p6}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lajle;

    .line 51
    .line 52
    iget-object p2, p3, Laldr;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p3, Laldr;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p3, Laldr;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lakyq;

    .line 66
    .line 67
    const/4 p4, 0x7

    .line 68
    invoke-direct {p2, p3, p4}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lajrv;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lajrv;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->f()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;Laara;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lajrv;->h(Landroid/graphics/Bitmap;Laara;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lajri;->d:Lajrv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lajrv;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lajrv;->j(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajri;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lajri;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lajrv;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public final n()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->n()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lajri;->f()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->o()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajrw;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lajri;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lajri;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajri;->i:Lajru;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lajri;->j:Lajrx;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "a;t."

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lajru;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Lajrv;->g()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lajri;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lajri;->j:Lajrx;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lajri;->q(Lajrx;)Lajrv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lajri;->d:Lajrv;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lajri;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lajri;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lajri;->g:Z

    .line 66
    .line 67
    iget-object v2, p0, Lajri;->i:Lajru;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lajrv;->w(Lajru;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lajri;->h:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lajri;->t(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajri;->l:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lajri;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajri;->i:Lajru;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lajri;->j:Lajrx;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "d;t."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lajru;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lajrw;->onDetachedFromWindow()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajri;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lajri;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajri;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lajri;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lajri;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1}, Lajri;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()Ldfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->p()Ldfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final q(Lajrx;)Lajrv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajrx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lajrd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajri;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lajri;->b:Lajqi;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lajrd;-><init>(Landroid/content/Context;Lajqi;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "Requested view is not supported."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Lajre;

    .line 48
    .line 49
    invoke-virtual {p0}, Lajri;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lajri;->b:Lajqi;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lajre;-><init>(Landroid/content/Context;Lajqi;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lajrj;

    .line 60
    .line 61
    invoke-virtual {p0}, Lajri;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lajri;->b:Lajqi;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lajrj;-><init>(Landroid/content/Context;Lajqi;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, Lajri;->n:Lbza;

    .line 72
    .line 73
    invoke-virtual {p0}, Lajri;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lajri;->k:Z

    .line 78
    .line 79
    iget-object v2, p0, Lajri;->b:Lajqi;

    .line 80
    .line 81
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lalfk;

    .line 84
    .line 85
    check-cast p1, Lalgj;

    .line 86
    .line 87
    invoke-direct {v3, v0, p1, v1, v2}, Lalfk;-><init>(Landroid/content/Context;Lalgj;ZLajqi;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    new-instance p1, Lajrg;

    .line 92
    .line 93
    invoke-virtual {p0}, Lajri;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lajri;->b:Lajqi;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lajrg;-><init>(Landroid/content/Context;Lajqi;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p1, Lajrh;

    .line 104
    .line 105
    invoke-virtual {p0}, Lajri;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lajri;->b:Lajqi;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lajrh;-><init>(Landroid/content/Context;Lajqi;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajrv;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lajri;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lajri;->h:Z

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lajrv;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lajri;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lajri;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lajri;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lajri;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lajri;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final v(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lajrv;->v(Z[BJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lajru;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajri;->i:Lajru;

    .line 2
    .line 3
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lajri;->g:Z

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lajrv;->w(Lajru;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lajri;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final x(Lajrx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    iget-object v1, p0, Lajri;->j:Lajrx;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lajri;->k:Z

    .line 11
    .line 12
    iget v1, p0, Lajri;->m:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lajrv;->A(ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lajri;->i:Lajru;

    .line 19
    .line 20
    invoke-static {v1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lajri;->j:Lajrx;

    .line 24
    .line 25
    sget-object v1, Lajon;->a:Lajon;

    .line 26
    .line 27
    sget-object v1, Lajrx;->f:Lajrx;

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lajri;->b:Lajqi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lajoi;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lajrx;->h:Lajrx;

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lajri;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lajrv;

    .line 60
    .line 61
    invoke-interface {v2}, Lajrv;->C()Lajrx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, p1, :cond_3

    .line 66
    .line 67
    iput-object v2, p0, Lajri;->d:Lajrv;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v2}, Lajrv;->g()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lajri;->bringChildToFront(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lajri;->i:Lajru;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Lajru;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lajri;->q(Lajrx;)Lajrv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lajri;->d:Lajrv;

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lajri;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lajri;->i:Lajru;

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lajrv;->w(Lajru;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lajri;->k:Z

    .line 107
    .line 108
    iget v1, p0, Lajri;->m:I

    .line 109
    .line 110
    invoke-interface {v2, p1, v1}, Lajrv;->A(ZI)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-interface {v0, p1}, Lajrv;->w(Lajru;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lajri;->b:Lajqi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lajoi;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lajoi;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lajri;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lajri;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void
.end method

.method public final y(Lajry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajri;->d:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajrv;->y(Lajry;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
