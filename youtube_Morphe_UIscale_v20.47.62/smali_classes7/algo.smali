.class public final Lalgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lalgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalgq;

    .line 4
    .line 5
    iget v0, v0, Lalgq;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lalgp;

    .line 18
    .line 19
    iget-object v1, v1, Lalgp;->a:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v0, v2

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lalgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalgq;

    .line 4
    .line 5
    iget v1, v0, Lalgq;->b:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lalgq;->c:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lalgp;

    .line 23
    .line 24
    iget-object v1, v1, Lalgp;->a:[F

    .line 25
    .line 26
    aget v2, v1, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v0, Lalgq;->b:F

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    cmpg-float v2, v2, v4

    .line 38
    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v0, Lalgq;->c:F

    .line 49
    .line 50
    div-float/2addr v0, v5

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    :goto_0
    return v3
.end method

.method public final c()Lajcb;
    .locals 3

    .line 1
    iget-object v0, p0, Lalgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalam;

    .line 4
    .line 5
    iget-wide v0, v0, Lalam;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lalgo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lajda;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lajcb;->c(JLajda;)Lajcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
