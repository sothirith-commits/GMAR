.class public final Lbjhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnkr;

.field public b:Lbnlf;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnkr;

    .line 5
    .line 6
    const/16 v1, 0x1907

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbnkr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjhm;->a:Lbnkr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget v0, p0, Lbjhm;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float v2, p1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    int-to-float v1, p2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget-object v0, p0, Lbjhm;->a:Lbnkr;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lbnkr;->b(II)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lbnkr;->a:I

    .line 34
    .line 35
    const v2, 0x8d40

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lbnkr;->c:I

    .line 42
    .line 43
    iget v0, v0, Lbnkr;->d:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt v1, p1, :cond_0

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    div-int v3, p1, v1

    .line 51
    .line 52
    rem-int/2addr p1, v1

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    rem-int/2addr p2, v0

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    and-int/lit8 p1, v3, 0x1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    shr-int/lit8 p1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    iget-object p2, p0, Lbjhm;->b:Lbnlf;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lbjhm;->d:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Lbnlf;->c()V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lbjhm;->b:Lbnlf;

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lbjhm;->b:Lbnlf;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    if-eq p1, p2, :cond_3

    .line 97
    .line 98
    new-instance p2, Lbjho;

    .line 99
    .line 100
    new-instance v0, Lbjhn;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lbjhn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\nuniform int samplingFactor;\n\nvoid main() {\n  float k = float(samplingFactor - 1) / -2.0;\n  vec4 sum = vec4(0.0);\n  vec2 dx = xUnit * k;\n  for (int ix = 0; ix < samplingFactor; ++ix) {\n    vec2 dy = yUnit * k;\n    for (int iy = 0; iy < samplingFactor; ++iy) {\n      sum += sample(tc + dx + dy);\n      dy += yUnit;\n    }\n    dx += xUnit;\n  }\n  gl_FragColor = sum / float(samplingFactor * samplingFactor);\n}\n"

    .line 106
    .line 107
    invoke-direct {p2, v1, v0}, Lbjho;-><init>(Ljava/lang/String;Lbjhn;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p2, Lbjho;

    .line 112
    .line 113
    new-instance v0, Lbjhn;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lbjhn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\n\nvoid main() {\n  vec2 halfX = 0.5 * xUnit;\n  vec2 halfY = 0.5 * yUnit;\n  gl_FragColor = 0.25 * ((sample(tc - halfX - halfY) + sample(tc + halfX - halfY))\n      + (sample(tc - halfX + halfY) + sample(tc + halfX + halfY)));\n}\n"

    .line 119
    .line 120
    invoke-direct {p2, v1, v0}, Lbjho;-><init>(Ljava/lang/String;Lbjhn;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p2, Lbnko;

    .line 125
    .line 126
    invoke-direct {p2}, Lbnko;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object p2, p0, Lbjhm;->b:Lbnlf;

    .line 130
    .line 131
    iput p1, p0, Lbjhm;->d:I

    .line 132
    .line 133
    :cond_5
    return-void
.end method
