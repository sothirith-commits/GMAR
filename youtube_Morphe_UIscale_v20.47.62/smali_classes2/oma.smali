.class public final Loma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Lbjyq;Lbjyq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0705e6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0705e4

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v4, 0x7f0705e5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7f0705e3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lavtt;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lavtt;->e:Lbahq;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p2, Lbahq;->a:Lbahq;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput v4, p0, Loma;->a:F

    .line 73
    .line 74
    iput v2, p0, Loma;->b:F

    .line 75
    .line 76
    iput v0, p0, Loma;->c:I

    .line 77
    .line 78
    iput v1, p0, Loma;->d:F

    .line 79
    .line 80
    iput v1, p0, Loma;->e:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p2, Lbahq;->n:F

    .line 88
    .line 89
    cmpl-float v5, v3, v1

    .line 90
    .line 91
    if-gtz v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, v3

    .line 95
    :goto_1
    iput v4, p0, Loma;->a:F

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v3, p0, Loma;->b:F

    .line 100
    .line 101
    iget p2, p2, Lbahq;->o:F

    .line 102
    .line 103
    cmpl-float v4, p2, v1

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    invoke-static {v2, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_4
    iput v0, p0, Loma;->c:I

    .line 113
    .line 114
    const-wide/32 v4, 0x2b408eb

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    invoke-virtual {p3, v4, v5, v6, v7}, Lafgi;->a(JD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-float p2, v4

    .line 124
    invoke-static {p2, v1, v3}, Lyts;->bE(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Loma;->d:F

    .line 129
    .line 130
    const-wide/32 v4, 0x2b408ec

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4, v5, v6, v7}, Lafgi;->a(JD)D

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    double-to-float p2, p2

    .line 138
    invoke-static {p2, v1, v3}, Lyts;->bE(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Loma;->e:F

    .line 143
    .line 144
    :goto_2
    const-wide/32 p2, 0x2b8e74b

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-virtual {p4, p2, p3, v0, v1}, Lafgi;->c(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    long-to-int p2, p2

    .line 154
    if-gtz p2, :cond_5

    .line 155
    .line 156
    const/high16 p1, -0x80000000

    .line 157
    .line 158
    iput p1, p0, Loma;->f:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Loma;->f:I

    .line 170
    .line 171
    return-void
.end method
