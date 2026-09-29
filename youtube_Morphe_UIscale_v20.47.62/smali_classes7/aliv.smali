.class public final Laliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laliw;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laliv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    .line 1
    iget v0, p0, Laliv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laliv;->b:Landroid/util/Range;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide v0, 0x3fc4640000000000L    # 0.1593017578125

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v4, 0x4032da0000000000L    # 18.8515625

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide v0, 0x4032b00000000000L    # 18.6875

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p1, v0

    .line 49
    const-wide v0, 0x3feac00000000000L    # 0.8359375

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v2, v0

    .line 55
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    div-double/2addr v2, p1

    .line 59
    const-wide p1, 0x4053b60000000000L    # 78.84375

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1

    .line 69
    :cond_0
    sget-object v0, Laliv;->a:Landroid/util/Range;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide v0, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    sget-object v0, Laliv;->b:Landroid/util/Range;

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    const-wide v0, 0x3fb5555555555555L    # 0.08333333333333333

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpg-double v0, p1, v0

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    mul-double/2addr p1, v0

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 129
    .line 130
    mul-double/2addr p1, v0

    .line 131
    const-wide v0, -0x402dc7fc029a641aL    # -0.28466892

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    add-double/2addr p1, v0

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    const-wide v0, 0x3fc6e3fe014d320dL    # 0.17883277

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr p1, v0

    .line 147
    const-wide v0, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-double/2addr p1, v0

    .line 153
    return-wide p1
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, Laliv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget v0, p0, Laliv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Laliv;->a:Landroid/util/Range;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide v0, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide v0, -0x4015400000000000L    # -0.8359375

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v0, p1

    .line 39
    const-wide v2, 0x4032b00000000000L    # 18.6875

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr p1, v2

    .line 45
    const-wide v2, 0x4032da0000000000L    # 18.8515625

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v2, p1

    .line 51
    div-double/2addr v0, v2

    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide v0, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_0
    sget-object v0, Laliv;->a:Landroid/util/Range;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_1
    sget-object v0, Laliv;->b:Landroid/util/Range;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    cmpg-double v0, p1, v0

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    mul-double/2addr p1, p1

    .line 117
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 118
    .line 119
    div-double/2addr p1, v0

    .line 120
    return-wide p1

    .line 121
    :cond_2
    const-wide v0, -0x401e153617bf0e73L    # -0.55991073

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-double/2addr p1, v0

    .line 127
    const-wide v0, 0x3fc6e3fe014d320dL    # 0.17883277

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-double/2addr p1, v0

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    const-wide v0, 0x3fd23803fd659be6L    # 0.28466892

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-double/2addr p1, v0

    .line 143
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 144
    .line 145
    div-double/2addr p1, v0

    .line 146
    return-wide p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laliv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
