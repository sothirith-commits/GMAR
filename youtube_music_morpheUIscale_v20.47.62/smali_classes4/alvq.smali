.class public final Lalvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public final h:Lakco;

.field public i:Lalvp;

.field public j:Landroid/view/View;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lalvo;

.field public final m:Z

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbdgs;

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:Lakqx;

.field private final r:Liqz;

.field private final s:Lalvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lakco;Lakqx;Lalvu;Liqz;Lalvo;Lbdgs;Z)V
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
    iput-object v0, p0, Lalvq;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalvq;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalvq;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lalvq;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lalvq;->b:Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    iput-object p3, p0, Lalvq;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p4, p0, Lalvq;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p7, p0, Lalvq;->s:Lalvu;

    .line 34
    .line 35
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "window"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/view/WindowManager;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    iput p2, p0, Lalvq;->d:I

    .line 60
    .line 61
    iput-object p5, p0, Lalvq;->h:Lakco;

    .line 62
    .line 63
    iput-object p6, p0, Lalvq;->q:Lakqx;

    .line 64
    .line 65
    iput-object p8, p0, Lalvq;->r:Liqz;

    .line 66
    .line 67
    iput-object p9, p0, Lalvq;->l:Lalvo;

    .line 68
    .line 69
    iput-object p10, p0, Lalvq;->o:Lbdgs;

    .line 70
    .line 71
    iput-boolean p11, p0, Lalvq;->m:Z

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lalvq;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    const p3, 0x7f04093a

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Lajrf;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media thumbnail"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lccfz;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvq;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lalvq;->o:Lbdgs;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbdgs;->a(Lccfz;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f060c8b

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

.method public final b(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lalvq;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lalvq;->c:Landroid/view/ViewGroup;

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
    const v0, 0x7f0b054b

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
    new-instance v1, Lalvr;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lalvr;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->setClipToOutline(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/view/View;)Lalvp;
    .locals 2

    .line 1
    iget-object v0, p0, Lalvq;->r:Liqz;

    .line 2
    .line 3
    iget-object v0, v0, Liqz;->a:Lire;

    .line 4
    .line 5
    iget-object v0, v0, Lire;->d:Lirf;

    .line 6
    .line 7
    iget-object v0, v0, Lirf;->a:Lits;

    .line 8
    .line 9
    iget-object v1, v0, Lits;->n:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvsp;

    .line 16
    .line 17
    iget-object v0, v0, Lits;->cZ:Lcgnv;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbioo;

    .line 24
    .line 25
    new-instance v0, Lakds;

    .line 26
    .line 27
    invoke-direct {v0}, Lakds;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lalvp;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lalvp;-><init>(Landroid/view/View;Lakds;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method final d(Lakgx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lakgx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lakgx;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lakgx;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lalvq;->q:Lakqx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakgx;->f()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lakqx;->a:Lakrc;

    .line 29
    .line 30
    iget-object v1, v0, Lakrc;->u:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lakrc;->g:Lavcc;

    .line 41
    .line 42
    invoke-static {}, Lavcb;->r()Lavca;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lavbp;

    .line 53
    .line 54
    const/16 v2, 0x46

    .line 55
    .line 56
    iput v2, v1, Lavbp;->j:I

    .line 57
    .line 58
    const/16 v2, 0x116

    .line 59
    .line 60
    iput v2, v1, Lavbp;->i:I

    .line 61
    .line 62
    const-string v1, "No original image uri found for thumbnail uri"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lavcc;->a(Lavcb;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lakrc;->f(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lalvq;->h:Lakco;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const v0, 0x1f685

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lakco;->a(Laqpd;)Lakcm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lakcm;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final f(Lakgx;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalvq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070618

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lakgx;->h()Lbqkm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lalvq;->s:Lalvu;

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
    new-instance v2, Lalvs;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v0}, Lalvs;-><init>(Lakgx;ILandroid/content/ContentResolver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lalvu;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lalvt;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lalvt;-><init>(Lakgx;Landroid/content/ContentResolver;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lalvu;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lakgx;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const v1, 0x7f0b0dd8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lakgx;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sget v4, Lalvd;->a:I

    .line 73
    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lakgx;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v8, v6, v4

    .line 85
    .line 86
    if-ltz v8, :cond_1

    .line 87
    .line 88
    div-long/2addr v6, v4

    .line 89
    invoke-static {v6, v7}, Lajqg;->e(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v4, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v4, "0:00"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v2, 0x8

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lalvq;->n:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v2, Lalvg;

    .line 118
    .line 119
    invoke-direct {v2}, Lalvg;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lalvh;

    .line 123
    .line 124
    invoke-direct {v3, p0, p2, p1}, Lalvh;-><init>(Lalvq;Landroid/view/View;Lakgx;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g(Lakgx;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e0168

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lalvq;->b(I)Landroid/view/View;

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
    invoke-virtual {p0, p1, v0}, Lalvq;->f(Lakgx;Landroid/view/View;)V

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
    iget-object v1, p0, Lalvq;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lalvq;->c(Landroid/view/View;)Lalvp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lakgx;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lakgx;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lakgx;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lakgx;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    :goto_1
    new-instance v1, Lalvl;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lalvl;-><init>(Lalvq;Lakgx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
