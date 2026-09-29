.class public abstract Lxut;
.super Lxuv;
.source "PG"

# interfaces
.implements Lymt;


# static fields
.field public static final a:Landroid/util/SizeF;

.field public static final b:Lxtb;


# instance fields
.field public c:I

.field public d:F

.field public e:I

.field public f:Landroid/util/SizeF;

.field public g:D

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/RectF;

.field public j:Lxtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxut;->a:Landroid/util/SizeF;

    .line 9
    .line 10
    sget-object v0, Lxtb;->a:Lxtb;

    .line 11
    .line 12
    sput-object v0, Lxut;->b:Lxtb;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Lxuv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxut;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxut;->d:F

    iput v0, p0, Lxut;->e:I

    sget-object v0, Lxut;->a:Landroid/util/SizeF;

    iput-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxut;->g:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 77
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    sget-object v0, Lxut;->b:Lxtb;

    iput-object v0, p0, Lxut;->j:Lxtb;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Lxuv;-><init>(Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput p1, p0, Lxut;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxut;->d:F

    iput p1, p0, Lxut;->e:I

    sget-object p1, Lxut;->a:Landroid/util/SizeF;

    iput-object p1, p0, Lxut;->f:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxut;->g:D

    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lxut;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lxut;->i:Landroid/graphics/RectF;

    sget-object p1, Lxut;->b:Lxtb;

    iput-object p1, p0, Lxut;->j:Lxtb;

    return-void
.end method

.method protected constructor <init>(Lxut;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lxuv;-><init>(Lxuv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxut;->c:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lxut;->d:F

    .line 10
    .line 11
    iput v0, p0, Lxut;->e:I

    .line 12
    .line 13
    sget-object v0, Lxut;->a:Landroid/util/SizeF;

    .line 14
    .line 15
    iput-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lxut;->g:D

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v0, Lxut;->b:Lxtb;

    .line 39
    .line 40
    iput-object v0, p0, Lxut;->j:Lxtb;

    .line 41
    .line 42
    iget v0, p1, Lxut;->c:I

    .line 43
    .line 44
    iput v0, p0, Lxut;->c:I

    .line 45
    .line 46
    iget v0, p1, Lxut;->d:F

    .line 47
    .line 48
    iput v0, p0, Lxut;->d:F

    .line 49
    .line 50
    iget v0, p1, Lxut;->e:I

    .line 51
    .line 52
    iput v0, p0, Lxut;->e:I

    .line 53
    .line 54
    iget-object v0, p1, Lxut;->f:Landroid/util/SizeF;

    .line 55
    .line 56
    iput-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    .line 57
    .line 58
    iget-wide v0, p1, Lxut;->g:D

    .line 59
    .line 60
    iput-wide v0, p0, Lxut;->g:D

    .line 61
    .line 62
    iget-object v0, p1, Lxut;->h:Landroid/graphics/PointF;

    .line 63
    .line 64
    iput-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget-object v0, p1, Lxut;->i:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object p1, p1, Lxut;->j:Lxtb;

    .line 71
    .line 72
    iput-object p1, p0, Lxut;->j:Lxtb;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxut;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lxut;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lxut;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lxut;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public lK(Lasab;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxuv;->lK(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxut;->c:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lasab;->l(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lxut;->d:F

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxut;->e:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lasab;->l(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lxut;->g:D

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxut;->j:Lxtb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxtb;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lxtb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxut;->j:Lxtb;

    .line 2
    .line 3
    return-object v0
.end method
