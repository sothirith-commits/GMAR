.class public final Laeus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutg;


# instance fields
.field private final a:Luvy;


# direct methods
.method public constructor <init>(Luvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeus;->a:Luvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsgt;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbgnq;

    .line 3
    .line 4
    new-instance v0, Laeut;

    .line 5
    .line 6
    iget-object v3, p0, Laeus;->a:Luvy;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Laeut;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;Landroid/content/Context;Lbgnq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic b(Lsgt;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lutg;->a(Lsgt;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public final c()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbgnq;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method
