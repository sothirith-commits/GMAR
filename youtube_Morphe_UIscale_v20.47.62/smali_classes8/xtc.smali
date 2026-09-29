.class public abstract Lxtc;
.super Lxsz;
.source "PG"

# interfaces
.implements Lymt;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Landroid/util/SizeF;

.field public e:D

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/RectF;

.field public k:Lxtb;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Lxsz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxtc;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxtc;->b:F

    iput v0, p0, Lxtc;->c:I

    .line 76
    sget-object v0, Lxut;->a:Landroid/util/SizeF;

    iput-object v0, p0, Lxtc;->d:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxtc;->e:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lxtc;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lxtc;->j:Landroid/graphics/RectF;

    sget-object v0, Lxut;->b:Lxtb;

    iput-object v0, p0, Lxtc;->k:Lxtb;

    return-void
.end method

.method protected constructor <init>(Lxtc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lxsz;-><init>(Lxsz;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxtc;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lxtc;->b:F

    .line 10
    .line 11
    iput v0, p0, Lxtc;->c:I

    .line 12
    .line 13
    sget-object v0, Lxut;->a:Landroid/util/SizeF;

    .line 14
    .line 15
    iput-object v0, p0, Lxtc;->d:Landroid/util/SizeF;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lxtc;->e:D

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
    iput-object v0, p0, Lxtc;->i:Landroid/graphics/PointF;

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
    iput-object v0, p0, Lxtc;->j:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget-object v0, Lxut;->b:Lxtb;

    .line 39
    .line 40
    iput-object v0, p0, Lxtc;->k:Lxtb;

    .line 41
    .line 42
    iget v0, p1, Lxtc;->a:I

    .line 43
    .line 44
    iput v0, p0, Lxtc;->a:I

    .line 45
    .line 46
    iget v0, p1, Lxtc;->b:F

    .line 47
    .line 48
    iput v0, p0, Lxtc;->b:F

    .line 49
    .line 50
    iget v0, p1, Lxtc;->c:I

    .line 51
    .line 52
    iput v0, p0, Lxtc;->c:I

    .line 53
    .line 54
    iget-object v0, p1, Lxtc;->d:Landroid/util/SizeF;

    .line 55
    .line 56
    iput-object v0, p0, Lxtc;->d:Landroid/util/SizeF;

    .line 57
    .line 58
    iget-wide v0, p1, Lxtc;->e:D

    .line 59
    .line 60
    iput-wide v0, p0, Lxtc;->e:D

    .line 61
    .line 62
    iget-object v0, p1, Lxtc;->i:Landroid/graphics/PointF;

    .line 63
    .line 64
    iput-object v0, p0, Lxtc;->i:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget-object v0, p1, Lxtc;->j:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v0, p0, Lxtc;->j:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object p1, p1, Lxtc;->k:Lxtb;

    .line 71
    .line 72
    iput-object p1, p0, Lxtc;->k:Lxtb;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxtc;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lxtc;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lxtc;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lxtc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtc;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtc;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtc;->d:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lxtb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtc;->k:Lxtb;

    .line 2
    .line 3
    return-object v0
.end method
