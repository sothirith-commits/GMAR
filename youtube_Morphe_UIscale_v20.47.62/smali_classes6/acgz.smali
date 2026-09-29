.class public final Lacgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Larnr;->d:I

    new-instance v0, Larnm;

    .line 27
    invoke-direct {v0}, Larnm;-><init>()V

    iput-object v0, p0, Lacgz;->d:Ljava/lang/Object;

    new-instance v0, Larnm;

    .line 28
    invoke-direct {v0}, Larnm;-><init>()V

    iput-object v0, p0, Lacgz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacgz;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lacgz;->b:Ljava/lang/Object;

    new-instance p1, Lyic;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyic;-><init>(I)V

    iput-object p1, p0, Lacgz;->c:Ljava/lang/Object;

    sget-object p1, Lcym;->a:Lcym;

    iput-object p1, p0, Lacgz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Laoga;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacgz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Lcd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lacgz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lacgz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-boolean p1, p0, Lacgz;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lmqr;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacgz;->a:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacgz;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lacgz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Laztj;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Laztj;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laztj;->c:Laztx;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Laztx;->a:Laztx;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laztx;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lizh;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    return-void
.end method

.method public final b()Lwxw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lwxw;

    .line 8
    .line 9
    iget-object v1, p0, Lacgz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-boolean v2, p0, Lacgz;->a:Z

    .line 18
    .line 19
    iget-object v3, p0, Lacgz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Larnm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lacgz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Larnm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lwxw;-><init>(ZZLarnr;Larnr;)V

    .line 37
    return-object v0
.end method

.method public final c(Lwxy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lacgz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Larnm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lacgz;->a:Z

    .line 4
    return-void
.end method

.method public final f(Lberq;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v0, p1, Lberq;->c:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lacgz;->a:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lacgz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v2, p0, Lacgz;->c:Ljava/lang/Object;

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    iget-object v2, p0, Lacgz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Laoga;->g()Z

    .line 39
    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->showWatchHistoryProgressDrawable(Z)Z

    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lacgz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    const v6, -0x66111112

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/drawable/ScaleDrawable;

    .line 62
    .line 63
    new-instance v6, Laogk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v0, v3}, Laogk;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v7, -0x40800000    # -1.0f

    .line 75
    const/4 v8, 0x3

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v8, v0, v7}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    const/4 v6, 0x2

    .line 82
    .line 83
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    aput-object v4, v6, v1

    .line 86
    .line 87
    aput-object v5, v6, v3

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    check-cast v2, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    :cond_2
    iput-boolean v3, p0, Lacgz;->a:Z

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lacgz;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewStub;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 105
    .line 106
    iget-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget p1, p1, Lberq;->c:I

    .line 116
    .line 117
    check-cast v0, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    :goto_1
    iget-object p1, p0, Lacgz;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/view/ViewStub;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public final h(Laztw;Latrq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lacgz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    check-cast v2, Laztj;

    .line 14
    .line 15
    new-instance v3, Liwb;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, p2}, Liwb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v4, Liwb;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, Liwb;-><init>(Lacgz;I)V

    .line 26
    .line 27
    new-instance v5, Liwb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p0, p2}, Liwb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object p2, p0, Lacgz;->d:Ljava/lang/Object;

    .line 33
    move-object v0, p2

    .line 34
    .line 35
    check-cast v0, Lmqr;

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lmqr;->f(Laztw;Laztj;Liwh;Liwh;Liwh;)V

    .line 40
    return-void
.end method

.method public final i(Latrq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Liwd;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liwd;->c(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Liwd;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Liwd;->c(I)V

    .line 48
    .line 49
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Laztj;

    .line 52
    .line 53
    iget-boolean v2, v2, Laztj;->o:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Liwd;->b(Z)V

    .line 57
    .line 58
    iget-boolean v2, v1, Liwd;->c:Z

    .line 59
    .line 60
    new-instance v3, Liwc;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Laztw;->b:Laztw;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    sget-object v2, Laztw;->a:Laztw;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-direct {v3, p0, p1, v2}, Liwc;-><init>(Lacgz;Latrq;Laztw;)V

    .line 71
    .line 72
    iget-object v1, v1, Liwd;->d:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Laztj;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lacgz;->g(Laztj;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Laegg;->aY(Latrq;)Laztw;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lacgz;->j(Laztw;Latrq;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Laegg;->aY(Latrq;)Laztw;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lacgz;->k(Laztw;Latrq;)V

    .line 104
    return-void
.end method

.method public final j(Laztw;Latrq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Liwd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Liwd;->e(Laztw;Latrq;)V

    .line 22
    .line 23
    iget-object v2, v1, Liwd;->d:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Liwd;->d(Laztw;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    .line 37
    const v3, 0x7f14010d

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v3, 0x7f140105

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Liwd;->a(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final k(Laztw;Latrq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lacgz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Liwd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Liwd;->e(Laztw;Latrq;)V

    .line 22
    .line 23
    iget-boolean v2, v1, Liwd;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Liwd;->a:[I

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v3, Liwd;->b:[I

    .line 31
    .line 32
    :goto_1
    iget-object v4, v1, Liwd;->d:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Laztj;

    .line 48
    .line 49
    iget v2, v2, Laztj;->e:I

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v2, p2, Latrq;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Laztj;

    .line 55
    .line 56
    iget v2, v2, Laztj;->i:I

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, p1}, Liwd;->d(Laztw;)Z

    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    const/4 v6, 0x3

    .line 67
    .line 68
    aget v3, v3, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    aget v2, v3, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    if-lez v2, :cond_5

    .line 91
    const/4 v6, 0x2

    .line 92
    .line 93
    aget v3, v3, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v7, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    aget v2, v3, v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1, v2}, Liwd;->a(Ljava/lang/CharSequence;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method
