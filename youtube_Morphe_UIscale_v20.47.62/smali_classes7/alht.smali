.class public final Lalht;
.super Lalhl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lalhr;

.field private final k:Landroid/os/Handler;

.field private final o:F

.field private final p:F

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lblyd;Lalio;FF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v1, Lalhl;->m:[F

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lalin;->a(FF[F)Lalin;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p4

    .line 11
    move-object v4, p5

    .line 12
    move v1, p6

    .line 13
    move v2, p7

    .line 14
    invoke-direct/range {v0 .. v5}, Lalhl;-><init>(FFLalin;Lalio;Lblyd;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lalht;->k:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lalht;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput p6, p0, Lalht;->o:F

    .line 22
    .line 23
    iput p7, p0, Lalht;->p:F

    .line 24
    .line 25
    iput p7, p0, Lalht;->s:F

    .line 26
    .line 27
    iput p6, p0, Lalht;->r:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, p6, p7, v4}, Lalff;->b(FFF)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lalht;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Lalhp;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v2, p2

    .line 46
    move v4, p6

    .line 47
    move v5, p7

    .line 48
    invoke-direct/range {v0 .. v6}, Lalhp;-><init>(Lalht;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    new-instance v0, Lcnm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcnm;-><init>(Lalhl;FI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lalht;->o:F

    .line 9
    .line 10
    invoke-static {p1}, Lalht;->s(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p2, p0, Lalht;->p:F

    .line 18
    .line 19
    invoke-static {p2}, Lalht;->s(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lakvz;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p0, v0, v1}, Lakvz;-><init>(Lalht;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lalhs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalht;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lalhq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lalhq;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mM()V
    .locals 3

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laljm;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalht;->k:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lalhl;->mM()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mO(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lalhh;->l:Z

    .line 2
    .line 3
    new-instance v0, Laihx;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalht;->j:Lalhr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalhr;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lalnl;->c(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lalht;->s:F

    .line 13
    .line 14
    iget-object p1, p0, Lalht;->j:Lalhr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalhr;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {p1}, Lalnl;->c(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lalht;->r:F

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lalht;->t:Z

    .line 29
    .line 30
    return-void
.end method

.method public final p(Lide;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lide;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lalhl;->q(Lide;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lalht;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lalht;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalht;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalhs;

    .line 24
    .line 25
    iget v3, p0, Lalht;->r:F

    .line 26
    .line 27
    iget v4, p0, Lalht;->s:F

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Lalhs;->a(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lalht;->r:F

    .line 36
    .line 37
    iget v0, p0, Lalht;->s:F

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lalhl;->w(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lakyq;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v1, v2}, Lakyq;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lalht;->r:F

    .line 56
    .line 57
    iget v0, p0, Lalht;->s:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lalff;->b(FFF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lakvz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    new-instance v0, Lalhq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lalhq;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalht;->k:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
