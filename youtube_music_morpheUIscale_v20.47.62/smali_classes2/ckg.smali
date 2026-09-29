.class public final synthetic Lckg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lckn;

.field public final synthetic b:Lcmo;


# direct methods
.method public synthetic constructor <init>(Lckn;Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckg;->a:Lckn;

    .line 5
    .line 6
    iput-object p2, p0, Lckg;->b:Lcmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lckh;

    .line 2
    .line 3
    iget-object v0, p0, Lckg;->a:Lckn;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lckh;-><init>(Lckn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckg;->b:Lcmo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcmo;->d(Lcmn;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
