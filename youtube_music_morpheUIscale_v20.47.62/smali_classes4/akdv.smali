.class public final Lakdv;
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

.method public static final a(Lakdu;Lakdt;Lakdt;F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lakdt;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Lakdt;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lakdt;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v0, p2, Lakdt;->b:F

    .line 26
    .line 27
    iget v1, p2, Lakdt;->c:F

    .line 28
    .line 29
    iget v2, p1, Lakdt;->b:F

    .line 30
    .line 31
    sub-float v3, v0, v2

    .line 32
    .line 33
    cmpg-float v3, v3, p3

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_0
    iget p1, p1, Lakdt;->c:F

    .line 46
    .line 47
    sub-float v5, p1, v1

    .line 48
    .line 49
    cmpg-float p3, v5, p3

    .line 50
    .line 51
    if-gez p3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_1
    if-gez p3, :cond_4

    .line 56
    .line 57
    move v1, p1

    .line 58
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    or-int/2addr p1, v3

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lakdu;->a:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput v0, p2, Lakdt;->b:F

    .line 69
    .line 70
    iput v1, p2, Lakdt;->c:F

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method
