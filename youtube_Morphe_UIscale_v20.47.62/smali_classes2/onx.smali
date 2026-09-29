.class public final Lonx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labos;
.implements Labpb;
.implements Labpe;


# instance fields
.field private A:J

.field private B:I

.field private final C:Lpff;

.field public final a:Lood;

.field public final b:Looc;

.field public final c:Labow;

.field public final d:Lbjmq;

.field public final e:Lmgg;

.field public final f:Labpa;

.field public final g:Lonv;

.field public final h:Loom;

.field public i:Lopk;

.field public j:Labov;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public final n:Lblyd;

.field public o:Z

.field public p:Labot;

.field public final q:Lpff;

.field public final r:Laqsk;

.field private final s:Lopf;

.field private final t:Lony;

.field private final u:Landroid/content/Context;

.field private final v:Ljava/util/ArrayList;

.field private final w:I

.field private final x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lood;Looc;Lopf;Lpff;Lpff;Lcd;Lmgg;Laqsk;Labpa;Lblyd;Lony;Loom;Losl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lonx;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lonx;->B:I

    .line 13
    .line 14
    iput-object p2, p0, Lonx;->a:Lood;

    .line 15
    .line 16
    iput-object p3, p0, Lonx;->b:Looc;

    .line 17
    .line 18
    iput-object p4, p0, Lonx;->s:Lopf;

    .line 19
    .line 20
    new-instance p3, Labow;

    .line 21
    .line 22
    invoke-direct {p3}, Labow;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lonx;->c:Labow;

    .line 26
    .line 27
    iput-object p5, p0, Lonx;->C:Lpff;

    .line 28
    .line 29
    iput-object p6, p0, Lonx;->q:Lpff;

    .line 30
    .line 31
    iget-object p3, p7, Lcd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lonx;->d:Lbjmq;

    .line 34
    .line 35
    iput-object p8, p0, Lonx;->e:Lmgg;

    .line 36
    .line 37
    iput-object p9, p0, Lonx;->r:Laqsk;

    .line 38
    .line 39
    iput-object p10, p0, Lonx;->f:Labpa;

    .line 40
    .line 41
    new-instance p3, Lonv;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lonv;-><init>(Lonx;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lonx;->g:Lonv;

    .line 47
    .line 48
    iput-object p11, p0, Lonx;->n:Lblyd;

    .line 49
    .line 50
    iput-object p12, p0, Lonx;->t:Lony;

    .line 51
    .line 52
    iput-object p13, p0, Lonx;->h:Loom;

    .line 53
    .line 54
    iput-object p1, p0, Lonx;->u:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const/16 p5, 0x8

    .line 65
    .line 66
    invoke-static {p4, p5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iput p4, p0, Lonx;->x:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lonx;->w:I

    .line 85
    .line 86
    iget-boolean p1, p2, Lood;->w:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iput-object p3, p14, Losl;->l:Lblu;

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private final s(F)I
    .locals 5

    .line 1
    iget-object v0, p0, Lonx;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lonx;->a:Lood;

    .line 17
    .line 18
    iget v1, v0, Lood;->j:F

    .line 19
    .line 20
    div-float/2addr p1, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    float-to-double v1, p1

    .line 29
    iget v0, v0, Lood;->k:F

    .line 30
    .line 31
    add-float/2addr v0, v0

    .line 32
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    float-to-double v3, v0

    .line 39
    div-double/2addr v1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v3, p1

    .line 45
    mul-double/2addr v1, v3

    .line 46
    double-to-int p1, v1

    .line 47
    return p1
.end method

.method private final t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lonx;->a:Lood;

    .line 2
    .line 3
    iget v0, v0, Lood;->A:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lonx;->u(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, p0, Lonx;->w:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    invoke-direct {p1, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    return v2
.end method

.method private static final u(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr p1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final varargs d([Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonx;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lonx;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lonw;

    .line 8
    .line 9
    iget-object v0, v0, Lonw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lonx;->b:Looc;

    .line 14
    .line 15
    new-instance v2, Lahlh;

    .line 16
    .line 17
    iget-boolean v1, v1, Looc;->f:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    const v1, 0x8c95

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x1ffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lahms;->J(ILahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lonx;->C:Lpff;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpff;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lonx;->a:Lood;

    .line 2
    .line 3
    iget-boolean v0, v0, Lood;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lonx;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lonx;->i:Lopk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lopk;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lopk;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lonx;->z:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Labpf;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Labpf;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lonx;->A:J

    .line 4
    .line 5
    iget-object p1, p0, Lonx;->j:Labov;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lonx;->a:Lood;

    .line 10
    .line 11
    iget-boolean v0, v0, Lood;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Labor;->f:Z

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lonx;->y:Z

    .line 20
    .line 21
    iget-object v0, p0, Lonx;->n:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lonw;

    .line 28
    .line 29
    iget-object v0, v0, Lonw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lahlh;

    .line 34
    .line 35
    const v2, 0x3739d

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2}, Lahms;->J(ILahlu;Lazjh;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lonx;->a:Lood;

    .line 52
    .line 53
    iget-boolean v1, v0, Lood;->p:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v0, Lood;->s:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lonx;->b:Looc;

    .line 64
    .line 65
    iget-object v1, v0, Looc;->h:Lood;

    .line 66
    .line 67
    iget-boolean v1, v1, Lood;->s:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Looc;->o:Lbjmq;

    .line 72
    .line 73
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->m(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Looc;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Looc;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lonx;->g:Lonv;

    .line 13
    .line 14
    sget v1, Lonv;->d:I

    .line 15
    .line 16
    iput-object p1, v0, Lonv;->a:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lonx;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lonx;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final iU(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lonx;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lonw;

    .line 8
    .line 9
    iget-object p1, p1, Lonw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lahlh;

    .line 14
    .line 15
    const v0, 0x3739d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x101

    .line 27
    .line 28
    invoke-interface {p1, v1, p2, v0}, Lahms;->J(ILahlu;Lazjh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lonx;->a:Lood;

    .line 32
    .line 33
    iget-boolean p1, p1, Lood;->o:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lonx;->h:Loom;

    .line 38
    .line 39
    iget p1, p1, Loom;->h:I

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x3

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lonx;->b:Looc;

    .line 50
    .line 51
    invoke-virtual {p1}, Looc;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final iX(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonx;->a:Lood;

    .line 2
    .line 3
    iget v0, v0, Lood;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lonx;->b:Looc;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, v0, Looc;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lonx;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lonx;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lonx;->e:Lmgg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmgg;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lonx;->u(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lonx;->l:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lonx;->l:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lonx;->a:Lood;

    .line 27
    .line 28
    iget-boolean v1, v1, Lood;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v3, p0, Lonx;->x:I

    .line 35
    .line 36
    neg-int v4, v3

    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p2, p1, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_3

    .line 73
    .line 74
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge p2, p1, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    return v0
.end method

.method public final ja(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lonx;->s:Lopf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lopf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lonx;->a:Lood;

    .line 10
    .line 11
    iget-boolean p2, p1, Lood;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lood;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonx;->a:Lood;

    .line 2
    .line 3
    iget v0, v0, Lood;->A:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lonx;->e:Lmgg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmgg;->p()Labll;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lonx;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lmgg;->r()Labll;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lonx;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final l(Labpf;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Labpf;->a()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lonx;->b:Looc;

    .line 14
    .line 15
    iget v3, v1, Looc;->s:I

    .line 16
    .line 17
    iget v4, v1, Looc;->t:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Looc;->r:I

    .line 24
    .line 25
    add-int/2addr v4, v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget v4, v1, Looc;->p:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v5, p1, v4

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    iget v5, v1, Looc;->v:I

    .line 40
    .line 41
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    cmpg-float v3, p1, v4

    .line 44
    .line 45
    if-gez v3, :cond_3

    .line 46
    .line 47
    iget v3, v1, Looc;->v:I

    .line 48
    .line 49
    iget v4, v1, Looc;->q:I

    .line 50
    .line 51
    if-gt v3, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    float-to-double v3, p1

    .line 54
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float p1, v3

    .line 61
    :cond_3
    iget v3, v1, Looc;->v:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, p1

    .line 65
    float-to-int v3, v3

    .line 66
    iput v3, v1, Looc;->v:I

    .line 67
    .line 68
    iget-object v3, v1, Looc;->h:Lood;

    .line 69
    .line 70
    iget-boolean v3, v3, Lood;->p:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    float-to-int p2, p2

    .line 75
    float-to-int p3, p3

    .line 76
    iget-object v3, v1, Looc;->i:Landroid/graphics/Rect;

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    cmpl-float v0, p1, v0

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v2

    .line 90
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 91
    .line 92
    .line 93
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sub-int/2addr v0, p2

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, p1

    .line 98
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    sub-int/2addr v5, p3

    .line 101
    int-to-float v5, v5

    .line 102
    mul-float/2addr v5, p1

    .line 103
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v6, p2

    .line 106
    int-to-float v6, v6

    .line 107
    mul-float/2addr v6, p1

    .line 108
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v3, p3

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v3, p1

    .line 113
    int-to-float p1, p2

    .line 114
    add-float/2addr v0, p1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float p2, p3

    .line 122
    add-float/2addr v5, p2

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput p3, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    add-float/2addr p1, v6

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    add-float/2addr p2, v3

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Looc;->v(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p2, v1, Looc;->i:Landroid/graphics/Rect;

    .line 148
    .line 149
    new-instance p3, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, p3}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Looc;->v(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return v2
.end method

.method public final m(Labpf;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lonx;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lonx;->b:Looc;

    .line 5
    .line 6
    iget-object v1, v0, Looc;->h:Lood;

    .line 7
    .line 8
    iget-boolean v1, v1, Lood;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Looc;->o:Lbjmq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lonx;->j:Labov;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lonx;->a:Lood;

    .line 29
    .line 30
    iget-boolean v1, v1, Lood;->p:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p1, Labor;->f:Z

    .line 35
    .line 36
    :cond_1
    return v0
.end method

.method public final n(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lonx;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lonx;->h:Loom;

    .line 6
    .line 7
    iget v0, v0, Loom;->h:I

    .line 8
    .line 9
    iput v0, p0, Lonx;->B:I

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lonx;->o:Z

    .line 13
    .line 14
    iget-object v1, p0, Lonx;->a:Lood;

    .line 15
    .line 16
    iget-boolean v2, v1, Lood;->p:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lonx;->f:Labpa;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Labor;->f:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v1, Lood;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lonx;->b:Looc;

    .line 30
    .line 31
    invoke-virtual {v1}, Looc;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-gez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lonx;->h:Loom;

    .line 42
    .line 43
    invoke-virtual {v2}, Loom;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lonx;->i:Lopk;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v4, p0, Lonx;->z:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lopk;->j(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lonx;->z:Z

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lonx;->i:Lopk;

    .line 66
    .line 67
    invoke-virtual {v1}, Looc;->a()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v3, v1

    .line 72
    invoke-virtual {v2, v3}, Lopk;->h(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lonx;->f()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lonx;->t:Lony;

    .line 80
    .line 81
    invoke-virtual {v1}, Lony;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    neg-float p1, p1

    .line 88
    :cond_5
    iget-object v0, p0, Lonx;->b:Looc;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v1, v0, Looc;->n:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Looc;->w:Lj$/util/Optional;

    .line 114
    .line 115
    iget-object v1, v0, Looc;->d:Loob;

    .line 116
    .line 117
    sget-object v2, Loob;->e:Loob;

    .line 118
    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    iget-object v1, v0, Looc;->c:Loob;

    .line 122
    .line 123
    iput-object v1, v0, Looc;->d:Loob;

    .line 124
    .line 125
    :cond_7
    iget-object v1, v0, Looc;->i:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    add-int/2addr p1, v2

    .line 130
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr p2, v2

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, p1

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p2

    .line 143
    invoke-virtual {v0, p1, p2, v2, v1}, Looc;->u(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Looc;->l:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Looc;->m:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Loon;->V()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Looc;->j()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;FF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lonx;->o:Z

    .line 7
    .line 8
    iget-object v3, v0, Lonx;->a:Lood;

    .line 9
    .line 10
    iget-boolean v4, v3, Lood;->p:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lonx;->f:Labpa;

    .line 16
    .line 17
    iput-boolean v5, v4, Labor;->f:Z

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lonx;->t:Lony;

    .line 20
    .line 21
    invoke-virtual {v4}, Lony;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    neg-float v4, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move/from16 v4, p2

    .line 32
    .line 33
    :goto_0
    iget-boolean v6, v3, Lood;->o:Z

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lonx;->s(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v10, v0, Lonx;->B:I

    .line 46
    .line 47
    if-ne v10, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v10, v0, Lonx;->b:Looc;

    .line 51
    .line 52
    iget-object v11, v10, Looc;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    add-int/2addr v11, v6

    .line 59
    iget v12, v0, Lonx;->B:I

    .line 60
    .line 61
    if-ne v12, v7, :cond_3

    .line 62
    .line 63
    iget v10, v10, Looc;->s:I

    .line 64
    .line 65
    if-gt v11, v10, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v12, v5, :cond_4

    .line 69
    .line 70
    if-gez v11, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    invoke-direct {v0, v1}, Lonx;->s(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v0, v6, v10, v8}, Lonx;->r(III)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    :goto_2
    float-to-double v10, v4

    .line 86
    float-to-double v12, v1

    .line 87
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-virtual {v0}, Lonx;->f()V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, v3, Lood;->f:Z

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v10, v0, Lonx;->A:J

    .line 107
    .line 108
    sub-long/2addr v2, v10

    .line 109
    const-wide/16 v10, 0x12c

    .line 110
    .line 111
    cmp-long v2, v2, v10

    .line 112
    .line 113
    if-ltz v2, :cond_d

    .line 114
    .line 115
    iget-object v2, v0, Lonx;->b:Looc;

    .line 116
    .line 117
    iget-object v3, v2, Looc;->c:Loob;

    .line 118
    .line 119
    sget-object v4, Loob;->c:Loob;

    .line 120
    .line 121
    if-eq v3, v4, :cond_7

    .line 122
    .line 123
    sget-object v4, Loob;->d:Loob;

    .line 124
    .line 125
    if-ne v3, v4, :cond_d

    .line 126
    .line 127
    :cond_7
    iget-object v3, v2, Looc;->d:Loob;

    .line 128
    .line 129
    sget-object v4, Loob;->a:Loob;

    .line 130
    .line 131
    if-eq v3, v4, :cond_d

    .line 132
    .line 133
    sget-object v4, Loob;->b:Loob;

    .line 134
    .line 135
    if-eq v3, v4, :cond_d

    .line 136
    .line 137
    iget-object v3, v0, Lonx;->h:Loom;

    .line 138
    .line 139
    invoke-virtual {v3}, Loom;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    iget-object v3, v2, Looc;->i:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v0, v1}, Lonx;->s(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v3, v1

    .line 156
    iget v1, v2, Looc;->t:I

    .line 157
    .line 158
    iget-object v2, v2, Looc;->g:Lanvi;

    .line 159
    .line 160
    iget v2, v2, Lanvi;->a:I

    .line 161
    .line 162
    sub-int/2addr v1, v2

    .line 163
    if-gt v3, v1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object v1, v0, Lonx;->q:Lpff;

    .line 167
    .line 168
    invoke-virtual {v1}, Lpff;->h()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget-object v1, v0, Lonx;->b:Looc;

    .line 173
    .line 174
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-object v6, v1, Looc;->c:Loob;

    .line 179
    .line 180
    sget-object v10, Loob;->c:Loob;

    .line 181
    .line 182
    if-eq v6, v10, :cond_a

    .line 183
    .line 184
    sget-object v10, Loob;->d:Loob;

    .line 185
    .line 186
    if-ne v6, v10, :cond_b

    .line 187
    .line 188
    :cond_a
    iget-object v6, v1, Looc;->d:Loob;

    .line 189
    .line 190
    sget-object v10, Loob;->a:Loob;

    .line 191
    .line 192
    if-eq v6, v10, :cond_b

    .line 193
    .line 194
    sget-object v10, Loob;->b:Loob;

    .line 195
    .line 196
    if-eq v6, v10, :cond_b

    .line 197
    .line 198
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 203
    .line 204
    cmpg-double v6, v10, v12

    .line 205
    .line 206
    if-gez v6, :cond_b

    .line 207
    .line 208
    move v2, v5

    .line 209
    :cond_b
    iget-object v1, v1, Looc;->h:Lood;

    .line 210
    .line 211
    iget-boolean v1, v1, Lood;->f:Z

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    const-wide v1, 0x40b7700000000000L    # 6000.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmpl-double v1, v3, v1

    .line 223
    .line 224
    if-ltz v1, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    if-eqz v2, :cond_d

    .line 228
    .line 229
    :goto_3
    iget-object v1, v0, Lonx;->q:Lpff;

    .line 230
    .line 231
    invoke-virtual {v1}, Lpff;->h()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    :goto_4
    iget-object v1, v0, Lonx;->n:Lblyd;

    .line 236
    .line 237
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lonw;

    .line 242
    .line 243
    iget-object v1, v1, Lonw;->b:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    new-instance v2, Lahlh;

    .line 248
    .line 249
    const v3, 0x3739c

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v1, v8, v2, v3}, Lahms;->J(ILahlu;Lazjh;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v1, v0, Lonx;->b:Looc;

    .line 264
    .line 265
    iget v2, v1, Looc;->s:I

    .line 266
    .line 267
    int-to-double v2, v2

    .line 268
    iget v4, v1, Looc;->t:I

    .line 269
    .line 270
    int-to-double v10, v4

    .line 271
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object v4, v1, Looc;->c:Loob;

    .line 280
    .line 281
    invoke-virtual {v4}, Loob;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-wide v10, -0x3fb9800000000000L    # -45.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v12, 0x4060e00000000000L    # 135.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const-wide/high16 v16, -0x3fd7000000000000L    # -12.5

    .line 296
    .line 297
    const-wide/high16 v18, 0x4029000000000000L    # 12.5

    .line 298
    .line 299
    if-eqz v4, :cond_1a

    .line 300
    .line 301
    const-wide v20, -0x3f9f200000000000L    # -135.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v22, 0x4046800000000000L    # 45.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-eq v4, v5, :cond_16

    .line 312
    .line 313
    if-eq v4, v7, :cond_13

    .line 314
    .line 315
    if-eq v4, v9, :cond_f

    .line 316
    .line 317
    iget-object v2, v1, Looc;->c:Loob;

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_f
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    add-double/2addr v2, v4

    .line 327
    add-double v18, v2, v18

    .line 328
    .line 329
    cmpl-double v4, v14, v18

    .line 330
    .line 331
    if-lez v4, :cond_11

    .line 332
    .line 333
    cmpg-double v4, v14, v10

    .line 334
    .line 335
    if-gez v4, :cond_11

    .line 336
    .line 337
    :cond_10
    :goto_5
    sget-object v2, Loob;->c:Loob;

    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_11
    add-double v2, v2, v16

    .line 342
    .line 343
    cmpl-double v2, v14, v2

    .line 344
    .line 345
    if-ltz v2, :cond_12

    .line 346
    .line 347
    cmpg-double v3, v14, v18

    .line 348
    .line 349
    if-gtz v3, :cond_12

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_12
    if-ltz v2, :cond_1b

    .line 354
    .line 355
    cmpl-double v2, v14, v12

    .line 356
    .line 357
    if-lez v2, :cond_17

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    sub-double/2addr v4, v2

    .line 366
    add-double v16, v4, v16

    .line 367
    .line 368
    cmpg-double v2, v14, v16

    .line 369
    .line 370
    if-gez v2, :cond_14

    .line 371
    .line 372
    cmpl-double v2, v14, v22

    .line 373
    .line 374
    if-lez v2, :cond_14

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_14
    add-double v4, v4, v18

    .line 378
    .line 379
    cmpl-double v2, v14, v16

    .line 380
    .line 381
    if-ltz v2, :cond_15

    .line 382
    .line 383
    cmpg-double v2, v14, v4

    .line 384
    .line 385
    if-gtz v2, :cond_15

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_15
    cmpg-double v2, v14, v4

    .line 389
    .line 390
    if-gtz v2, :cond_1e

    .line 391
    .line 392
    cmpg-double v2, v14, v20

    .line 393
    .line 394
    if-gez v2, :cond_10

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_16
    neg-double v2, v2

    .line 398
    add-double v18, v2, v18

    .line 399
    .line 400
    cmpl-double v4, v14, v18

    .line 401
    .line 402
    if-lez v4, :cond_18

    .line 403
    .line 404
    cmpg-double v4, v14, v22

    .line 405
    .line 406
    if-gez v4, :cond_18

    .line 407
    .line 408
    :cond_17
    :goto_6
    sget-object v2, Loob;->d:Loob;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_18
    add-double v2, v2, v16

    .line 412
    .line 413
    cmpl-double v4, v14, v2

    .line 414
    .line 415
    if-ltz v4, :cond_19

    .line 416
    .line 417
    cmpg-double v4, v14, v18

    .line 418
    .line 419
    if-gtz v4, :cond_19

    .line 420
    .line 421
    :goto_7
    goto :goto_5

    .line 422
    :cond_19
    cmpg-double v2, v14, v2

    .line 423
    .line 424
    if-gez v2, :cond_1b

    .line 425
    .line 426
    cmpl-double v2, v14, v20

    .line 427
    .line 428
    if-lez v2, :cond_1b

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1a
    add-double v18, v2, v18

    .line 432
    .line 433
    cmpl-double v4, v14, v18

    .line 434
    .line 435
    if-lez v4, :cond_1c

    .line 436
    .line 437
    cmpg-double v4, v14, v12

    .line 438
    .line 439
    if-gez v4, :cond_1c

    .line 440
    .line 441
    :cond_1b
    :goto_8
    sget-object v2, Loob;->b:Loob;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1c
    add-double v2, v2, v16

    .line 445
    .line 446
    cmpl-double v4, v14, v2

    .line 447
    .line 448
    if-ltz v4, :cond_1d

    .line 449
    .line 450
    cmpg-double v4, v14, v18

    .line 451
    .line 452
    if-gtz v4, :cond_1d

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_1d
    cmpg-double v2, v14, v2

    .line 456
    .line 457
    if-gez v2, :cond_1e

    .line 458
    .line 459
    cmpl-double v2, v14, v10

    .line 460
    .line 461
    if-lez v2, :cond_1e

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1e
    :goto_9
    sget-object v2, Loob;->a:Loob;

    .line 465
    .line 466
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v1, Looc;->w:Lj$/util/Optional;

    .line 471
    .line 472
    sget-object v3, Loob;->e:Loob;

    .line 473
    .line 474
    iput-object v3, v1, Looc;->d:Loob;

    .line 475
    .line 476
    iget-object v3, v1, Looc;->h:Lood;

    .line 477
    .line 478
    iget-boolean v3, v3, Lood;->p:Z

    .line 479
    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v1}, Looc;->g()V

    .line 483
    .line 484
    .line 485
    :cond_1f
    invoke-virtual {v1, v2}, Looc;->n(Loob;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lonx;->e:Lmgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgg;->p()Labll;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v1, p2}, Lonx;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmgg;->p()Labll;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lmgg;->r()Labll;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Labll;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lonx;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lmgg;->r()Labll;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lonx;->p:Labot;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lonx;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :cond_2
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v5, p2}, Lonx;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lonx;->k(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lonx;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_4
    :goto_0
    iput-boolean v3, v0, Labor;->f:Z

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lonx;->c:Labow;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Labow;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lonx;->n:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lonw;

    .line 8
    .line 9
    iget-object v0, v0, Lonw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    const v2, 0x398d4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x7

    .line 30
    :goto_0
    sget-object v3, Lazjh;->a:Lazjh;

    .line 31
    .line 32
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lazjn;->a:Lazjn;

    .line 37
    .line 38
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v5, Lazjn;

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    iput v2, v5, Lazjn;->c:I

    .line 52
    .line 53
    iget v2, v5, Lazjn;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v5, Lazjn;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lazjn;

    .line 64
    .line 65
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v4, Lazjh;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v4, Lazjh;->Z:Lazjn;

    .line 76
    .line 77
    iget v2, v4, Lazjh;->d:I

    .line 78
    .line 79
    const/high16 v5, 0x1000000

    .line 80
    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v4, Lazjh;->d:I

    .line 83
    .line 84
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lazjh;

    .line 89
    .line 90
    invoke-interface {v0, p1, v1, v2}, Lahms;->J(ILahlu;Lazjh;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lonx;->b:Looc;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Looc;->c(II)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p3, p1, Looc;->k:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Looc;->n:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final r(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonx;->b:Looc;

    .line 2
    .line 3
    iget-object v1, v0, Looc;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, p1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    new-instance p2, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Looc;->w(Landroid/graphics/Point;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3, v2, p1}, Lonx;->q(III)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
