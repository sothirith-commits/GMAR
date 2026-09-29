.class public final Labna;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0x7f080c8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v1, p2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
