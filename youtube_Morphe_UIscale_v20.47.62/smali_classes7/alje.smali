.class public final Lalje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laljh;

.field public final b:Laljh;

.field public c:F


# direct methods
.method public constructor <init>(FFFFI[F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p3, p4

    .line 5
    .line 6
    const/high16 v1, 0x41880000    # 17.0f

    .line 7
    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput v4, p0, Lalje;->c:F

    .line 18
    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p2, v3, [F

    .line 24
    .line 25
    aput v4, p2, v7

    .line 26
    .line 27
    aput v2, p2, v6

    .line 28
    .line 29
    aput p1, p2, v5

    .line 30
    .line 31
    new-array p1, v3, [F

    .line 32
    .line 33
    aput v4, p1, v7

    .line 34
    .line 35
    aput v1, p1, v6

    .line 36
    .line 37
    aput p4, p1, v5

    .line 38
    .line 39
    new-instance p3, Laljf;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Laljf;-><init>([F[F)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lalje;->b:Laljh;

    .line 45
    .line 46
    iput-object p3, p0, Lalje;->a:Laljh;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    mul-float v0, p1, p4

    .line 50
    .line 51
    iput v0, p0, Lalje;->c:F

    .line 52
    .line 53
    mul-float/2addr p2, p4

    .line 54
    if-gtz p5, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lalje;->c:F

    .line 61
    .line 62
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lalje;->c:F

    .line 67
    .line 68
    new-array p5, v3, [F

    .line 69
    .line 70
    aput v4, p5, v7

    .line 71
    .line 72
    aput v2, p5, v6

    .line 73
    .line 74
    aput p2, p5, v5

    .line 75
    .line 76
    new-array p2, v3, [F

    .line 77
    .line 78
    aput v4, p2, v7

    .line 79
    .line 80
    aput v1, p2, v6

    .line 81
    .line 82
    aput p1, p2, v5

    .line 83
    .line 84
    new-instance p6, Laljf;

    .line 85
    .line 86
    invoke-direct {p6, p5, p2}, Laljf;-><init>([F[F)V

    .line 87
    .line 88
    .line 89
    iput-object p6, p0, Lalje;->a:Laljh;

    .line 90
    .line 91
    iget p2, p0, Lalje;->c:F

    .line 92
    .line 93
    sub-float p5, p4, p2

    .line 94
    .line 95
    sub-float p6, p3, p2

    .line 96
    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr p6, v0

    .line 100
    add-float/2addr p6, p2

    .line 101
    new-array v0, v3, [F

    .line 102
    .line 103
    aput p2, v0, v7

    .line 104
    .line 105
    aput p6, v0, v6

    .line 106
    .line 107
    aput p3, v0, v5

    .line 108
    .line 109
    const/high16 p2, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr p5, p2

    .line 112
    add-float/2addr p5, p1

    .line 113
    new-array p2, v3, [F

    .line 114
    .line 115
    aput p1, p2, v7

    .line 116
    .line 117
    aput p5, p2, v6

    .line 118
    .line 119
    aput p4, p2, v5

    .line 120
    .line 121
    new-instance p1, Laljg;

    .line 122
    .line 123
    invoke-direct {p1, v0, p2}, Laljg;-><init>([F[F)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lalje;->b:Laljh;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    mul-float v0, p1, p3

    .line 130
    .line 131
    iput v0, p0, Lalje;->c:F

    .line 132
    .line 133
    new-array v1, v5, [F

    .line 134
    .line 135
    aput v4, v1, v7

    .line 136
    .line 137
    aput v0, v1, v6

    .line 138
    .line 139
    new-array v0, v5, [F

    .line 140
    .line 141
    aput v4, v0, v7

    .line 142
    .line 143
    aput p2, v0, v6

    .line 144
    .line 145
    new-instance v2, Laljf;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Laljf;-><init>([F[F)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lalje;->a:Laljh;

    .line 151
    .line 152
    add-int/lit8 v0, p5, 0x2

    .line 153
    .line 154
    new-array v1, v0, [F

    .line 155
    .line 156
    new-array v0, v0, [F

    .line 157
    .line 158
    iget v2, p0, Lalje;->c:F

    .line 159
    .line 160
    aput v2, v1, v7

    .line 161
    .line 162
    aput p2, v0, v7

    .line 163
    .line 164
    const/high16 p2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    sub-float/2addr p2, p1

    .line 167
    add-int/lit8 v2, p5, 0x1

    .line 168
    .line 169
    int-to-float v3, v2

    .line 170
    div-float/2addr p2, v3

    .line 171
    add-float/2addr p1, p2

    .line 172
    :goto_0
    if-ge v7, p5, :cond_2

    .line 173
    .line 174
    add-int/lit8 v3, v7, 0x1

    .line 175
    .line 176
    mul-float v4, p1, p3

    .line 177
    .line 178
    aput v4, v1, v3

    .line 179
    .line 180
    aget v4, p6, v7

    .line 181
    .line 182
    mul-float/2addr v4, p4

    .line 183
    aput v4, v0, v3

    .line 184
    .line 185
    add-float/2addr p1, p2

    .line 186
    move v7, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    aput p3, v1, v2

    .line 189
    .line 190
    aput p4, v0, v2

    .line 191
    .line 192
    new-instance p1, Laljg;

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Laljg;-><init>([F[F)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lalje;->b:Laljh;

    .line 198
    .line 199
    return-void
.end method
