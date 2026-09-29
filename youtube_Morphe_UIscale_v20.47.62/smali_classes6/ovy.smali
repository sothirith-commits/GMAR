.class public final synthetic Lovy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lovy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lovy;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lovy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Loky;

    .line 6
    .line 7
    check-cast p2, Lokz;

    .line 8
    .line 9
    iget-boolean v0, p2, Lokz;->a:Z

    .line 10
    .line 11
    iget-object v1, p2, Lokz;->b:Lafce;

    .line 12
    .line 13
    iget-object v2, p2, Lokz;->c:Lokk;

    .line 14
    .line 15
    iget p2, p2, Lokz;->d:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lovy;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lokk;->b:Lokk;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Loky;->a:Loky;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p2, Lokk;->b:Lokk;

    .line 32
    .line 33
    if-ne v2, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Loky;->a:Loky;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p2, Lafce;->a:Lafce;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lafce;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Loky;->b:Loky;

    .line 49
    .line 50
    :cond_2
    return-object p1

    .line 51
    :cond_3
    sget-object p2, Loky;->b:Loky;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Loky;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Loky;->c:Loky;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object p1, Loky;->a:Loky;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x99

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbjp;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x7f

    .line 80
    .line 81
    invoke-static {p1, v1}, Lbjp;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move v2, p1

    .line 90
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    iget-boolean v3, p0, Lovy;->a:Z

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lavpu;

    .line 103
    .line 104
    iget v5, v4, Lavpu;->b:I

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget v5, v4, Lavpu;->e:F

    .line 111
    .line 112
    const/high16 v6, -0x40800000    # -1.0f

    .line 113
    .line 114
    add-float/2addr v5, v6

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const v6, 0x3a83126f    # 0.001f

    .line 120
    .line 121
    .line 122
    cmpg-float v5, v5, v6

    .line 123
    .line 124
    if-gez v5, :cond_7

    .line 125
    .line 126
    xor-int/lit8 v2, v3, 0x1

    .line 127
    .line 128
    invoke-static {v4, p1, v2}, Lisx;->b(Lavpu;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget v5, v4, Lavpu;->e:F

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-gez v5, :cond_6

    .line 142
    .line 143
    xor-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    invoke-static {v4, v0, v3}, Lisx;->b(Lavpu;IZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    xor-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    invoke-static {v4, v1, v3}, Lisx;->b(Lavpu;IZ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    new-instance p2, Litd;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {p2, v3, p1}, Litd;-><init>(II)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Loyk;

    .line 164
    .line 165
    invoke-direct {p1, v0, p2, v1, v2}, Loyk;-><init>(ILitd;II)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
