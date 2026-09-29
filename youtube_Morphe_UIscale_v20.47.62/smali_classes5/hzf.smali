.class public final synthetic Lhzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhzf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhzf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lhzf;->a:I

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lacgn;

    .line 36
    .line 37
    sget-object v0, Lacgn;->b:Lacgn;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lacgn;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lhzf;->a:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget p1, p0, Lhzf;->a:I

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lyts;->aT(JI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lhzf;->a:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    check-cast p1, Larox;

    .line 88
    .line 89
    invoke-virtual {p1}, Larox;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p0, Lhzf;->a:I

    .line 94
    .line 95
    sub-int/2addr v0, p1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    check-cast p1, Lhmw;

    .line 102
    .line 103
    invoke-virtual {p1}, Lhmw;->a()Larif;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v0, p0, Lhzf;->a:I

    .line 108
    .line 109
    invoke-static {v0, p1}, Lhmz;->e(ILarif;)Lhms;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    check-cast p1, Larnr;

    .line 115
    .line 116
    invoke-virtual {p1}, Larnr;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lhzf;->a:I

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-eq v2, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Larnr;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v1, v2}, Larnr;->b(II)Larnr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_8
    new-instance v1, Lhyy;

    .line 138
    .line 139
    invoke-direct {v1, v0, p1}, Lhyy;-><init>(ILarnr;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
