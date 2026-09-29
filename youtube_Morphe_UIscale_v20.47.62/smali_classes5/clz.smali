.class public final synthetic Lclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcma;

.field public final synthetic b:Labxg;


# direct methods
.method public synthetic constructor <init>(Lcma;Labxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclz;->a:Lcma;

    .line 5
    .line 6
    iput-object p2, p0, Lclz;->b:Labxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lclb;

    .line 2
    .line 3
    iget-object v0, p0, Lclz;->a:Lcma;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lclz;->b:Labxg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Labxg;->g(Lcnz;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
