.class public final Lajmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/16 v0, 0x2d0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajmq;->q(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lajmq;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/16 v1, 0x438

    .line 20
    .line 21
    invoke-static {p0, v1}, Lajmq;->q(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lajmq;->w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :cond_2
    const/16 v0, 0x5a0

    .line 34
    .line 35
    invoke-static {p0, v0}, Lajmq;->q(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lajmq;->w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    :cond_3
    const/16 v1, 0x870

    .line 48
    .line 49
    invoke-static {p0, v1}, Lajmq;->q(Landroid/content/Context;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Lajmq;->w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    sget v2, Lajmq;->b:I

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lajmq;->p(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget p0, Lajmq;->b:I

    .line 69
    .line 70
    const/16 v2, 0xf00

    .line 71
    .line 72
    if-lt p0, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {}, Lajmq;->o()Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lt p0, v2, :cond_8

    .line 103
    .line 104
    :cond_7
    :goto_1
    move v0, v1

    .line 105
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
