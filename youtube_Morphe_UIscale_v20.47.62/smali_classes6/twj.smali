.class public final synthetic Ltwj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lsgw;
    .locals 11

    .line 1
    new-instance v0, Lbiij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiij;-><init>([B)V

    sget-object v1, Lbibi;->d:Lsgp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Luut;

    move-result-object v3

    invoke-interface {v3}, Luut;->c()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    int-to-float v5, v4

    div-float/2addr v5, v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ne p4, v8, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    div-int/2addr p4, v8

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float p4, p4

    int-to-float v9, v9

    .line 8
    invoke-virtual {p0, p4, v9}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    move-result v7

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    instance-of v9, p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v9, :cond_3

    .line 10
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    iget v7, p4, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v7

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v7

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p4

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v9

    if-eqz v3, :cond_4

    sub-int v3, p4, v9

    sub-int v4, v3, v4

    :cond_4
    int-to-float v3, v4

    div-float/2addr v3, v2

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    new-instance v2, Lbibe;

    .line 16
    invoke-direct {v2}, Lbibe;-><init>()V

    new-instance v9, Lbigh;

    .line 17
    invoke-direct {v9}, Lbigh;-><init>()V

    .line 18
    invoke-virtual {v9, v5}, Lbigh;->aN(F)V

    invoke-virtual {v9, v6}, Lbigh;->aO(F)V

    .line 19
    invoke-virtual {v9}, Lbigh;->aP()Latwo;

    move-result-object v5

    iget-object v6, v2, Lbibe;->h:Latwo;

    const/4 v9, 0x1

    if-eq v5, v6, :cond_5

    iput-object v5, v2, Lbibe;->h:Latwo;

    iput-boolean v9, v2, Lbibe;->e:Z

    .line 20
    :cond_5
    invoke-virtual {v2}, Lbibe;->aO()V

    const/16 v5, 0x8

    .line 21
    invoke-virtual {v2, v5, v8}, Lsgw;->bF(II)V

    sget-boolean v6, Lbibe;->a:Z

    const/16 v8, 0x10

    if-eq v9, v6, :cond_6

    move v10, v8

    goto :goto_1

    :cond_6
    const/16 v10, 0xc

    .line 22
    :goto_1
    invoke-virtual {v2, v10, v7}, Lsgw;->bH(II)V

    .line 23
    invoke-virtual {v2}, Lbibe;->aO()V

    .line 24
    invoke-virtual {v2, v5, v8}, Lsgw;->bF(II)V

    const/16 v7, 0x14

    if-eq v9, v6, :cond_7

    const/16 v10, 0x1c

    goto :goto_2

    :cond_7
    move v10, v7

    .line 25
    :goto_2
    invoke-virtual {v2, v10, v3}, Lsgw;->bG(IF)V

    new-instance v3, Lbihq;

    .line 26
    invoke-direct {v3}, Lbihq;-><init>()V

    .line 27
    invoke-virtual {v3, p4}, Lbihq;->aO(F)V

    invoke-virtual {v3, v4}, Lbihq;->aN(F)V

    .line 28
    invoke-virtual {v3}, Lbihq;->aP()Latwo;

    move-result-object p4

    iget-object v3, v2, Lbibe;->j:Latwo;

    if-eq p4, v3, :cond_8

    iput-object p4, v2, Lbibe;->j:Latwo;

    iput-boolean v9, v2, Lbibe;->g:Z

    :cond_8
    new-instance p4, Lbigh;

    .line 29
    invoke-direct {p4}, Lbigh;-><init>()V

    .line 30
    invoke-virtual {p4, p2}, Lbigh;->aN(F)V

    invoke-virtual {p4, p3}, Lbigh;->aO(F)V

    .line 31
    invoke-virtual {p4}, Lbigh;->aP()Latwo;

    move-result-object p2

    iget-object p3, v2, Lbibe;->i:Latwo;

    if-eq p2, p3, :cond_9

    iput-object p2, v2, Lbibe;->i:Latwo;

    iput-boolean v9, v2, Lbibe;->f:Z

    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p2}, Lmx;->a()I

    move-result p2

    .line 33
    invoke-virtual {v2}, Lbibe;->aO()V

    const/4 p3, 0x4

    .line 34
    invoke-virtual {v2, v5, p3}, Lsgw;->bF(II)V

    if-eq v9, v6, :cond_a

    move v8, v7

    .line 35
    :cond_a
    invoke-virtual {v2, v8, p2}, Lsgw;->bH(II)V

    :cond_b
    iget-boolean p2, v2, Lbibe;->d:Z

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {v2}, Lsgw;->by()V

    goto :goto_3

    .line 37
    :cond_c
    iput-boolean v9, v2, Lbibe;->d:Z

    .line 38
    :goto_3
    new-instance p2, Lbibi;

    iget-object p3, v2, Lbibe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    invoke-direct {p2, p3}, Lbibi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object p3, v2, Lbibe;->h:Latwo;

    if-eqz p3, :cond_d

    iget-object p3, v2, Lbibe;->h:Latwo;

    iput-object p3, p2, Lbibi;->h:Latwo;

    iget-boolean p3, v2, Lbibe;->e:Z

    iput-boolean p3, p2, Lbibi;->e:Z

    :cond_d
    iget-object p3, v2, Lbibe;->i:Latwo;

    if-eqz p3, :cond_e

    iget-object p3, v2, Lbibe;->i:Latwo;

    iput-object p3, p2, Lbibi;->i:Latwo;

    iget-boolean p3, v2, Lbibe;->f:Z

    iput-boolean p3, p2, Lbibi;->f:Z

    :cond_e
    iget-object p3, v2, Lbibe;->j:Latwo;

    if-eqz p3, :cond_f

    iget-object p3, v2, Lbibe;->j:Latwo;

    iput-object p3, p2, Lbibi;->j:Latwo;

    iget-boolean p3, v2, Lbibe;->g:Z

    iput-boolean p3, p2, Lbibi;->g:Z

    .line 40
    :cond_f
    invoke-virtual {v0, v1, p2}, Lbiij;->aN(Lsgp;Lsgw;)V

    sget-object p2, Lbicp;->d:Lsgp;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p3

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/view/View;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    move v1, v2

    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance p0, Lbicl;

    .line 50
    invoke-direct {p0}, Lbicl;-><init>()V

    new-instance v4, Lbide;

    .line 51
    invoke-direct {v4}, Lbide;-><init>()V

    new-instance v5, Lbihq;

    .line 52
    invoke-direct {v5}, Lbihq;-><init>()V

    int-to-float p3, p3

    div-float/2addr p3, p1

    .line 53
    invoke-virtual {v5, p3}, Lbihq;->aO(F)V

    int-to-float p3, p4

    div-float/2addr p3, p1

    .line 54
    invoke-virtual {v5, p3}, Lbihq;->aN(F)V

    .line 55
    invoke-virtual {v5}, Lbihq;->aP()Latwo;

    move-result-object p3

    .line 56
    invoke-virtual {v4, p3}, Lbide;->aO(Latwo;)V

    .line 57
    invoke-virtual {v4}, Lbide;->aN()Lbidg;

    move-result-object p3

    .line 58
    invoke-virtual {p0, p3}, Lbicl;->aR(Lbidg;)V

    new-instance p3, Lbide;

    .line 59
    invoke-direct {p3}, Lbide;-><init>()V

    new-instance p4, Lbihq;

    .line 60
    invoke-direct {p4}, Lbihq;-><init>()V

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 61
    invoke-virtual {p4, v2}, Lbihq;->aO(F)V

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 62
    invoke-virtual {p4, v1}, Lbihq;->aN(F)V

    .line 63
    invoke-virtual {p4}, Lbihq;->aP()Latwo;

    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Lbide;->aO(Latwo;)V

    .line 65
    invoke-virtual {p3}, Lbide;->aN()Lbidg;

    move-result-object p3

    .line 66
    invoke-virtual {p0, p3}, Lbicl;->aQ(Lbidg;)V

    new-instance p3, Lbide;

    .line 67
    invoke-direct {p3}, Lbide;-><init>()V

    new-instance p4, Lbihq;

    .line 68
    invoke-direct {p4}, Lbihq;-><init>()V

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {p4, v1}, Lbihq;->aO(F)V

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {p4, v1}, Lbihq;->aN(F)V

    .line 71
    invoke-virtual {p4}, Lbihq;->aP()Latwo;

    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Lbide;->aO(Latwo;)V

    .line 73
    invoke-virtual {p3}, Lbide;->aN()Lbidg;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lbicl;->aS(Lbidg;)V

    .line 75
    invoke-virtual {p0}, Lbicl;->aM()Lbicp;

    move-result-object p0

    .line 76
    invoke-virtual {v0, p2, p0}, Lbiij;->aN(Lsgp;Lsgw;)V

    .line 77
    invoke-virtual {v0}, Lbiij;->aO()Lsgw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ltwj;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltwj;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Attribute not available."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwaj;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwaj;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwaj;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwaj;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/Object;)Lvyo;
    .locals 3

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    new-instance v0, Lxmc;

    .line 4
    .line 5
    invoke-direct {v0}, Lxmc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxmc;->d(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lxmc;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lwaj;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lxmc;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lwaj;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxmc;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-byte p0, v0, Lxmc;->c:B

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    iget p0, v0, Lxmc;->a:I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lvyo;

    .line 36
    .line 37
    iget-boolean v0, v0, Lxmc;->b:Z

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lvyo;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-byte v1, v0, Lxmc;->c:B

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " isG1User"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lxmc;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, " isUnicornUser"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final synthetic j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    iget-object p0, p0, Lwaj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lwaj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwaj;->a:Z

    .line 4
    .line 5
    return p0
.end method
