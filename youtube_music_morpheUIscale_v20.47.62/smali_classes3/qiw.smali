.class public final Lqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public a:I

.field public b:Lbnmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqiw;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqiw;->b:Lbnmo;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f07019b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v2, 0x7f07019e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    add-int/2addr p0, p0

    .line 37
    sub-int/2addr v0, p0

    .line 38
    mul-int/2addr v1, p1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    div-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    :cond_0
    sub-int/2addr v0, p2

    .line 43
    add-int/lit8 p0, p1, 0x1

    .line 44
    .line 45
    mul-int/2addr p0, v1

    .line 46
    sub-int/2addr v0, p0

    .line 47
    div-int/2addr v0, p1

    .line 48
    return v0
.end method

.method public static c(Lbcuq;I)I
    .locals 1

    .line 1
    const-string v0, "carouselItemWidth"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Lbcuq;Lbnmo;)Lbnmo;
    .locals 1

    .line 1
    const-string v0, "collectionStyleItemSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnmo;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    iget p2, p0, Lqiw;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "carouselItemWidth"

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "collectionStyleItemSize"

    .line 13
    .line 14
    iget-object p3, p0, Lqiw;->b:Lbnmo;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
