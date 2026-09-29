.class public final Ladpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field final c:Landroid/view/ViewGroup;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ladpy;

.field public h:Ljava/util/ArrayList;

.field final i:Ljava/util/ArrayList;

.field j:Layd;

.field public final k:Lcd;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ladpx;

.field private final o:Lanzu;

.field private final p:Z

.field private final q:Landroid/graphics/drawable/GradientDrawable;

.field private final r:Laqfx;

.field private final s:Layd;

.field private final t:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lcd;Ladpy;Laqfx;Layd;Lacrd;Ladpx;Lanzu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpz;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladpz;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladpz;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Ladpz;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ladpz;->b:Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    iput-object p3, p0, Ladpz;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p4, p0, Ladpz;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p7, p0, Ladpz;->r:Laqfx;

    .line 34
    .line 35
    iput-object p8, p0, Ladpz;->s:Layd;

    .line 36
    .line 37
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "window"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/view/WindowManager;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    iput p2, p0, Ladpz;->d:I

    .line 62
    .line 63
    iput-object p5, p0, Ladpz;->k:Lcd;

    .line 64
    .line 65
    iput-object p6, p0, Ladpz;->g:Ladpy;

    .line 66
    .line 67
    iput-object p9, p0, Ladpz;->t:Lacrd;

    .line 68
    .line 69
    iput-object p10, p0, Ladpz;->n:Ladpx;

    .line 70
    .line 71
    iput-object p11, p0, Ladpz;->o:Lanzu;

    .line 72
    .line 73
    iput-boolean p12, p0, Ladpz;->p:Z

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ladpz;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    const p3, 0x7f040adb

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media thumbnail"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Lbglj;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ladpz;->o:Lanzu;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lanzu;->a(Lbglj;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f060e1d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final m(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ladpz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Ladpz;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0b085e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 34
    .line 35
    const v1, 0x7f070781

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0297

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ladpz;->m(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v0}, Ladpz;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const p2, 0x7f0b085e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v1, p0, Ladpz;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Ladpz;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ladpz;->k(Landroid/view/View;)Layd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p2, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v0

    .line 83
    :cond_4
    :goto_1
    new-instance p2, Ladet;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {p2, p0, p1, v1}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladpz;->g:Ladpy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ladpy;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ladpz;->g:Ladpy;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ladpy;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Ladpz;->k:Lcd;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const v0, 0x1f685

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lacdl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->j:Layd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layd;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladpz;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Layd;

    .line 29
    .line 30
    invoke-virtual {v1}, Layd;->G()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Layd;

    .line 22
    .line 23
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lacfs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lacfs;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladpz;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladpz;->e()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladpz;->j:Layd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladpz;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Layd;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Ladpz;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ladpz;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, p0, Ladpz;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ladpz;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Layd;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, v0, Layd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Ladpz;->j:Layd;

    .line 69
    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Layd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ladpz;->i(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladpz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070786

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Laybl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ladpz;->r:Laqfx;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Laqfx;->x(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lykd;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v2}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Laqfx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const v1, 0x7f0b16c9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object v4, Ladoi;->a:Lavuk;

    .line 68
    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    cmp-long v4, v2, v4

    .line 72
    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ladoi;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v4, "0:00"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v2, v2, v4

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v2, 0x8

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Ladpz;->m:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Ladmb;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laald;

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v5, p0

    .line 115
    move-object v7, p1

    .line 116
    move-object v6, p2

    .line 117
    invoke-direct/range {v4 .. v9}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ladpw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, p0, v0, p1}, Ladpw;-><init>(Ladpz;Ljava/lang/String;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Ladpz;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0b085a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Ladpz;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ladpz;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Ladpz;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Ladpz;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v5, v0, Ladpz;->n:Ladpx;

    .line 84
    .line 85
    iget-boolean v6, v5, Ladpx;->a:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v6, v0, Ladpz;->j:Layd;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    const v6, 0x7f0e0294

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v6}, Ladpz;->m(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-boolean v7, v0, Ladpz;->p:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    const v7, 0x7f0b0859

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lbglj;->eo:Lbglj;

    .line 114
    .line 115
    invoke-direct {v0, v8}, Ladpz;->l(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v7, Ladnh;

    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    invoke-direct {v7, v0, v8}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ladpz;->k(Landroid/view/View;)Layd;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, Ladpz;->j:Layd;

    .line 142
    .line 143
    :cond_4
    iget-object v6, v0, Ladpz;->j:Layd;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    iget-object v6, v6, Layd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x1

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbdrc;

    .line 166
    .line 167
    iget-object v6, v6, Lbdrc;->c:Latsn;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lbdag;

    .line 184
    .line 185
    iget-object v9, v0, Ladpz;->s:Layd;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v10, v0, Ladpz;->k:Lcd;

    .line 191
    .line 192
    invoke-virtual {v9, v3, v8, v7, v10}, Layd;->aV(Landroid/view/ViewGroup;Lbdag;ILcd;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v9, Ladnv;

    .line 200
    .line 201
    const/16 v10, 0x10

    .line 202
    .line 203
    invoke-direct {v9, v3, v10}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v6, v0, Ladpz;->h:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move v9, v1

    .line 219
    move v10, v9

    .line 220
    :goto_2
    if-ge v9, v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/16 v12, 0x1e

    .line 236
    .line 237
    if-ge v10, v12, :cond_9

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_8

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Lj$/time/Duration;

    .line 254
    .line 255
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    cmp-long v12, v12, v14

    .line 260
    .line 261
    if-ltz v12, :cond_7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v12, v1

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    :goto_3
    move v12, v7

    .line 267
    :goto_4
    invoke-virtual {v0, v11, v12}, Ladpz;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-boolean v4, v5, Ladpx;->b:Z

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    iget-object v4, v0, Ladpz;->h:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    iget-object v4, v0, Ladpz;->l:Landroid/view/View;

    .line 290
    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    const v4, 0x7f0e0298

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v4}, Ladpz;->m(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iget-boolean v5, v0, Ladpz;->p:Z

    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    const v5, 0x7f0b085f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lbglj;->cC:Lbglj;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ladpz;->l(Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    new-instance v5, Ladnh;

    .line 327
    .line 328
    const/16 v6, 0x8

    .line 329
    .line 330
    invoke-direct {v5, v0, v6}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iput-object v4, v0, Ladpz;->l:Landroid/view/View;

    .line 337
    .line 338
    :cond_d
    iget-object v4, v0, Ladpz;->l:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move v5, v1

    .line 350
    :goto_5
    if-ge v5, v4, :cond_f

    .line 351
    .line 352
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_10

    .line 369
    .line 370
    iget-object v2, v0, Ladpz;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v4, 0x7f070782

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    return-void
.end method

.method final k(Landroid/view/View;)Layd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpz;->t:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgxs;

    .line 6
    .line 7
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgxt;->B()Lacfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Layd;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Layd;-><init>(Landroid/view/View;Lacfs;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
