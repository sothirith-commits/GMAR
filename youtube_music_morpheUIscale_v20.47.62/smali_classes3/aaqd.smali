.class public final Laaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiu;


# instance fields
.field final synthetic a:Laaqc;

.field final synthetic b:Laapj;


# direct methods
.method public constructor <init>(Laaqc;Laapj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqd;->a:Laaqc;

    .line 2
    .line 3
    iput-object p2, p0, Laaqd;->b:Laapj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(Lceqa;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    .line 1
    instance-of v0, p3, Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/text/Layout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Laaqd;->a:Laaqc;

    .line 10
    .line 11
    iget-object v1, p0, Laaqd;->b:Laapj;

    .line 12
    .line 13
    new-instance v2, Laaqj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3, p2}, Laaqj;-><init>(Laaqc;Laapj;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p3}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lceqa;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 6

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    new-instance v1, Laaqj;

    .line 4
    .line 5
    iget-object v2, p0, Laaqd;->a:Laaqc;

    .line 6
    .line 7
    iget-object v3, p0, Laaqd;->b:Laapj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Laaqj;-><init>(Laaqc;Laapj;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laaqf;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Laaqj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    check-cast p1, Lceqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Laaqd;->k(Lceqa;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic e(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p1, Lceqa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laaqd;->k(Lceqa;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p2, Laaqj;

    .line 2
    .line 3
    return-object p2
.end method

.method public final bridge synthetic g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 2

    .line 1
    check-cast p1, Lceqa;

    .line 2
    .line 3
    check-cast p2, Laaqf;

    .line 4
    .line 5
    iget-object v0, p2, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    check-cast v0, Laaqj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lceqc;->z()Lcecq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcecy;->T()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Laaqf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 25
    .line 26
    check-cast p1, Laaqj;

    .line 27
    .line 28
    invoke-virtual {p1}, Laaqj;->y()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Laapo;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Laapo;-><init>(Laaqf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final bridge synthetic h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Laaqj;

    .line 2
    .line 3
    check-cast p1, Lceqa;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Laaqj;

    .line 8
    .line 9
    instance-of v0, p3, Laaqj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, Laaqj;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Laaqj;->x(Laaqj;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p3, Landroid/text/Layout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p3, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Laaqj;

    .line 2
    .line 3
    check-cast p1, Laaqf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Laaqj;

    .line 8
    .line 9
    iget-object v0, p1, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    .line 11
    check-cast v0, Laaqj;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laaqj;->x(Laaqj;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    .line 18
    check-cast p2, Laaqj;

    .line 19
    .line 20
    invoke-virtual {p2}, Laaqj;->b()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Laaqf;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    .line 31
    check-cast p2, Laaqj;

    .line 32
    .line 33
    invoke-virtual {p2}, Laaqj;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Laapo;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Laapo;-><init>(Laaqf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final bridge synthetic j(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaob;FFFFLcenv;Laain;)V
    .locals 4

    .line 1
    check-cast p1, Lceqa;

    .line 2
    .line 3
    iget-object p3, p9, Laain;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p3, Laaqj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p3, Landroid/text/Layout;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Laaqd;->a:Laaqc;

    .line 15
    .line 16
    iget-object v0, p0, Laaqd;->b:Laapj;

    .line 17
    .line 18
    sub-float v1, p6, p4

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {v0}, Laapj;->a()Laape;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3, p1, v0, v1, p2}, Laaqc;->a(Lceqa;Laape;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_1
    iget-object v0, p0, Laaqd;->a:Laaqc;

    .line 36
    .line 37
    iget-object v1, p0, Laaqd;->b:Laapj;

    .line 38
    .line 39
    new-instance v2, Laaqj;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v1, v3, p2}, Laaqj;-><init>(Laaqc;Laapj;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p3}, Laaqj;->w(Lceqa;Landroid/text/Layout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4, p5, p6, p7}, Laaqj;->e(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p8}, Laanf;->m(Lcenv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Laaqj;->i()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p9, Laain;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
