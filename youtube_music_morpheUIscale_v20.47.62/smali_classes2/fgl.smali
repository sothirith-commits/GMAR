.class public final Lfgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
