.class final Lanmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Laara;


# direct methods
.method public constructor <init>(Laara;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmb;->a:Laara;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanmb;->a:Laara;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v2, v0

    .line 14
    int-to-double v4, v1

    .line 15
    div-double v6, v2, v4

    .line 16
    .line 17
    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    .line 18
    .line 19
    cmpg-double v10, v6, v8

    .line 20
    .line 21
    if-gez v10, :cond_0

    .line 22
    .line 23
    div-double/2addr v2, v8

    .line 24
    double-to-int v2, v2

    .line 25
    move v3, v2

    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmpl-double v2, v6, v8

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    mul-double/2addr v4, v8

    .line 33
    double-to-int v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_0
    move v3, v1

    .line 37
    :goto_1
    sub-int v4, v0, v2

    .line 38
    .line 39
    sub-int v5, v1, v3

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    if-eq v3, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    invoke-static {p2, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_3
    iget-object v0, p0, Lanmb;->a:Laara;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
