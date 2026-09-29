.class public final Lisw;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisw;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lisw;->b:[F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    int-to-float p1, p1

    .line 2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    int-to-float v4, p2

    .line 5
    iget-object v5, p0, Lisw;->a:[I

    .line 6
    .line 7
    iget-object v6, p0, Lisw;->b:[F

    .line 8
    .line 9
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v1, p1, p2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
