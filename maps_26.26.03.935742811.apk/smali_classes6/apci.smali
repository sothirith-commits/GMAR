.class public final Lapci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lj$/time/Duration;

.field private b:D


# direct methods
.method public constructor <init>(ILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapci;->a:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lapci;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lapci;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    if-lez p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    int-to-long v2, p1

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lapci;->b:D

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapci;->b:D

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 4

    iget-wide v0, p0, Lapci;->b:D

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return p1

    :cond_0
    float-to-double p0, p1

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
