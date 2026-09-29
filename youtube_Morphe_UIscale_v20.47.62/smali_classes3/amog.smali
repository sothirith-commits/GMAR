.class public final synthetic Lamog;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/util/List;)Larnr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lamzp;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lamzp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Larnr;->d:I

    .line 17
    .line 18
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Larnr;

    .line 25
    .line 26
    return-object p0
.end method

.method public static B(Lawdt;)Lavez;
    .locals 1

    .line 1
    iget v0, p0, Lawdt;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lawdt;->i:Lavfa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lavfa;->a:Lavfa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavfa;->c:Lavez;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavez;->a:Lavez;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static C(Lawdt;)Lavez;
    .locals 1

    .line 1
    iget v0, p0, Lawdt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lawdt;->h:Lavfa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lavfa;->a:Lavfa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavfa;->c:Lavez;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavez;->a:Lavez;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static D([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v3, "line.separator"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v2, v5

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v3, v5

    .line 29
    :goto_0
    array-length v6, p0

    .line 30
    if-ge v3, v6, :cond_2

    .line 31
    .line 32
    aget-object v6, p0, v3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x3

    .line 39
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    aput-object v0, v7, v5

    .line 42
    .line 43
    aput-object v2, v7, v4

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static E(Lawdt;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lamog;->B(Lawdt;)Lavez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lavez;->j:Laxnn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget v0, p0, Lawdt;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lawdt;->q:Laxnn;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static F(Lawdt;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lamog;->C(Lawdt;)Lavez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lavez;->j:Laxnn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laxnn;->a:Laxnn;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget v0, p0, Lawdt;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x2000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lawdt;->p:Laxnn;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static G(Lawdt;Laffp;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lawdt;->g:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawdt;->g:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lawdt;->g:Latsn;

    .line 20
    .line 21
    invoke-interface {v3}, Latsn;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lawdt;->g:Latsn;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laxnn;

    .line 34
    .line 35
    invoke-static {v3, p1, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-static {v0}, Lamog;->D([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static H(Latrq;)Lavez;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lavez;

    .line 7
    .line 8
    sget-object v1, Lavez;->a:Lavez;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lavez;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lavez;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lavez;

    .line 26
    .line 27
    return-object p0
.end method

.method public static I(Latrq;)Lavez;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latrq;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lavez;

    .line 7
    .line 8
    sget-object v1, Lavez;->a:Lavez;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lavez;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lavez;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lavez;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Latrq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lavez;->a:Lavez;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latrq;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lavez;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lavez;->j:Laxnn;

    .line 32
    .line 33
    iget p0, v1, Lavez;->b:I

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x80

    .line 36
    .line 37
    iput p0, v1, Lavez;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Latrq;

    .line 48
    .line 49
    sget-object v1, Laxct;->a:Latru;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lavez;

    .line 60
    .line 61
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lavuk;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lavez;->q:Lavuk;

    .line 71
    .line 72
    iget p0, p1, Lavez;->b:I

    .line 73
    .line 74
    or-int/lit16 p0, p0, 0x4000

    .line 75
    .line 76
    iput p0, p1, Lavez;->b:I

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public static K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public static L(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static M(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewManager;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public static N(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static O(Landroid/content/Context;Lanbu;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lanbu;->b:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b6bf4d

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyyj;->Z(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Labqq;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {p0}, Labqq;->f(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v1, v0, v1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p1}, Lanbu;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p0, v0

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v3
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static Q(Landroid/view/View;J)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x7d

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static R(Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lamog;->Q(Landroid/view/View;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Lanbv;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Lanbv;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lanbw;

    .line 39
    .line 40
    invoke-direct {v0}, Lanbw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static T(IIII)Landroid/util/Size;
    .locals 8

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double v2, p0

    .line 7
    int-to-double v4, p3

    .line 8
    int-to-double p2, p2

    .line 9
    div-double v6, v0, v2

    .line 10
    .line 11
    div-double/2addr v4, p2

    .line 12
    cmpl-double p2, v6, v4

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmpl-double p2, v4, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    double-to-int p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-double p2, v6, v4

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int p1, v2

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static U(IIII)Landroid/util/Size;
    .locals 8

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double v2, p0

    .line 7
    int-to-double v4, p3

    .line 8
    int-to-double p2, p2

    .line 9
    div-double v6, v0, v2

    .line 10
    .line 11
    div-double/2addr v4, p2

    .line 12
    cmpg-double p2, v6, v4

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmpl-double p2, v4, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    double-to-int p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpl-double p2, v6, v4

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int p1, v2

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static V(IIIIZZ)Landroid/util/Size;
    .locals 4

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    int-to-double v0, p3

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    :cond_0
    int-to-double v2, p2

    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    cmpl-double p2, v0, v2

    .line 14
    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    int-to-double p2, p1

    .line 18
    div-double v0, p2, v0

    .line 19
    .line 20
    double-to-int p5, v0

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    if-ge p5, p0, :cond_1

    .line 24
    .line 25
    int-to-double p0, p0

    .line 26
    int-to-double p4, p5

    .line 27
    div-double/2addr p0, p4

    .line 28
    mul-double/2addr p2, p0

    .line 29
    double-to-int p2, p2

    .line 30
    mul-double/2addr p4, p0

    .line 31
    double-to-int p0, p4

    .line 32
    move p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, p5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p4, :cond_3

    .line 37
    .line 38
    if-lt p3, p1, :cond_3

    .line 39
    .line 40
    int-to-double p2, p1

    .line 41
    div-double/2addr p2, v0

    .line 42
    double-to-int p0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    int-to-double p1, p0

    .line 45
    mul-double/2addr p1, v0

    .line 46
    double-to-int p1, p1

    .line 47
    :cond_4
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public static W(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v4, p0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-double p0, p0

    .line 21
    div-double/2addr v4, p0

    .line 22
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 23
    .line 24
    cmpg-double p0, v4, p0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmpg-double p0, v4, v0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p2, v4, v5, v0, v1}, Lamog;->X(Landroid/content/Context;DD)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-object p0
.end method

.method public static X(Landroid/content/Context;DD)Z
    .locals 5

    .line 1
    cmpl-double v0, p1, p3

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    div-double v3, p1, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-double v3, p3, p1

    .line 11
    .line 12
    :goto_0
    add-double/2addr v3, v1

    .line 13
    const v0, 0x4000a3d7    # 2.01f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lamog;->Y(Landroid/content/Context;F)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide v1, 0x3fc1eb8520000000L    # 0.14000000059604645

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    cmpl-double p0, v3, v1

    .line 35
    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    cmpg-double p0, p1, p3

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static Y(Landroid/content/Context;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Labqq;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {p0}, Labqq;->f(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    div-float/2addr p0, v1

    .line 22
    const v1, 0x3ff33333    # 1.9f

    .line 23
    .line 24
    .line 25
    cmpl-float v1, p0, v1

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    cmpg-float p0, p0, p1

    .line 30
    .line 31
    if-gtz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static Z(Lavuk;)Lbbii;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lbbih;->b:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v1, v1, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lbbii;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static a(Lamod;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lamod;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public static aa(Lavuk;)Latro;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbbih;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbbii;

    .line 47
    .line 48
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lbbii;->a:Lbbii;

    .line 54
    .line 55
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static ab(Landroid/content/Context;Lsnb;Latqt;Lahlj;Ljava/lang/Object;Lj$/util/Optional;Laxcj;Lbksw;Lamic;)Lgav;
    .locals 4

    .line 1
    new-instance v0, Lgav;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgav;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    iget-object p1, v0, Lgav;->w:Lfxk;

    .line 8
    .line 9
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ltrj;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ltrj;->p(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p4, v3, p5}, Lajph;->A(Ljava/lang/Object;Lazjh;Ljava/util/Map;)Ltqr;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {v1, p4}, Ltrj;->n(Larnr;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p8, p3, p6}, Lamic;->C(Lahlj;Laxcj;)Lankr;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p4, v3

    .line 46
    :goto_0
    invoke-virtual {v1, p4}, Ltrj;->m(Lankr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltrj;->a()Ltrk;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2}, Latqt;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lange;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Lange;-><init>(Lahlj;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object p3, p2

    .line 65
    move-object p2, p4

    .line 66
    move-object p5, p7

    .line 67
    move-object p4, v3

    .line 68
    invoke-virtual/range {p0 .. p5}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-boolean v2, p0, Lfxt;->d:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static ac(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lsnb;Lafgi;Lahlj;Lblyd;Lamic;Lblyd;Labjh;)Laodu;
    .locals 10

    .line 1
    iget-object v0, p2, Lsnb;->a:Ltss;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    new-instance v0, Laodp;

    .line 5
    .line 6
    invoke-static {v2}, Ltsz;->a(Ltss;)Ltsy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ltsy;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ltsy;->a()Ltsz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v5, Ltsv;->a:Ltsv;

    .line 19
    .line 20
    sget-object v9, Laofq;->b:Laofq;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v7, p5

    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Laodp;-><init>(Lsnb;Ltsz;Lafgi;Lahlj;Ltsv;Lamic;Lblyd;Lblyd;Laofq;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lanrs;

    .line 34
    .line 35
    invoke-direct {v1}, Lanrs;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lanrq;

    .line 39
    .line 40
    invoke-static/range {p8 .. p8}, Labqv;->aS(Labjh;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v1, v3}, Lanrq;-><init>(Lanrl;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lanru;

    .line 48
    .line 49
    invoke-direct {v1}, Lanru;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lanrq;->i(Lanqb;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Laodp;->b(Landroid/support/v7/widget/RecyclerView;Lanrq;Lanzf;)Laodu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Laodu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static ad(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lsnb;Lafgi;Lahlj;Lblyd;Lamic;Lblyd;Labjh;)Laodu;
    .locals 0

    .line 1
    invoke-static {p0}, Lamog;->A(Ljava/util/List;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p0 .. p8}, Lamog;->ac(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lsnb;Lafgi;Lahlj;Lblyd;Lamic;Lblyd;Labjh;)Laodu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ae(Ljava/lang/String;Lbhtu;Laswf;Lanjn;)[B
    .locals 4

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object v0, p3, Lanjn;->e:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lanjm;

    .line 20
    .line 21
    iget v2, v1, Lanjm;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laswf;->J(Ljava/lang/String;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lanjm;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lanjm;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lanjm;->d:Latqt;

    .line 46
    .line 47
    invoke-virtual {v1}, Latqt;->H()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, p0, v2, v1}, Laswf;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, p0}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget v0, p3, Lanjn;->c:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p3, Lanjn;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p0, v0}, Laswf;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v0, p3, Lanjn;->c:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p3, p3, Lanjn;->f:Lbemd;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    sget-object p3, Lbemd;->a:Lbemd;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2, p0, p3}, Laswf;->O(Ljava/lang/String;Lbemd;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, p0}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_e

    .line 92
    .line 93
    iget-object p3, p1, Lbhtu;->c:Lbemb;

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    sget-object p3, Lbemb;->a:Lbemb;

    .line 98
    .line 99
    :cond_5
    iget p3, p3, Lbemb;->b:I

    .line 100
    .line 101
    and-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object p3, p1, Lbhtu;->c:Lbemb;

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    sget-object v0, Lbemb;->a:Lbemb;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v0, p3

    .line 114
    :goto_1
    iget v0, v0, Lbemb;->b:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-nez p3, :cond_8

    .line 121
    .line 122
    sget-object p3, Lbemb;->a:Lbemb;

    .line 123
    .line 124
    :cond_8
    iget p3, p3, Lbemb;->b:I

    .line 125
    .line 126
    and-int/lit8 p3, p3, 0x8

    .line 127
    .line 128
    if-eqz p3, :cond_e

    .line 129
    .line 130
    :cond_9
    :goto_2
    iget-object p3, p1, Lbhtu;->c:Lbemb;

    .line 131
    .line 132
    if-nez p3, :cond_a

    .line 133
    .line 134
    sget-object v0, Lbemb;->a:Lbemb;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    move-object v0, p3

    .line 138
    :goto_3
    iget v0, v0, Lbemb;->b:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-string p3, "suspense_content_data_key"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    if-nez p3, :cond_c

    .line 148
    .line 149
    sget-object p3, Lbemb;->a:Lbemb;

    .line 150
    .line 151
    :cond_c
    iget p3, p3, Lbemb;->b:I

    .line 152
    .line 153
    and-int/lit8 p3, p3, 0x4

    .line 154
    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    const-string p3, "suspense_placeholder_data_key"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_d
    const-string p3, "suspense_error_data_key"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {p2, p0, p3}, Laswf;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    iget-object p3, p2, Laswf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lanub;

    .line 172
    .line 173
    if-eqz p3, :cond_f

    .line 174
    .line 175
    iget-object v0, p3, Lanub;->a:Ljava/util/Map;

    .line 176
    .line 177
    iget-object p3, p3, Lanub;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, [B

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    const/4 p3, 0x0

    .line 187
    :goto_5
    if-nez p3, :cond_10

    .line 188
    .line 189
    invoke-virtual {p2, p0}, Laswf;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p1, p3}, Lanih;->d(Lbhtu;Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :cond_10
    invoke-virtual {p2, p0}, Laswf;->K(Ljava/lang/String;)Lbemd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_14

    .line 202
    .line 203
    iget-object v0, p1, Lbhtu;->c:Lbemb;

    .line 204
    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    sget-object v0, Lbemb;->a:Lbemb;

    .line 208
    .line 209
    :cond_11
    iget v0, v0, Lbemb;->c:I

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    if-ne v0, v1, :cond_14

    .line 213
    .line 214
    iget-object p1, p1, Lbhtu;->c:Lbemb;

    .line 215
    .line 216
    if-nez p1, :cond_12

    .line 217
    .line 218
    sget-object p1, Lbemb;->a:Lbemb;

    .line 219
    .line 220
    :cond_12
    iget v0, p1, Lbemb;->c:I

    .line 221
    .line 222
    if-ne v0, v1, :cond_13

    .line 223
    .line 224
    iget-object p1, p1, Lbemb;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lbemd;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_13
    sget-object p1, Lbemd;->a:Lbemd;

    .line 230
    .line 231
    :goto_6
    invoke-virtual {p2, p0, p1}, Laswf;->O(Ljava/lang/String;Lbemd;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    return-object p3
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalac;->x(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lalyo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lalyo;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lalzj;)Lalzf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object p0, Lalzf;->h:Lalzf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lalzf;->f:Lalzf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lalzf;->e:Lalzf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lalzf;->d:Lalzf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lalzf;->c:Lalzf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lalzf;->b:Lalzf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lalzf;->a:Lalzf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lbmci;Lamox;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lamox;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 13
    .line 14
    iget-object v2, v2, Lbcal;->h:Lbbzn;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbbzn;->a:Lbbzn;

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lbbzn;->c:Lbftw;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lbftw;->a:Lbftw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "cp."

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lamox;->a:Lbftv;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget v5, v4, Lbftv;->c:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v5, v4

    .line 50
    :goto_1
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-wide v5, v5, Lbftv;->f:J

    .line 53
    .line 54
    long-to-int v5, v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v5, ";cpu."

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget v5, v4, Lbftv;->c:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_5
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-wide v4, v4, Lbftv;->g:J

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_6
    const-string v4, ";sp."

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget v4, v2, Lbftw;->b:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    and-int/2addr v4, v5

    .line 90
    if-eq v5, v4, :cond_7

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-object v4, v2

    .line 95
    :goto_2
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-wide v4, v4, Lbftw;->c:J

    .line 100
    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    div-long/2addr v4, v6

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_8
    const-string v4, ";spf."

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v4, v2, Lbftw;->b:I

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    if-nez v4, :cond_9

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move-object v4, v2

    .line 123
    :goto_3
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-wide v4, v4, Lbftw;->e:J

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_a
    const-string v4, ";spu."

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    iget v4, v2, Lbftw;->b:I

    .line 138
    .line 139
    and-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    move-object v1, v2

    .line 145
    :goto_4
    if-eqz v1, :cond_f

    .line 146
    .line 147
    iget-object v1, p1, Lamox;->c:Lasfj;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 154
    .line 155
    iget-object v2, v2, Lbcal;->h:Lbbzn;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v2, Lbbzn;->a:Lbbzn;

    .line 160
    .line 161
    :cond_c
    iget-object v2, v2, Lbbzn;->c:Lbftw;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    sget-object v2, Lbftw;->a:Lbftw;

    .line 166
    .line 167
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    invoke-interface {v1}, Lasfj;->a()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_e
    iget-wide v1, v2, Lbftw;->e:J

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    const-string v0, ";lp.;lpu.;ss."

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget p1, p1, Lamox;->d:I

    .line 199
    .line 200
    add-int/lit8 p1, p1, -0x1

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "ctch"

    .line 210
    .line 211
    invoke-interface {p0, v0, p1}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static e(Lamqt;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lamqu;->l:I

    .line 6
    .line 7
    return p0
.end method

.method public static f(JLalye;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lalye;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static g(Lamqt;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lamqu;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static h(Lamqt;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lamqu;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static i(Lamqt;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lamqu;->f:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static j(Lajak;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajak;->i()Lajox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lajox;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static k(Lamqt;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lamqu;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public static l(Lamqt;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lamqu;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public static m(Lamqt;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lamqu;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public static n(Lamqt;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lamqu;->f:J

    .line 6
    .line 7
    iget-object p0, p0, Lamqu;->a:Lalye;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalye;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static o(Lamqt;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static p(Lamqt;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static q(Lamqt;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lamqt;->u()Lamqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lamqu;->l:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static r(Lalyo;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lalyo;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lakzg;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static s(Lamqt;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "t"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "h"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "g"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "s"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "m"

    .line 26
    .line 27
    return-object p0
.end method

.method public static u()I
    .locals 2

    .line 1
    invoke-static {}, La;->bd()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public static v(Lajak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lanmy;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lajak;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lanmy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lajak;->h:Lanmy;

    .line 29
    .line 30
    return-object p0
.end method

.method public static w(Lankb;Lbhjj;Landroid/content/Context;Ltqv;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lbhjj;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iput v0, p0, Lankb;->A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_8

    .line 15
    .line 16
    iget-object p7, p1, Lbhjj;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p7

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    iget p7, p1, Lbhjj;->b:I

    .line 26
    .line 27
    and-int/2addr p7, v2

    .line 28
    if-eqz p7, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lankb;->v:Z

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lankb;->v:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p2, p1}, Ltov;->d(Landroid/content/Context;Lbhjj;)I

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    if-lez p7, :cond_7

    .line 61
    .line 62
    iget v1, p1, Lbhjj;->g:I

    .line 63
    .line 64
    invoke-static {v1}, La;->dk(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x5

    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    :goto_0
    iget v1, p1, Lbhjj;->g:I

    .line 75
    .line 76
    invoke-static {v1}, La;->dk(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x4

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    new-instance p3, Lankc;

    .line 88
    .line 89
    invoke-direct {p3, p6, p7, p2, v2}, Lankc;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lankg;

    .line 97
    .line 98
    invoke-direct {p3, p1, p0, p4, v0}, Lankg;-><init>(Lbhjj;Lankb;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p5, p3}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    :goto_2
    new-instance v1, Lankc;

    .line 106
    .line 107
    invoke-direct {v1, p6, p7, p2, v0}, Lankc;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p6, Lankf;

    .line 115
    .line 116
    invoke-direct {p6, p1, p0, p3, p4}, Lankf;-><init>(Lbhjj;Lankb;Ltqv;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p5, p6}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance p3, Lawv;

    .line 124
    .line 125
    const/16 p7, 0x12

    .line 126
    .line 127
    invoke-direct {p3, p6, p1, p2, p7}, Lawv;-><init>(Ljava/util/concurrent/Executor;Lbhjj;Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lankg;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v1, p1

    .line 140
    move v3, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lankg;-><init>(Lbhjj;Lankb;ZI[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p5, v0}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    move-object v2, p0

    .line 149
    move-object p0, p1

    .line 150
    move v3, p4

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iput-boolean v1, v2, Lankb;->v:Z

    .line 154
    .line 155
    invoke-static {p0, v2, p2, p3}, Lakid;->Y(Lbhjj;Landroid/widget/ImageView;Landroid/content/Context;Ltqv;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v0, v2, Lankb;->v:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-static {p0, v2, p2, p3}, Lakid;->Y(Lbhjj;Landroid/widget/ImageView;Landroid/content/Context;Ltqv;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static x(Lankb;Lbhjq;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lbhjq;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lankb;->o:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static y(Lanml;Lbesg;IILttd;Ltrk;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p0    # Lanml;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p4    # Lttd;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p5    # Ltrk;
        .annotation runtime Lgdz;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lgdz;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lagsd;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lagsd;-><init>(Lanml;Lbesg;III)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    sget-object p2, Lbhhg;->u:Lbhhg;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p6, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    move-object p3, p5

    .line 23
    const-string p5, "Image preload rejected"

    .line 24
    .line 25
    move-object p1, p4

    .line 26
    move-object p4, p0

    .line 27
    invoke-interface/range {p1 .. p6}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static z(Ljava/lang/String;Lsms;)Lanjn;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lsms;->c(Ljava/lang/String;)Lsrk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lanjn;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v2, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lsrk;->a:Lsrk;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Lsms;->g(Ljava/lang/String;Lsrk;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v0, p0, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    check-cast p0, Lanjn;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
