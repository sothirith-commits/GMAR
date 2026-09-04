.class public final Lbkxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkxe;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public final f:Lbkxe;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxe;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkxg;->f:Lbkxe;

    return-void
.end method

.method public constructor <init>(Lbkxg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxe;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkxg;->f:Lbkxe;

    iget-object v0, p1, Lbkxg;->a:Lbkxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkxe;->a()Lbkxe;

    move-result-object v0

    iput-object v0, p0, Lbkxg;->a:Lbkxe;

    :cond_0
    iget-wide v0, p1, Lbkxg;->b:D

    iput-wide v0, p0, Lbkxg;->b:D

    iget-wide v0, p1, Lbkxg;->c:D

    iput-wide v0, p0, Lbkxg;->c:D

    iget-wide v0, p1, Lbkxg;->d:D

    iput-wide v0, p0, Lbkxg;->d:D

    iget-wide v0, p1, Lbkxg;->e:D

    iput-wide v0, p0, Lbkxg;->e:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbkxg;->a:Lbkxe;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbkxe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Lbkxe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbkxg;->b:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    move-wide v1, v0

    iget-wide v3, p0, Lbkxg;->c:D

    const-wide v5, -0x10000000000001L

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    sub-double v5, v3, v1

    double-to-float v0, v5

    iput v0, p0, Lbkxg;->g:F

    iget-object p0, p0, Lbkxg;->f:Lbkxe;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lbkxg;->b:D

    cmpg-double p1, v1, v3

    const/4 v3, 0x1

    if-gez p1, :cond_0

    iput-wide v1, p0, Lbkxg;->b:D

    move v0, v3

    :cond_0
    iget-wide v4, p0, Lbkxg;->c:D

    cmpl-double p1, v1, v4

    if-lez p1, :cond_1

    iput-wide v1, p0, Lbkxg;->c:D

    return v3

    :cond_1
    return v0
.end method
