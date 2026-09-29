.class public abstract Laynd;
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

.method public static d(FFLj$/time/Duration;)Laynd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    cmpg-float v1, p0, v2

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "input is not a valid opacity: %s"

    .line 22
    .line 23
    invoke-static {v1, v6, v5}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    cmpg-float v0, p1, v2

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    invoke-static {v0, v6, v5}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v5

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    const-string v0, "duration is negative: %s"

    .line 53
    .line 54
    invoke-static {v3, v0, p2}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laymy;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Laymy;-><init>(FFLj$/time/Duration;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()Lj$/time/Duration;
.end method
