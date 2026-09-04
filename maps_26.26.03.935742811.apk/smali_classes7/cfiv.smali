.class public Lcfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbr;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, Lcfiv;->a:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcfiv;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/graphics/Picture;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
