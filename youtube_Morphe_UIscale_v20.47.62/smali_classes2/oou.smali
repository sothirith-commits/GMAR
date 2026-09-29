.class public final Loou;
.super Loon;
.source "PG"

# interfaces
.implements Loox;


# instance fields
.field public final a:Looy;

.field public final b:Looy;

.field public c:Z

.field private final d:Lbkrp;

.field private e:Lbksx;


# direct methods
.method public constructor <init>(Looy;Looy;Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loou;->a:Looy;

    .line 5
    .line 6
    iput-object p2, p0, Loou;->b:Looy;

    .line 7
    .line 8
    iput-object p3, p0, Loou;->d:Lbkrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Loou;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Looy;->W(Loox;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loou;->b:Looy;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Looy;->W(Loox;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Looy;->G()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Looy;->G()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lool;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loou;->d:Lbkrp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Loou;->e:Lbksx;

    .line 31
    .line 32
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Loou;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Looy;->X(Loox;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loou;->b:Looy;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Looy;->X(Loox;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Looy;->H()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Looy;->H()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loou;->e:Lbksx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Loou;->e:Lbksx;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loou;->b:Looy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Looy;->J(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loou;->a:Looy;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Looy;->J(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->U()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->U()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final iK(Looy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loou;->a:Looy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loou;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Loou;->b:Looy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Loou;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Loon;->V()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->kA()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->kA()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final ky()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->ky()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->ky()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final kz()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->kz()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->kz()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->o()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->p()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->q()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->r()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->s()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->t()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loou;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loou;->b:Looy;

    .line 6
    .line 7
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loou;->a:Looy;

    .line 13
    .line 14
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
