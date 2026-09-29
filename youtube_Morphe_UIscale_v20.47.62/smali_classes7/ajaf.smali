.class public Lajaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Lajah;


# instance fields
.field protected final a:Lajai;

.field private b:Lajah;


# direct methods
.method public constructor <init>(Lajai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaf;->a:Lajai;

    .line 5
    .line 6
    sget v0, Lajoz;->a:I

    .line 7
    .line 8
    check-cast p1, Lajag;

    .line 9
    .line 10
    iput-object p0, p1, Lajag;->a:Lajah;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajai;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final K(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajai;->K(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lajah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajai;->M(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajai;->O(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lajai;->P(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0}, Lajai;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lajai;->R(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lajai;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lajah;->a(Lajai;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lajai;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lajah;->b(Lajai;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajah;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajah;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lajah;->e(II)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lajah;->f(II)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaf;->b:Lajah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajah;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
