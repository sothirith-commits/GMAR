.class public abstract Lacvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lacvx;
.end method

.method public abstract b(I)Lacvw;
.end method

.method public final c(Z)Lacvw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lacvw;->b(I)Lacvw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lacvx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacvw;->a()Lacvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Rate limit per second must be >= 0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lacvs;

    .line 13
    .line 14
    iget v2, v2, Lacvs;->a:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    const-string v2, "Sampling Probability shall be > 0 and <= 1"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
