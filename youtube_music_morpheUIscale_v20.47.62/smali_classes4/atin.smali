.class public Latin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latiq;
.implements Latip;


# instance fields
.field protected final a:Latiq;

.field private b:Latip;


# direct methods
.method public constructor <init>(Latiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latin;->a:Latiq;

    .line 5
    .line 6
    sget v0, Laulh;->a:I

    .line 7
    .line 8
    check-cast p1, Latio;

    .line 9
    .line 10
    iput-object p0, p1, Latio;->a:Latip;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->C()I

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
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latiq;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Laooi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final J(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latiq;->J(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Latip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latin;->b:Latip;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latiq;->L(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latiq;->N(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Latiq;->O(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0}, Latiq;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->a:Latiq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Latiq;->Q(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Latiq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Latip;->a(Latiq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Latiq;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Latip;->b(Latiq;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Latip;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latip;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Latip;->e(II)Z

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
    iget-object v0, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Latip;->f(II)Z

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
    iget-object v0, p0, Latin;->b:Latip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latip;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
