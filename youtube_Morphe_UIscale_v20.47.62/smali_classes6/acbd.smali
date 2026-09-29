.class final Lacbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lacbf;


# direct methods
.method public constructor <init>(Lacbf;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacbd;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iput-object p1, p0, Lacbd;->b:Lacbf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbd;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lacbd;->b:Lacbf;

    .line 6
    .line 7
    iget-object v2, v1, Lacbf;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lacbf;->a:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxmb;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lxmb;->i(Laok;Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laok;->f()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
