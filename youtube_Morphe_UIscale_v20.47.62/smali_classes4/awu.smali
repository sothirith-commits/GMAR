.class public final synthetic Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field public final synthetic a:Lawy;

.field public final synthetic b:Laok;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lawy;Laok;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawu;->a:Lawy;

    .line 5
    .line 6
    iput-object p2, p0, Lawu;->b:Laok;

    .line 7
    .line 8
    iput-object p3, p0, Lawu;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Lawu;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laoh;

    .line 2
    .line 3
    iget-object p1, p0, Lawu;->b:Laok;

    .line 4
    .line 5
    invoke-virtual {p1}, Laok;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawu;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lawu;->d:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lawu;->a:Lawy;

    .line 23
    .line 24
    iget v0, p1, Lawy;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p1, Lawy;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lawy;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
