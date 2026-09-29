.class public abstract Layrn;
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

.method public static c(Landroid/graphics/Bitmap;)Layrn;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Layrl;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Layrl;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method
