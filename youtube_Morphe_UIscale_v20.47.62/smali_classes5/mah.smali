.class public final Lmah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpae;

.field public final c:Lahlj;

.field public final d:Lmch;

.field public final e:Lalnb;

.field public final f:Lalmc;

.field public final g:Lblyd;

.field public h:Lmab;

.field public final i:Lpel;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpae;Lahlj;Lpel;Lmch;Lalnb;Lalmc;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmah;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmah;->b:Lpae;

    .line 7
    .line 8
    iput-object p3, p0, Lmah;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Lmah;->i:Lpel;

    .line 11
    .line 12
    iput-object p5, p0, Lmah;->d:Lmch;

    .line 13
    .line 14
    iput-object p6, p0, Lmah;->e:Lalnb;

    .line 15
    .line 16
    iput-object p7, p0, Lmah;->f:Lalmc;

    .line 17
    .line 18
    iput-object p8, p0, Lmah;->g:Lblyd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f07177e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lmah;->j:I

    .line 32
    .line 33
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, p2

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr v1, p2

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v1, p2

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    new-instance p2, Landroid/view/TouchDelegate;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lmab;Lmag;Lrtv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmab;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    .line 2
    .line 3
    iget-boolean v1, p2, Lmag;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lmab;->g:Lomr;

    .line 16
    .line 17
    iget-object v3, v1, Lomr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lblws;

    .line 20
    .line 21
    invoke-static {v3}, Lomr;->f(Lblws;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3, v2}, Lomr;->g(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean p2, p2, Lmag;->b:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lrtv;->R(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Lmab;->e:Landroid/view/View;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p1, Lmab;->c:Landroid/view/View;

    .line 46
    .line 47
    :goto_1
    iget-object p1, p1, Lmab;->f:Lammf;

    .line 48
    .line 49
    iget p3, p0, Lmah;->j:I

    .line 50
    .line 51
    invoke-static {p1, v0, p3}, Lmah;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p3}, Lmah;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p2, Lmag;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lrtv;->S(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p2, 0x4

    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p1, p1, Lmab;->f:Lammf;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lammf;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
