.class public final Lbnxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lbnxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbnxs;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lbnxs;->c:I

    iput v1, p0, Lbnxs;->d:I

    iput v0, p0, Lbnxs;->e:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lbnxs;->a:D

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnxs;->f:Lbnxh;

    return-void
.end method


# virtual methods
.method public final a()Lbnxt;
    .locals 6

    iget v0, p0, Lbnxs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "No points included"

    invoke-static {v0, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lbnxs;->c:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbnxs;->d:I

    if-eq v0, v4, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbnxs;->e:I

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnxs;->b:I

    iget v2, p0, Lbnxs;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lbnxs;->e:I

    iget v3, p0, Lbnxs;->d:I

    add-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lbnxh;-><init>(II)V

    iget-wide v1, p0, Lbnxs;->a:D

    neg-double v3, v1

    invoke-virtual {v0, v3, v4}, Lbnxh;->aa(D)V

    new-instance v3, Lbnxt;

    iget v4, p0, Lbnxs;->c:I

    iget v5, p0, Lbnxs;->b:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbnxs;->d:I

    iget p0, p0, Lbnxs;->e:I

    sub-int/2addr v5, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-direct {v3, v0, v4, v5, p0}, Lbnxt;-><init>(Lbnxh;IIF)V

    return-object v3
.end method

.method public final b(Lbnxa;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnxs;->c(Lbnxh;)V

    return-void
.end method

.method public final c(Lbnxh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnxs;->f:Lbnxh;

    invoke-virtual {v0, p1}, Lbnxh;->ac(Lbnxh;)V

    iget-wide v1, p0, Lbnxs;->a:D

    invoke-virtual {v0, v1, v2}, Lbnxh;->aa(D)V

    iget p1, p0, Lbnxs;->c:I

    iget v1, v0, Lbnxh;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbnxs;->c:I

    iget p1, p0, Lbnxs;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbnxs;->b:I

    iget p1, p0, Lbnxs;->e:I

    iget v0, v0, Lbnxh;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbnxs;->e:I

    iget p1, p0, Lbnxs;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbnxs;->d:I

    return-void
.end method
