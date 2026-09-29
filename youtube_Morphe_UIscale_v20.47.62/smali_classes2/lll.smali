.class public final Llll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttw;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llll;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lawuv;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lawuv;

    .line 2
    .line 3
    new-instance v0, Lllm;

    .line 4
    .line 5
    iget-object v1, p0, Llll;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lttd;

    .line 12
    .line 13
    iget p1, p1, Lawuv;->c:F

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, v1, p1}, Lllm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltto;->a(Lttw;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
