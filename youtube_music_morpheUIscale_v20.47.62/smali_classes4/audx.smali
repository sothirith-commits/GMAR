.class public final Laudx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauof;Laols;[Lcsf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauof;->dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Laukk;->g:Lchbe;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b812f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Lansc;->p(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Laols;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Laols;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Laols;->aa()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Laols;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/32 v2, 0x2b812f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lansc;->p(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/32 v2, 0x2b84d73

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lansc;->p(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/16 p0, 0x8c

    .line 61
    .line 62
    if-eq v0, p0, :cond_4

    .line 63
    .line 64
    const/16 p0, 0x8d

    .line 65
    .line 66
    if-ne v0, p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    return v1

    .line 70
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Laols;->m()Lbwo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aget-object p1, p2, v1

    .line 75
    .line 76
    new-instance p2, Lbwn;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lbwn;-><init>(Lbwo;)V

    .line 79
    .line 80
    .line 81
    const p0, 0xbb80

    .line 82
    .line 83
    .line 84
    iput p0, p2, Lbwn;->F:I

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    iput p0, p2, Lbwn;->E:I

    .line 88
    .line 89
    new-instance p0, Lbwo;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lbwo;-><init>(Lbwn;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcsf;->a(Lbwo;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lcsd;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_5
    return v1

    .line 107
    :catch_0
    sget-object p0, Lavci;->b:Lavci;

    .line 108
    .line 109
    sget-object p1, Lavch;->f:Lavch;

    .line 110
    .line 111
    const-string p2, "Checking audio renderer offload ability caused an exception."

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return v1
.end method
