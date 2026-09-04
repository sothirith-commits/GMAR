.class public final Lawqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;


# instance fields
.field public final a:Lblxf;

.field public b:I

.field private final c:Lblxf;

.field private final d:Lblxf;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Lblxf;Lblxf;Lblxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawqx;->e:I

    iput-object p1, p0, Lawqx;->c:Lblxf;

    iput-object p2, p0, Lawqx;->d:Lblxf;

    iput-object p3, p0, Lawqx;->a:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, Lawqx;->b(Landroid/content/Context;)V

    iget p0, p0, Lawqx;->f:F

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lawqx;->e:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lawqx;->e:I

    iget-object v0, p0, Lawqx;->d:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lawqx;->a:Lblxf;

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lawqx;->c:Lblxf;

    invoke-interface {v2, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p1, v0

    div-float p1, v1, p1

    float-to-int p1, p1

    iput p1, p0, Lawqx;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lawqx;->b:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    div-float/2addr v1, p1

    iput v1, p0, Lawqx;->f:F

    return-void
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lawqx;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lawqx;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
