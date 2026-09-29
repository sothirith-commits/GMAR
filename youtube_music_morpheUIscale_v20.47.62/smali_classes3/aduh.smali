.class public abstract Laduh;
.super Laduk;
.source "PG"

# interfaces
.implements Lafaa;


# static fields
.field public static final a:Landroid/util/SizeF;

.field public static final i:I


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:Landroid/util/SizeF;

.field public f:D

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/RectF;

.field public j:I


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
    sput-object v0, Laduh;->a:Landroid/util/SizeF;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Laduh;->i:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Laduk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laduh;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laduh;->c:F

    iput v0, p0, Laduh;->d:I

    sget-object v0, Laduh;->a:Landroid/util/SizeF;

    iput-object v0, p0, Laduh;->e:Landroid/util/SizeF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laduh;->f:D

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Laduh;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 77
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Laduh;->h:Landroid/graphics/RectF;

    sget v0, Laduh;->i:I

    iput v0, p0, Laduh;->j:I

    return-void
.end method

.method protected constructor <init>(Laduh;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laduk;-><init>(Laduk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laduh;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Laduh;->c:F

    .line 10
    .line 11
    iput v0, p0, Laduh;->d:I

    .line 12
    .line 13
    sget-object v0, Laduh;->a:Landroid/util/SizeF;

    .line 14
    .line 15
    iput-object v0, p0, Laduh;->e:Landroid/util/SizeF;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Laduh;->f:D

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
    iput-object v0, p0, Laduh;->g:Landroid/graphics/PointF;

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
    iput-object v0, p0, Laduh;->h:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget v0, Laduh;->i:I

    .line 39
    .line 40
    iput v0, p0, Laduh;->j:I

    .line 41
    .line 42
    iget v0, p1, Laduh;->b:I

    .line 43
    .line 44
    iput v0, p0, Laduh;->b:I

    .line 45
    .line 46
    iget v0, p1, Laduh;->c:F

    .line 47
    .line 48
    iput v0, p0, Laduh;->c:F

    .line 49
    .line 50
    iget v0, p1, Laduh;->d:I

    .line 51
    .line 52
    iput v0, p0, Laduh;->d:I

    .line 53
    .line 54
    iget-object v0, p1, Laduh;->e:Landroid/util/SizeF;

    .line 55
    .line 56
    iput-object v0, p0, Laduh;->e:Landroid/util/SizeF;

    .line 57
    .line 58
    iget-wide v0, p1, Laduh;->f:D

    .line 59
    .line 60
    iput-wide v0, p0, Laduh;->f:D

    .line 61
    .line 62
    iget-object v0, p1, Laduh;->g:Landroid/graphics/PointF;

    .line 63
    .line 64
    iput-object v0, p0, Laduh;->g:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget-object v0, p1, Laduh;->h:Landroid/graphics/RectF;

    .line 67
    .line 68
    iput-object v0, p0, Laduh;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget p1, p1, Laduh;->j:I

    .line 71
    .line 72
    iput p1, p0, Laduh;->j:I

    .line 73
    .line 74
    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Laduk;-><init>(Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput p1, p0, Laduh;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laduh;->c:F

    iput p1, p0, Laduh;->d:I

    sget-object p1, Laduh;->a:Landroid/util/SizeF;

    iput-object p1, p0, Laduh;->e:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laduh;->f:D

    new-instance p1, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Laduh;->g:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Laduh;->h:Landroid/graphics/RectF;

    sget p1, Laduh;->i:I

    iput p1, p0, Laduh;->j:I

    return-void
.end method


# virtual methods
.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laduh;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Laduh;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laduh;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Laduh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Laduh;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Laduh;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Laduh;->e:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Laduh;->j:I

    .line 2
    .line 3
    return v0
.end method
