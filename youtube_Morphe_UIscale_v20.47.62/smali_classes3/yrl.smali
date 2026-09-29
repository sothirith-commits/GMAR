.class public final Lyrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Lysm;Laoga;Lanzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lyrl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lbahq;->w:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lyrl;->b:Z

    .line 15
    .line 16
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lbahq;->x:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lyrl;->c:Z

    .line 23
    .line 24
    invoke-static {p2}, Libn;->W(Lafge;)Larif;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Larif;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Libn;->W(Lafge;)Larif;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "default"

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lyrl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p4, p0, Lyrl;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p5, p0, Lyrl;->g:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;Lblyd;Labjh;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrl;->a:Landroid/content/Context;

    iput-object p2, p0, Lyrl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyrl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyrl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyrl;->g:Ljava/lang/Object;

    sget p1, Labjm;->a:I

    const p1, 0x40021bf2

    .line 53
    invoke-interface {p6, p1}, Labjh;->a(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    iput-boolean p4, p0, Lyrl;->b:Z

    if-le p1, p3, :cond_1

    move p2, p3

    :cond_1
    iput-boolean p2, p0, Lyrl;->c:Z

    return-void
.end method

.method private final i(Landroid/support/v7/widget/AppCompatImageView;Lbglj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyrl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method


# virtual methods
.method public final a()Labjh;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqsk;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Laqsk;->L(ILjava/io/File;)Labjd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Labjh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lyrl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lafic;

    .line 9
    .line 10
    iget-object v2, p0, Lyrl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lakcj;

    .line 17
    .line 18
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lyrl;->c(Lcom/google/apps/tiktok/account/AccountId;Z)Labjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Failed to load AccountScoped BootstrapStore sync "

    .line 33
    .line 34
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lyrl;->d(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lyrl;->a()Labjh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c(Lcom/google/apps/tiktok/account/AccountId;Z)Labjh;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lyrk;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyrk;

    .line 10
    .line 11
    invoke-interface {p1}, Lyrk;->g()Labjh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Labjh;->i()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lyrl;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lyrl;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laozr;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Laozr;->b(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyrl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laozr;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Laozr;->b(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lyrl;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 4
    .line 5
    const v1, 0x7f040a9b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f071368

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    move v3, v4

    .line 56
    invoke-static {v6, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v7, 0x7f071367

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v5, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final f()Landroid/graphics/drawable/InsetDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyrl;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f040a9b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    .line 15
    sget-object v0, Lbglj;->ks:Lbglj;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lyrl;->i(Landroid/support/v7/widget/AppCompatImageView;Lbglj;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbglj;->aI:Lbglj;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lyrl;->i(Landroid/support/v7/widget/AppCompatImageView;Lbglj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lyrl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x2f271470

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const v2, 0x688a6ab

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const v2, 0x693839d

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "thick"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v0, 0x7f08139f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v1, "solid"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const v0, 0x7f080ec9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string v1, "pattern"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const v0, 0x7f080ed4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_1
    const v0, 0x7f0813a9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
