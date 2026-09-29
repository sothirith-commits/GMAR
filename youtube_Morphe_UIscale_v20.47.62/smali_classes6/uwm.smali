.class public final Luwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luto;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luwm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Luwm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luwm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Lbglw;)Laufi;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsgw;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laufi;->a:Laufi;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laufi;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final l(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lutz;
    .locals 3

    .line 1
    new-instance v0, Lutz;

    .line 2
    .line 3
    iget-object v1, p0, Luwm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lutz;-><init>(Luvy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Lbiig;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
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
    iget-object v0, p0, Luwm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Luwm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Luyg;

    .line 14
    .line 15
    check-cast v1, Laffu;

    .line 16
    .line 17
    check-cast v0, Luyc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v1, v3, p2}, Luyg;-><init>(Luyc;Laffu;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p3}, Luyg;->w(Lbiig;Landroid/text/Layout;)V

    .line 24
    .line 25
    .line 26
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

.method public final b()Lsgp;
    .locals 2

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbiig;->d:Lsgp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbhxk;->d:Lsgp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbglw;->d:Lsgp;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 6

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Luye;

    .line 10
    .line 11
    new-instance v1, Luyg;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Luwm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Luwm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Luyc;

    .line 22
    .line 23
    check-cast v4, Laffu;

    .line 24
    .line 25
    invoke-direct {v1, v5, v4, v2, v3}, Luyg;-><init>(Luyc;Laffu;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Luye;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Luyg;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Luwm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Luwc;

    .line 35
    .line 36
    new-instance v3, Lutz;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v2, v4}, Lutz;-><init>(Luvy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v3}, Luwc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Luwm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Luwb;

    .line 52
    .line 53
    new-instance v2, Luwq;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    check-cast v0, Lufi;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Luwq;-><init>(Lufn;Lufi;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Luwb;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final synthetic d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 3

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbiig;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1}, Luwm;->m(Lbiig;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lbhxk;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Luwm;->l(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lutz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lutz;->b(Lbhxk;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    check-cast p1, Lbglw;

    .line 31
    .line 32
    iget-object p1, p0, Luwm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Luwq;

    .line 35
    .line 36
    check-cast p1, Lufi;

    .line 37
    .line 38
    invoke-direct {p2, v1, p1}, Luwq;-><init>(Lufn;Lufi;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final synthetic e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 2

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbiig;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Luwm;->m(Lbiig;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget p1, p0, Luwm;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Luyg;

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    check-cast p2, Lutz;

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    check-cast p2, Luwq;

    .line 15
    .line 16
    return-object p2
.end method

.method public final synthetic g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 3

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbiig;

    .line 10
    .line 11
    check-cast p2, Luye;

    .line 12
    .line 13
    iget-object v0, p2, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 14
    .line 15
    check-cast v0, Luyg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Luyg;->w(Lbiig;Landroid/text/Layout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbiii;->aP()Lbhya;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbhya;->bb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Luye;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 33
    .line 34
    check-cast p1, Luyg;

    .line 35
    .line 36
    invoke-virtual {p1}, Luyg;->y()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Luxt;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Luxt;-><init>(Luye;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    check-cast p1, Lbhxk;

    .line 52
    .line 53
    check-cast p2, Luwc;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "AnimatedVectorType update should never be called"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 63
    .line 64
    check-cast p2, Lutz;

    .line 65
    .line 66
    iget-object p2, p2, Lutz;->a:Luvy;

    .line 67
    .line 68
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    check-cast p1, Lbglw;

    .line 73
    .line 74
    check-cast p2, Luwb;

    .line 75
    .line 76
    invoke-static {p1}, Luwm;->k(Lbglw;)Laufi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    iget-object v1, p0, Luwm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Luwn;->a(Laufi;)Lufn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p2, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 90
    .line 91
    check-cast p2, Luwq;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Luwq;->b(Lufn;Lbglw;)V

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public final synthetic h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lbiig;

    .line 9
    .line 10
    instance-of v0, p2, Luyg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Luyg;

    .line 15
    .line 16
    instance-of v0, p3, Luyg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p3, Luyg;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Luyg;->x(Luyg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p3, Landroid/text/Layout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p3, Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Luyg;->w(Lbiig;Landroid/text/Layout;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p1, p3}, Luyg;->w(Lbiig;Landroid/text/Layout;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    :cond_3
    check-cast p1, Lbhxk;

    .line 42
    .line 43
    instance-of p3, p2, Lutz;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    check-cast p2, Lutz;

    .line 48
    .line 49
    iget-object p3, p0, Luwm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lutz;->b(Lbhxk;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    check-cast p1, Lbglw;

    .line 58
    .line 59
    instance-of p3, p2, Luwq;

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    check-cast p2, Luwq;

    .line 64
    .line 65
    invoke-static {p1}, Luwm;->k(Lbglw;)Laufi;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_6
    iget-object v0, p0, Luwm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p3}, Luwn;->a(Laufi;)Lufn;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3, p1}, Luwq;->b(Lufn;Lbglw;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return v1
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Luwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Luye;

    .line 9
    .line 10
    instance-of v0, p2, Luyg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Luyg;

    .line 15
    .line 16
    iget-object v0, p1, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    .line 18
    check-cast v0, Luyg;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Luyg;->x(Luyg;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 24
    .line 25
    check-cast p2, Luyg;

    .line 26
    .line 27
    invoke-virtual {p2}, Luyg;->b()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luye;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 37
    .line 38
    check-cast p2, Luyg;

    .line 39
    .line 40
    invoke-virtual {p2}, Luyg;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Luxt;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Luxt;-><init>(Luye;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    check-cast p1, Luwc;

    .line 56
    .line 57
    instance-of v0, p2, Lutz;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p2, Lutz;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Luwc;->C(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    check-cast p1, Luwb;

    .line 68
    .line 69
    instance-of v0, p2, Luwq;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p2, Luwq;

    .line 74
    .line 75
    iget-object v0, p1, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Luwb;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1}, Luwb;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {p2, v3, v3, v0, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Luyo;->w:I

    .line 99
    .line 100
    iput v0, p2, Luvz;->p:I

    .line 101
    .line 102
    iput-object p2, p1, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 103
    .line 104
    :cond_4
    return v1
.end method

.method public final synthetic j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z
    .locals 4

    .line 1
    iget p3, p0, Luwm;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbiig;

    .line 9
    .line 10
    iget-object p3, p9, Lases;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p3, Luyg;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p3, Landroid/text/Layout;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Luwm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Luwm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sub-float v2, p6, p4

    .line 26
    .line 27
    check-cast v1, Laffu;

    .line 28
    .line 29
    invoke-virtual {v1}, Laffu;->b()Luxl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    float-to-int v2, v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p3, Luyc;

    .line 41
    .line 42
    invoke-virtual {p3, p1, v1, v2, p2}, Luyc;->a(Lbiig;Luxl;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_1
    iget-object v1, p0, Luwm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Luwm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Luyg;

    .line 51
    .line 52
    check-cast v2, Laffu;

    .line 53
    .line 54
    check-cast v1, Luyc;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v0, p2}, Luyg;-><init>(Luyc;Laffu;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, p3}, Luyg;->w(Lbiig;Landroid/text/Layout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p4, p5, p6, p7}, Luyg;->e(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p8}, Luvz;->q(Lsgw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Luyg;->k()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p9, Lases;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    return v0

    .line 74
    :cond_2
    iget-object p3, p0, Luwm;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbhxk;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Luwm;->l(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lutz;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p3, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lutz;->b(Lbhxk;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p4, p5, p6, p7}, Lutz;->e(FFFF)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p9, Lases;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    check-cast p1, Lbglw;

    .line 94
    .line 95
    invoke-static {p1}, Luwm;->k(Lbglw;)Laufi;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :cond_4
    iget-object p3, p0, Luwm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p8, p0, Luwm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p3, p2}, Luwn;->a(Laufi;)Lufn;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Luwq;

    .line 112
    .line 113
    check-cast p8, Lufi;

    .line 114
    .line 115
    invoke-direct {p3, p2, p8}, Luwq;-><init>(Lufn;Lufi;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p3, Luwq;->e:Lbglw;

    .line 119
    .line 120
    invoke-virtual {p3, p4, p5, p6, p7}, Luwq;->e(FFFF)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p9, Lases;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return v0
.end method
