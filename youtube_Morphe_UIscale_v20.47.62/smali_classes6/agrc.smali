.class final Lagrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field final d:Landroid/graphics/PointF;

.field final e:Landroid/graphics/PointF;

.field final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagrc;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagrc;->e:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagrc;->f:Landroid/graphics/PointF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagrc;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lagrc;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lagrc;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lagrc;->d:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {v0}, Lagrd;->a(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagrc;->e:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {v0}, Lagrd;->a(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagrc;->f:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-static {v0}, Lagrd;->a(Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
