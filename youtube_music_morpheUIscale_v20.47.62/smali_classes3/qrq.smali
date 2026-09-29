.class public final Lqrq;
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
    iput p1, p0, Lqrq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqrq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lqrq;->b:I

    .line 11
    .line 12
    iget v1, p0, Lqrq;->a:I

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lqrq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqrq;->b:I

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
