.class public final Lacci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lacch;)Lacar;
    .locals 7

    .line 1
    iget v0, p0, Lacch;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v6, 0x6

    .line 33
    :goto_0
    if-eqz v6, :cond_10

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    if-eqz v6, :cond_e

    .line 38
    .line 39
    if-eq v6, v4, :cond_d

    .line 40
    .line 41
    if-eq v6, v2, :cond_c

    .line 42
    .line 43
    if-eq v6, v1, :cond_a

    .line 44
    .line 45
    if-eq v6, v3, :cond_7

    .line 46
    .line 47
    if-eq v6, v5, :cond_6

    .line 48
    .line 49
    new-instance p0, Lcjan;

    .line 50
    .line 51
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Account not set in account representation proto"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_7
    new-instance v1, Lacaw;

    .line 64
    .line 65
    if-ne v0, v5, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lacch;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lacca;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    sget-object v0, Lacca;->a:Lacca;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v0, Lacca;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lacch;->b:I

    .line 80
    .line 81
    if-ne v2, v5, :cond_9

    .line 82
    .line 83
    iget-object p0, p0, Lacch;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lacca;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object p0, Lacca;->a:Lacca;

    .line 89
    .line 90
    :goto_2
    iget-wide v2, p0, Lacca;->c:J

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Lacaw;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_a
    new-instance v1, Lacat;

    .line 97
    .line 98
    if-ne v0, v3, :cond_b

    .line 99
    .line 100
    iget-object p0, p0, Lacch;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lacby;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    sget-object p0, Lacby;->a:Lacby;

    .line 106
    .line 107
    :goto_3
    iget-object p0, p0, Lacby;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lacat;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_c
    sget-object p0, Lacbq;->a:Lacbq;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_d
    sget-object p0, Lacbs;->a:Lacbs;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_e
    new-instance v1, Lacay;

    .line 123
    .line 124
    if-ne v0, v4, :cond_f

    .line 125
    .line 126
    iget-object p0, p0, Lacch;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Laccc;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_f
    sget-object p0, Laccc;->a:Laccc;

    .line 132
    .line 133
    :goto_4
    iget-object p0, p0, Laccc;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lacay;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_10
    const/4 p0, 0x0

    .line 143
    throw p0
.end method
