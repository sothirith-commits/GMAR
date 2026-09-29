.class public final Loot;
.super Loon;
.source "PG"

# interfaces
.implements Loox;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Looy;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Looy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loon;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loot;->a:Looy;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loot;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loot;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loot;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loot;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Loot;->g:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Loot;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Loot;->i:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Loot;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Looy;->W(Loox;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Loot;->h()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static c(Looy;)Looy;
    .locals 1

    .line 1
    instance-of v0, p0, Loot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Loot;

    .line 7
    .line 8
    iget-object p0, p0, Loot;->a:Looy;

    .line 9
    .line 10
    invoke-static {p0}, Loot;->c(Looy;)Looy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loot;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loot;->l:I

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-boolean v2, p0, Loot;->k:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Loot;->l:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Loot;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Loot;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Loot;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Loot;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Loot;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Looy;->z()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Loot;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Looy;->kz()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Loot;->i:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Loot;->j:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Loot;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Loon;->V()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget v0, p0, Loot;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loot;->m:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Loot;->l:I

    .line 11
    .line 12
    iput p2, p0, Loot;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Loot;->a:Looy;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Looy;->X(Loox;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Looy;->J(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Looy;->W(Loox;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loot;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->U()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loot;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loot;->k:Z

    .line 7
    .line 8
    invoke-direct {p0}, Loot;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iK(Looy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Loot;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->kA()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ky()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->ky()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final kz()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0}, Looy;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loot;->a:Looy;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " (targetLayoutEvaluator="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Loot;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
