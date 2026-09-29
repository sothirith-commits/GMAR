.class public final synthetic Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrb;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ldrb;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqy;->a:Ldrb;

    .line 5
    .line 6
    iput-object p2, p0, Ldqy;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqy;->a:Ldrb;

    .line 2
    .line 3
    iget-object v1, v0, Ldrb;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, v0, Ldrb;->e:Landroid/view/Surface;

    .line 6
    .line 7
    new-instance v3, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v4, p0, Ldqy;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, Ldrb;->d:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iput-object v3, v0, Ldrb;->e:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, v0, Ldrb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldra;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ldra;->B(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ldrb;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
