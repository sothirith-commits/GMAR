.class public final Lqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrm;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqrs;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqrs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge p1, v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lqrs;->b:I

    .line 15
    .line 16
    iget v3, p0, Lqrs;->a:I

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    div-int/2addr v3, v1

    .line 35
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    div-int/2addr v2, v1

    .line 38
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    div-int/2addr v3, v1

    .line 42
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    div-int/2addr v2, v1

    .line 45
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    div-int/2addr v2, v1

    .line 49
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    div-int/2addr v3, v1

    .line 52
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    div-int/2addr v3, v1

    .line 56
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    div-int/2addr v2, v1

    .line 59
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    return-object v4
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lqrs;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqrs;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqrn;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
