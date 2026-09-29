.class public final Lalhj;
.super Lalgm;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final e:[Lalfp;

.field public final f:Lalfm;

.field public g:F

.field public h:F

.field private final i:Lalfp;

.field private final j:Lalfd;

.field private final k:Lalgq;

.field private final m:[F

.field private final n:Lalhi;

.field private final o:Lalgz;

.field private p:F

.field private q:[F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lalhj;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41100000    # 9.0f

    .line 10
    .line 11
    invoke-static {v0}, Lalnl;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lalhj;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v0}, Lalnl;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lalhj;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lblyd;[IFLalio;Lalhi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lalhj;->h:F

    .line 9
    .line 10
    iput-object p5, p0, Lalhj;->n:Lalhi;

    .line 11
    .line 12
    new-instance p3, Lalfd;

    .line 13
    .line 14
    invoke-direct {p3}, Lalfd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lalhj;->j:Lalfd;

    .line 18
    .line 19
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p5, Lalgq;

    .line 24
    .line 25
    iget v0, p0, Lalhj;->h:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {p5, p3, v0, v1}, Lalgq;-><init>(Lalio;FF)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lalhj;->k:Lalgq;

    .line 33
    .line 34
    new-instance p5, Lalfm;

    .line 35
    .line 36
    new-instance v0, Lalgq;

    .line 37
    .line 38
    iget v2, p0, Lalhj;->h:F

    .line 39
    .line 40
    sget v3, Lalhj;->a:F

    .line 41
    .line 42
    invoke-direct {v0, p3, v2, v3}, Lalgq;-><init>(Lalio;FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, v0}, Lalfm;-><init>(Lalgq;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lalhj;->f:Lalfm;

    .line 49
    .line 50
    sget-object p3, Lalin;->c:[F

    .line 51
    .line 52
    invoke-static {v1, v1, p3}, Lalin;->a(FF[F)Lalin;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    array-length v0, p2

    .line 57
    new-array v2, v0, [Lalfp;

    .line 58
    .line 59
    iput-object v2, p0, Lalhj;->e:[Lalfp;

    .line 60
    .line 61
    new-array v2, v0, [F

    .line 62
    .line 63
    iput-object v2, p0, Lalhj;->q:[F

    .line 64
    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    iput-object v0, p0, Lalhj;->m:[F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput v1, v2, v0

    .line 71
    .line 72
    move v2, v0

    .line 73
    :goto_0
    array-length v3, p2

    .line 74
    if-ge v2, v3, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lalhj;->e:[Lalfp;

    .line 77
    .line 78
    new-instance v4, Lalfp;

    .line 79
    .line 80
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aget v6, p2, v2

    .line 85
    .line 86
    invoke-static {v6}, Lalfp;->h(I)[F

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, p5, Lalin;->f:I

    .line 91
    .line 92
    invoke-static {v6, v7}, Lalfp;->s([FI)[F

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, p5, v5, v6, p1}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 97
    .line 98
    .line 99
    aput-object v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lalhj;->q:[F

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lalhj;->g([F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lalnl;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sget p5, Lalhj;->b:F

    .line 114
    .line 115
    invoke-static {p2, p5, p3}, Lalin;->a(FF[F)Lalin;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 p3, 0x4

    .line 120
    new-array p3, p3, [F

    .line 121
    .line 122
    fill-array-data p3, :array_0

    .line 123
    .line 124
    .line 125
    new-instance p5, Lalfp;

    .line 126
    .line 127
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iget v2, p2, Lalin;->f:I

    .line 132
    .line 133
    invoke-static {p3, v2}, Lalfp;->s([FI)[F

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p5, p2, p4, p3, p1}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 138
    .line 139
    .line 140
    iput-object p5, p0, Lalhj;->i:Lalfp;

    .line 141
    .line 142
    iget p1, p0, Lalhj;->h:F

    .line 143
    .line 144
    neg-float p1, p1

    .line 145
    const/high16 p2, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr p1, p2

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p5, p1, p2, p2}, Lalff;->k(FFF)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lalgz;

    .line 153
    .line 154
    invoke-direct {p1, p5, v1, p2}, Lalgz;-><init>(Lalgy;FF)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lalhj;->o:Lalgz;

    .line 158
    .line 159
    iget-object p1, p0, Lalhj;->e:[Lalfp;

    .line 160
    .line 161
    array-length p2, p1

    .line 162
    :goto_1
    if-ge v0, p2, :cond_1

    .line 163
    .line 164
    aget-object p3, p1, v0

    .line 165
    .line 166
    iget-object p4, p0, Lalhj;->f:Lalfm;

    .line 167
    .line 168
    invoke-virtual {p4, p3}, Lalgm;->m(Lalhf;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object p1, p0, Lalhj;->f:Lalfm;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lalgm;->m(Lalhf;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lalhj;->i:Lalfp;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lalgm;->m(Lalhf;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lalhj;->e:[Lalfp;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lalhj;->q:[F

    .line 10
    .line 11
    aget v4, v4, v0

    .line 12
    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    add-float/2addr v4, v2

    .line 17
    iget v5, p0, Lalhj;->h:F

    .line 18
    .line 19
    const/high16 v6, -0x41000000    # -0.5f

    .line 20
    .line 21
    add-float/2addr v4, v6

    .line 22
    mul-float/2addr v4, v5

    .line 23
    iget-object v5, p0, Lalhj;->m:[F

    .line 24
    .line 25
    aput v4, v5, v0

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1, v1}, Lalff;->k(FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lalhj;->q:[F

    .line 33
    .line 34
    aget v3, v3, v0

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lalhj;->e:[Lalfp;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lalhj;->m:[F

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Lalff;->k(FFF)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhj;->f:Lalfm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalfm;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([F)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-float/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    float-to-double v0, v2

    .line 13
    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lalhj;->b()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lalhj;->q:[F

    .line 35
    .line 36
    invoke-virtual {p0}, Lalhj;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Invalid sized widths!"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget v0, p0, Lalhj;->h:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iget-object p1, p0, Lalhj;->i:Lalfp;

    .line 5
    .line 6
    iget-object p1, p1, Lalff;->a:Lalio;

    .line 7
    .line 8
    iget-object v1, p1, Lalio;->c:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lalio;->c:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v0, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lalio;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalhj;->f:Lalfm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lalfm;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p(Lide;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalhj;->f:Lalfm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalfm;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalhj;->n:Lalhi;

    .line 8
    .line 9
    iget-object v1, p0, Lalhj;->k:Lalgq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lalgo;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lalhi;->c(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lide;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lalhj;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lalhj;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lalhj;->n:Lalhi;

    .line 18
    .line 19
    invoke-interface {v1}, Lalhi;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lalhj;->r:Z

    .line 23
    .line 24
    iget-object v1, p0, Lalhj;->j:Lalfd;

    .line 25
    .line 26
    iget-wide v2, p1, Lide;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lalfd;->b(ZJ)V

    .line 29
    .line 30
    .line 31
    sget v4, Lalhj;->b:F

    .line 32
    .line 33
    sget v5, Lalhj;->c:F

    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    invoke-virtual {v1}, Lalfd;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v4, v1

    .line 41
    add-float/2addr v4, v5

    .line 42
    iput v4, p0, Lalhj;->p:F

    .line 43
    .line 44
    iget-object v1, p0, Lalhj;->o:Lalgz;

    .line 45
    .line 46
    xor-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2, v3}, Lalgz;->a(ZJ)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lalhj;->k:Lalgq;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lalgo;->a()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lalhj;->g:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lalhj;->h(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lalhj;->n:Lalhi;

    .line 69
    .line 70
    iget v1, p0, Lalhj;->g:F

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lalhi;->a(F)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lalhj;->e:[Lalfp;

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    iget-object v2, p0, Lalhj;->q:[F

    .line 84
    .line 85
    aget v2, v2, v0

    .line 86
    .line 87
    iget v3, p0, Lalhj;->h:F

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    iget v3, p0, Lalhj;->p:F

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lalff;->b(FFF)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lalgm;->q(Lide;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
