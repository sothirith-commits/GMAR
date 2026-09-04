.class public final Laquz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aquz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laquz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjym;

    iget-wide v0, p1, Lcjym;->t:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Laquz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lboff;Landroid/graphics/RectF;)Lbnxc;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Lbjld;->w(FF)Lbnwz;

    move-result-object v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, p2}, Lbjld;->w(FF)Lbnwz;

    move-result-object p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lbnwz;->d()Lbnxa;

    move-result-object p2

    iget-wide v0, p2, Lbnxa;->a:D

    invoke-virtual {p1}, Lbnwz;->d()Lbnxa;

    move-result-object p1

    iget-wide v2, p1, Lbnxa;->a:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    new-instance v0, Lbnxc;

    invoke-direct {v0, p1, p2}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lbnxa;->b:D

    new-instance p1, Lbnxc;

    new-instance v6, Lbnxa;

    invoke-direct {v6, v0, v1, v4, v5}, Lbnxa;-><init>(DD)V

    iget-wide v0, p2, Lbnxa;->b:D

    new-instance p2, Lbnxa;

    invoke-direct {p2, v2, v3, v0, v1}, Lbnxa;-><init>(DD)V

    invoke-direct {p1, v6, p2}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    move-object v0, p1

    :goto_0
    iget-wide p0, p0, Laquz;->b:J

    invoke-virtual {v0}, Lbnxc;->a()D

    move-result-wide v1

    const-wide v3, 0x41584db080000000L    # 6371010.0

    mul-double/2addr v1, v3

    long-to-double p0, p0

    const-wide v5, 0x3fefffeb074a771dL    # 0.99999

    mul-double/2addr p0, v5

    mul-double/2addr v1, v3

    cmpl-double p2, v1, p0

    if-lez p2, :cond_4

    const-wide v3, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v3, p0

    cmpl-double p2, v1, v3

    if-lez p2, :cond_3

    sget-object p2, Laquz;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v3, 0x1944

    invoke-interface {p2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "Bounds area exceeded maximum by > 10%%; %f sqkm vs %f sqkm.  bounds = %s"

    invoke-interface {p2, v5, v3, v4, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    div-double/2addr p0, v1

    iget-object p2, v0, Lbnxc;->a:Lbnxa;

    iget-object v1, v0, Lbnxc;->b:Lbnxa;

    iget-wide v2, p2, Lbnxa;->b:D

    iget-wide v4, v1, Lbnxa;->b:D

    invoke-static {v2, v3, v4, v5}, Lbnwy;->h(DD)D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v9, v1, v3

    invoke-virtual {v0}, Lbnxc;->a()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr v3, p0

    invoke-virtual {v0}, Lbnxc;->c()Lbnxa;

    move-result-object p0

    iget-wide p0, p0, Lbnxa;->a:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    div-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    new-instance v5, Lbnxc;

    invoke-virtual {v0}, Lbnxc;->c()Lbnxa;

    move-result-object v6

    add-double v7, p0, p0

    invoke-direct/range {v5 .. v10}, Lbnxc;-><init>(Lbnxa;DD)V

    return-object v5

    :cond_4
    :goto_1
    return-object v0
.end method
