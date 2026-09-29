.class final Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laiaq;

.field final synthetic c:Z

.field final synthetic d:Lmsu;


# direct methods
.method public constructor <init>(Lmsu;Ljava/lang/String;Laiaq;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmsq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lmsq;->b:Laiaq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lmsq;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmsq;->d:Lmsu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lmsq;->d:Lmsu;

    .line 4
    .line 5
    iget-object v0, p1, Lmsu;->l:Ljava/util/Set;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p2, p0, Lmsq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lmsu;->e(Ljava/lang/String;)Lavd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v3, v2

    .line 28
    iget-object p1, p1, Lmsu;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0a0007

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    invoke-static {p1, v4}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    new-instance v6, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    float-to-int v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    div-float/2addr p1, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v6, p1, p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v2, v4

    .line 71
    sub-int/2addr v0, v4

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    div-int/lit8 v3, v0, 0x2

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move v5, v4

    .line 78
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lavd;->n(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lmsq;->c:Z

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lavd;->a()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lmsq;->b:Laiaq;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
