.class public final Lbkoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lbdkl;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lnql;->M(Lbdkl;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b05ba

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbkoz;->c:Ljava/lang/Object;

    const v0, 0x7f0b15c8

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbkoz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 83
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbkoz;->d:Ljava/lang/Object;

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {v4}, Lnql;->H(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lbkoz;->a:I

    .line 86
    invoke-virtual {p0, p1, p3}, Lbkoz;->e(Landroid/content/Context;Lbdkl;)V

    new-instance v0, Lhkp;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhkp;-><init>(Lbkoz;Landroid/content/Context;Lbdkl;Ljava/util/List;I)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkoz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lbkoz;->a:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbkoz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ldzl;->f:Lekh;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbkoz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Ldzm;->a:Ldzm;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Ldzm;->b:Ldzm;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Ldzm;->c:Ldzm;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Ldzm;->d:Ldzm;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Ldzm;->e:Ldzm;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Ldzm;->f:Ldzm;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Bitmap is not valid"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public constructor <init>(Lbkoy;Lbkpq;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkoz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbkoz;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lbkoz;->a:I

    new-instance p2, Lbkox;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p2, p0, v0, p1, v1}, Lbkox;-><init>(Lbkoz;IILbkow;)V

    iput-object p2, p0, Lbkoz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lppx;Lppz;Lpoy;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkoz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLbkox;Lbmvb;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbkox;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lbkox;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lbmvb;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Lbkox;->c(Lbmvb;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lbkox;->c(Lbmvb;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Lbmvb;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Lbkox;->a:Lbmvb;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Lbmvb;->pL(Lbmvb;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Lbkox;->d:Z

    .line 41
    .line 42
    or-int/2addr p1, p3

    .line 43
    iput-boolean p1, p2, Lbkox;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbkoz;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkoz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkpq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbkoz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkoy;->p()[Lbkox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lbkoz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbkox;

    .line 18
    .line 19
    iget v3, v3, Lbkox;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lbkox;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lbkox;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lbkox;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lbkox;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lbnkq;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lbnkq;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbkoy;->p()[Lbkox;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v2, v0

    .line 89
    move v3, v4

    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v0, v3

    .line 93
    .line 94
    iget v6, v5, Lbkox;->c:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lbkox;->f(ILbnkq;)V

    .line 97
    .line 98
    .line 99
    iput v4, v5, Lbkox;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lbnkq;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lbkoz;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final d(Lbkox;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbkoz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbkox;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbkox;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkoz;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lbkox;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbnkq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lbnkq;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkox;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lbkox;->f(ILbnkq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbnkq;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbkoz;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lbdkl;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lnql;->M(Lbdkl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lnql;->H(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lbkoz;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lbkoz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lbdkl;->d:Laxnn;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Laxnn;->a:Laxnn;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lbkoz;->a:I

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lnql;->K(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lbkoz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()Ldzl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkoz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-int/2addr v3, v4

    .line 17
    const/16 v4, 0x3100

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    const-wide v4, 0x40c8800000000000L    # 12544.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    int-to-double v6, v3

    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    :goto_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpg-double v5, v3, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-double v7, v5

    .line 49
    mul-double/2addr v7, v3

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v5, v7

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-double v7, v7

    .line 60
    mul-double/2addr v7, v3

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-int v3, v3

    .line 66
    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    new-instance v3, Ldzi;

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    mul-int v4, v10, v14

    .line 84
    .line 85
    new-array v8, v4, [I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move v13, v10

    .line 91
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lbkoz;->a:I

    .line 95
    .line 96
    iget-object v5, v0, Lbkoz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    new-array v9, v9, [Lekh;

    .line 111
    .line 112
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [Lekh;

    .line 117
    .line 118
    :goto_2
    invoke-direct {v3, v8, v4, v5}, Ldzi;-><init>([II[Lekh;)V

    .line 119
    .line 120
    .line 121
    if-eq v2, v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, v3, Ldzi;->c:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, v0, Lbkoz;->d:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Ldzl;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Ldzl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Ldzl;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move v4, v6

    .line 142
    :goto_3
    if-ge v4, v2, :cond_10

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ldzm;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move v8, v6

    .line 152
    move v9, v7

    .line 153
    :goto_4
    const/4 v11, 0x3

    .line 154
    if-ge v8, v11, :cond_5

    .line 155
    .line 156
    iget-object v11, v5, Ldzm;->i:[F

    .line 157
    .line 158
    aget v11, v11, v8

    .line 159
    .line 160
    cmpl-float v12, v11, v7

    .line 161
    .line 162
    if-lez v12, :cond_4

    .line 163
    .line 164
    add-float/2addr v9, v11

    .line 165
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    cmpl-float v8, v9, v7

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    move v8, v6

    .line 173
    :goto_5
    if-ge v8, v11, :cond_7

    .line 174
    .line 175
    iget-object v12, v5, Ldzm;->i:[F

    .line 176
    .line 177
    aget v13, v12, v8

    .line 178
    .line 179
    cmpl-float v14, v13, v7

    .line 180
    .line 181
    if-lez v14, :cond_6

    .line 182
    .line 183
    div-float/2addr v13, v9

    .line 184
    aput v13, v12, v8

    .line 185
    .line 186
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object v8, v3, Ldzl;->c:Lbej;

    .line 190
    .line 191
    iget-object v9, v3, Ldzl;->a:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    move v12, v6

    .line 198
    move v14, v7

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_6
    const/4 v15, 0x1

    .line 201
    if-ge v12, v11, :cond_e

    .line 202
    .line 203
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    check-cast v6, Ldzk;

    .line 212
    .line 213
    invoke-virtual {v6}, Ldzk;->c()[F

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    aget v18, v16, v15

    .line 218
    .line 219
    move/from16 v19, v7

    .line 220
    .line 221
    iget-object v7, v5, Ldzm;->g:[F

    .line 222
    .line 223
    aget v20, v7, v17

    .line 224
    .line 225
    cmpl-float v20, v18, v20

    .line 226
    .line 227
    if-ltz v20, :cond_d

    .line 228
    .line 229
    const/16 v20, 0x2

    .line 230
    .line 231
    aget v21, v7, v20

    .line 232
    .line 233
    cmpg-float v18, v18, v21

    .line 234
    .line 235
    if-gtz v18, :cond_d

    .line 236
    .line 237
    aget v16, v16, v20

    .line 238
    .line 239
    iget-object v10, v5, Ldzm;->h:[F

    .line 240
    .line 241
    aget v21, v10, v17

    .line 242
    .line 243
    cmpl-float v21, v16, v21

    .line 244
    .line 245
    if-ltz v21, :cond_d

    .line 246
    .line 247
    aget v21, v10, v20

    .line 248
    .line 249
    cmpg-float v16, v16, v21

    .line 250
    .line 251
    if-gtz v16, :cond_d

    .line 252
    .line 253
    move/from16 v16, v15

    .line 254
    .line 255
    iget-object v15, v3, Ldzl;->d:Landroid/util/SparseBooleanArray;

    .line 256
    .line 257
    iget v0, v6, Ldzk;->a:I

    .line 258
    .line 259
    invoke-virtual {v15, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v6}, Ldzk;->c()[F

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v15, v3, Ldzl;->e:Ldzk;

    .line 270
    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    iget v15, v15, Ldzk;->b:I

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move/from16 v15, v16

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v5}, Ldzm;->c()F

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    cmpl-float v21, v21, v19

    .line 283
    .line 284
    const/high16 v22, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-lez v21, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5}, Ldzm;->c()F

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    aget v23, v0, v16

    .line 293
    .line 294
    aget v7, v7, v16

    .line 295
    .line 296
    sub-float v23, v23, v7

    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    sub-float v7, v22, v7

    .line 303
    .line 304
    mul-float v21, v21, v7

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    move/from16 v21, v19

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v5}, Ldzm;->a()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    cmpl-float v7, v7, v19

    .line 314
    .line 315
    if-lez v7, :cond_a

    .line 316
    .line 317
    invoke-virtual {v5}, Ldzm;->a()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    aget v0, v0, v20

    .line 322
    .line 323
    aget v10, v10, v16

    .line 324
    .line 325
    sub-float/2addr v0, v10

    .line 326
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-float v22, v22, v0

    .line 331
    .line 332
    mul-float v7, v7, v22

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    move/from16 v7, v19

    .line 336
    .line 337
    :goto_9
    invoke-virtual {v5}, Ldzm;->b()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpl-float v0, v0, v19

    .line 342
    .line 343
    if-lez v0, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5}, Ldzm;->b()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget v10, v6, Ldzk;->b:I

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    int-to-float v15, v15

    .line 353
    div-float/2addr v10, v15

    .line 354
    mul-float/2addr v0, v10

    .line 355
    goto :goto_a

    .line 356
    :cond_b
    move/from16 v0, v19

    .line 357
    .line 358
    :goto_a
    add-float v21, v21, v7

    .line 359
    .line 360
    add-float v21, v21, v0

    .line 361
    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    cmpl-float v0, v21, v14

    .line 365
    .line 366
    if-lez v0, :cond_d

    .line 367
    .line 368
    :cond_c
    move-object v13, v6

    .line 369
    move/from16 v14, v21

    .line 370
    .line 371
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move/from16 v6, v17

    .line 376
    .line 377
    move/from16 v7, v19

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_e
    move/from16 v17, v6

    .line 382
    .line 383
    move/from16 v16, v15

    .line 384
    .line 385
    if-eqz v13, :cond_f

    .line 386
    .line 387
    iget-boolean v0, v5, Ldzm;->j:Z

    .line 388
    .line 389
    iget-object v0, v3, Ldzl;->d:Landroid/util/SparseBooleanArray;

    .line 390
    .line 391
    iget v6, v13, Ldzk;->a:I

    .line 392
    .line 393
    move/from16 v7, v16

    .line 394
    .line 395
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    const/4 v13, 0x0

    .line 400
    :goto_b
    invoke-virtual {v8, v5, v13}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_10
    iget-object v0, v3, Ldzl;->d:Landroid/util/SparseBooleanArray;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 414
    .line 415
    .line 416
    return-object v3
.end method
