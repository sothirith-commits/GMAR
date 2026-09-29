.class public abstract Lacpn;
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
.method public abstract a()Lacpo;
.end method

.method public abstract b(I)Lacpn;
.end method

.method public abstract c(F)V
.end method

.method public final d(Z)Lacpn;
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
    invoke-virtual {p0, p1}, Lacpn;->b(I)Lacpn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()Lacpo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacpn;->a()Lacpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lacpm;

    .line 7
    .line 8
    iget v1, v1, Lacpm;->a:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    const-string v1, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 24
    .line 25
    invoke-static {v3, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
