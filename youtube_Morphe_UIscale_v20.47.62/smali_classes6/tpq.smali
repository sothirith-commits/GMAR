.class public final synthetic Ltpq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ltqt;Lsgw;Ltqs;)Lbkrj;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "onCommandUpb-parseFrom"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p1}, Lsgw;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    invoke-interface {p0}, Ltqt;->h()Latrg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v1, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Ltqt;->b(Ljava/lang/Object;Ltqs;)Lbkrj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b(ZFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-class v2, Lgmi;

    .line 12
    .line 13
    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lgmi;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/Class;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lfxk;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->c()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static f(Ltrk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltrk;->d()Lbhjr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltrk;->j()Lankr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v0, v1}, Lankr;->i(Lbhjr;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltsz;Ltsr;Lbhkb;Lbhkn;F)V
    .locals 1

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltqq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, v0, Ltqq;->h:Ltsz;

    .line 9
    .line 10
    iput-object p4, v0, Ltqq;->f:Ltsr;

    .line 11
    .line 12
    invoke-static {v0, p0, p5, p6, p7}, Ltpq;->h(Ltqq;Landroid/view/View;Lbhkb;Lbhkn;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbkrj;->M()Lbksx;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Ltqq;Landroid/view/View;Lbhkb;Lbhkn;F)V
    .locals 10

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Lbhkb;->c:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p3, Lbhkn;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    iget v1, p2, Lbhkb;->c:F

    sub-float/2addr v0, v1

    .line 5
    :goto_0
    sget-object v1, Lbhki;->a:Lbhki;

    .line 6
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v2, v1, Latro;->instance:Latrw;

    .line 8
    check-cast v2, Lbhki;

    iput-object p2, v2, Lbhki;->d:Lbhkb;

    iget p2, v2, Lbhki;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lbhki;->c:I

    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object p2, v1, Latro;->instance:Latrw;

    .line 10
    check-cast p2, Lbhki;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbhki;->e:Lbhkn;

    iget p3, p2, Lbhki;->c:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbhki;->c:I

    .line 12
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object p2, v1, Latro;->instance:Latrw;

    .line 13
    check-cast p2, Lbhki;

    iget p3, p2, Lbhki;->c:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbhki;->c:I

    iput v0, p2, Lbhki;->f:F

    .line 14
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object p2

    check-cast p2, Lbhki;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 16
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 17
    check-cast p3, Landroid/view/View;

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move p3, v0

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    sget-object v2, Lbhhp;->a:Lbhhp;

    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    move-result-object v2

    .line 24
    sget-object v3, Lbhhx;->a:Lbhhx;

    .line 25
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v4

    .line 26
    sget-object v5, Lbhkn;->a:Lbhkn;

    .line 27
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, p4

    .line 29
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v8, v6, Latro;->instance:Latrw;

    .line 30
    check-cast v8, Lbhkn;

    iget v9, v8, Lbhkn;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbhkn;->b:I

    iput v7, v8, Lbhkn;->c:F

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    .line 32
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 33
    check-cast v7, Lbhkn;

    iget v8, v7, Lbhkn;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbhkn;->b:I

    iput p1, v7, Lbhkn;->d:F

    .line 34
    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhkn;

    .line 35
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 36
    check-cast v6, Lbhhx;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lbhhx;->c:Lbhkn;

    iget p1, v6, Lbhhx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v6, Lbhhx;->b:I

    .line 38
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhhx;

    .line 39
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v4, v2, Latro;->instance:Latrw;

    .line 40
    check-cast v4, Lbhhp;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lbhhp;->d:Lbhhx;

    iget p1, v4, Lbhhp;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lbhhp;->c:I

    .line 42
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object p1

    .line 43
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object v4

    div-float/2addr v0, p4

    .line 44
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 45
    check-cast v6, Lbhkn;

    iget v7, v6, Lbhkn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbhkn;->b:I

    iput v0, v6, Lbhkn;->c:F

    div-float/2addr p3, p4

    .line 46
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v0, v4, Latro;->instance:Latrw;

    .line 47
    check-cast v0, Lbhkn;

    iget v6, v0, Lbhkn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lbhkn;->b:I

    iput p3, v0, Lbhkn;->d:F

    .line 48
    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Lbhkn;

    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object v0, p1, Latro;->instance:Latrw;

    .line 50
    check-cast v0, Lbhhx;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lbhhx;->c:Lbhkn;

    iget p3, v0, Lbhhx;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v0, Lbhhx;->b:I

    .line 52
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhhx;

    .line 53
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object p3, v2, Latro;->instance:Latrw;

    .line 54
    check-cast p3, Lbhhp;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbhhp;->e:Lbhhx;

    iget p1, p3, Lbhhp;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lbhhp;->c:I

    .line 56
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object p1

    .line 57
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object p3

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 59
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    iget-object v3, p3, Latro;->instance:Latrw;

    .line 60
    check-cast v3, Lbhkn;

    iget v4, v3, Lbhkn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbhkn;->b:I

    iput v0, v3, Lbhkn;->c:F

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 62
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    iget-object p4, p3, Latro;->instance:Latrw;

    .line 63
    check-cast p4, Lbhkn;

    iget v1, p4, Lbhkn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p4, Lbhkn;->b:I

    iput v0, p4, Lbhkn;->d:F

    .line 64
    invoke-virtual {p3}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Lbhkn;

    .line 65
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p4, p1, Latro;->instance:Latrw;

    .line 66
    check-cast p4, Lbhhx;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lbhhx;->c:Lbhkn;

    iget p3, p4, Lbhhx;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lbhhx;->b:I

    .line 68
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhhx;

    .line 69
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object p3, v2, Latro;->instance:Latrw;

    .line 70
    check-cast p3, Lbhhp;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbhhp;->f:Lbhhx;

    iget p1, p3, Lbhhp;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lbhhp;->c:I

    .line 72
    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbhhp;

    .line 73
    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 74
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    move-result-object p3

    check-cast p3, Latrq;

    sget-object p4, Lbhki;->b:Latru;

    .line 75
    invoke-virtual {p3, p4, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    sget-object p2, Lbhhp;->b:Latru;

    .line 76
    invoke-virtual {p3, p2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p3}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p2, p0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    move-result-object p2

    check-cast p2, Latrq;

    invoke-virtual {p2, p1}, Latro;->mergeFrom(Latrw;)Latro;

    invoke-virtual {p2}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_2
    iput-object p1, p0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_3
    return-void
.end method

.method public static i(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0
.end method

.method public static j(Lutn;Lgah;II)Landroid/util/Size;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutn;->b()Lutn;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lutm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lgah;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lgah;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-static {p2, v1}, Lutd;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lgah;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lgah;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v1, p1

    .line 31
    invoke-static {p3, v1}, Lutd;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b(II)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Lutn;->close()V
    :try_end_2
    .catch Lutm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Lutn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p0
    :try_end_4
    .catch Lutm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ltte;

    .line 55
    .line 56
    const-string p2, "waitForPrepare failed: "

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final k(Lfxk;Ltrk;)Lsnc;
    .locals 7

    .line 1
    iget-object v0, p1, Ltrk;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Ltrk;->K:Lute;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lutj;->a()Luti;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ltrk;->j()Lankr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ltrk;->e()Lbhjr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lakeu;

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    invoke-direct {v5, v3, v4, v6}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, Luti;->b:Larjd;

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lsne;

    .line 32
    .line 33
    invoke-direct {v3}, Lsne;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lsnc;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3}, Lsnc;-><init>(Lfxk;Lsne;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Lsnc;->a:Lsne;

    .line 42
    .line 43
    iput-object v0, p0, Lsne;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 44
    .line 45
    iget-object v0, v4, Lsnc;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Luti;->a()Lutj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lsne;->f:Lutj;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsne;->e:Lute;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsne;->a:Ltrk;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    new-instance p0, Ltte;

    .line 75
    .line 76
    const-string p1, "RenderNext: no GroupScope in conversion context"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ltte;

    .line 83
    .line 84
    const-string p1, "RenderNext: no ElementsServices in conversion context"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static l(Ltbq;Z)Lteu;
    .locals 7

    .line 1
    instance-of v0, p0, Lsvn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lasww;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lasww;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ltbq;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ltbq;->l()Lsxs;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lups;->A(Lasww;Lsxs;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_0
    invoke-interface {p0}, Ltbq;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ltbq;->h()Lsxs;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lups;->A(Lasww;Lsxs;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v2

    .line 49
    :goto_1
    invoke-interface {p0}, Ltbq;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ltbq;->k()Lsxs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lups;->A(Lasww;Lsxs;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ltbq;->g()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    :goto_2
    move-wide v3, p0

    .line 77
    invoke-static/range {v1 .. v6}, Laswy;->E(Lasww;IJII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Lasww;->l(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lasww;->g()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lswu;

    .line 89
    .line 90
    invoke-static {p0}, Laswy;->L(Ljava/nio/ByteBuffer;)Laswy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lswu;-><init>(Laswy;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of v0, p0, Ltkh;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Lbhkr;->a:Lbhkr;

    .line 103
    .line 104
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0}, Ltbq;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ltbq;->l()Lsxs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lsxs;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ltbq;->l()Lsxs;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lsxs;->f()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbhgo;

    .line 143
    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v2, Lbhkr;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, Lbhkr;->e:Lbhgo;

    .line 155
    .line 156
    iget v1, v2, Lbhkr;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x4

    .line 159
    .line 160
    iput v1, v2, Lbhkr;->b:I

    .line 161
    .line 162
    :cond_5
    invoke-interface {p0}, Ltbq;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {p0}, Ltbq;->h()Lsxs;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lsxs;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Ltbq;->h()Lsxs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lsxs;->f()[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 191
    .line 192
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbhgo;

    .line 197
    .line 198
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v2, Lbhkr;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lbhkr;->f:Lbhgo;

    .line 209
    .line 210
    iget v1, v2, Lbhkr;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x8

    .line 213
    .line 214
    iput v1, v2, Lbhkr;->b:I

    .line 215
    .line 216
    :cond_6
    invoke-interface {p0}, Ltbq;->y()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {p0}, Ltbq;->k()Lsxs;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lsxs;->w()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-interface {p0}, Ltbq;->k()Lsxs;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lsxs;->f()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lbhgo;->a:Lbhgo;

    .line 245
    .line 246
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbhgo;

    .line 251
    .line 252
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v2, Lbhkr;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lbhkr;->c:Lbhgo;

    .line 263
    .line 264
    iget v1, v2, Lbhkr;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, v2, Lbhkr;->b:I

    .line 269
    .line 270
    :cond_7
    if-nez p1, :cond_8

    .line 271
    .line 272
    invoke-interface {p0}, Ltbq;->g()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast p1, Lbhkr;

    .line 282
    .line 283
    iget v1, p1, Lbhkr;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    iput v1, p1, Lbhkr;->b:I

    .line 288
    .line 289
    iput p0, p1, Lbhkr;->d:I

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lbhkr;

    .line 296
    .line 297
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Ltnh;->aM([B)Ltnh;

    .line 302
    .line 303
    .line 304
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-object p0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    new-instance p1, Ltte;

    .line 309
    .line 310
    const-string v0, "Failed to create ExpandableTextComponent"

    .line 311
    .line 312
    invoke-direct {p1, v0, p0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
    new-instance p0, Ltte;

    .line 317
    .line 318
    const-string p1, "Unknown data layer type"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method
