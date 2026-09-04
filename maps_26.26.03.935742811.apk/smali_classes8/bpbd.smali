.class public final Lbpbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxq;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbd;->c:Z

    return-void
.end method


# virtual methods
.method final a(Lbokh;)Z
    .locals 4

    iget-object v0, p0, Lbpbd;->a:Lbnxq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lbpte;->f()F

    move-result v0

    iget v2, p0, Lbpbd;->b:F

    add-float v3, v2, v2

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbpbd;->a:Lbnxq;

    invoke-virtual {p1}, Lbpte;->t()Lbnyh;

    move-result-object p1

    iget-object p1, p1, Lbnyh;->c:Lbnwv;

    invoke-virtual {p0, p1}, Lbnxr;->l(Lbnxr;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
