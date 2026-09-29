.class public final Laljt;
.super Lalgm;
.source "PG"


# instance fields
.field public final a:Lalhj;

.field public final b:Lalhu;

.field public final c:Lalfp;

.field public final e:[F

.field public final f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lalpx;

.field public m:Z


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lalio;Laiip;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Laljt;->e:[F

    .line 8
    .line 9
    new-instance v1, Lalhj;

    .line 10
    .line 11
    const v0, -0x575758

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const v7, -0x19dee9

    .line 16
    .line 17
    .line 18
    filled-new-array {v7, v0, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Laljs;

    .line 27
    .line 28
    invoke-direct {v6, p0, p4}, Laljs;-><init>(Laljt;Laiip;)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x42180000    # 38.0f

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lalhj;-><init>(Lblyd;[IFLalio;Lalhi;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laljt;->a:Lalhj;

    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-static {v0, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laljt;->f:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-wide v3, p0, Laljt;->g:J

    .line 52
    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    div-long/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1, p4}, Lalnl;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lalhu;

    .line 64
    .line 65
    const/high16 v0, 0x428e0000    # 71.0f

    .line 66
    .line 67
    invoke-static {v0}, Lalnl;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v3, 0x41f00000    # 30.0f

    .line 72
    .line 73
    invoke-static {v3}, Lalnl;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Lalin;->c:[F

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lalin;->a(FF[F)Lalin;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p4, p1, v0, v3, p2}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Laljt;->b:Lalhu;

    .line 91
    .line 92
    new-instance p1, Lalgz;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {p1, p4, p2, v0}, Lalgz;-><init>(Lalgy;FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lalff;->oK(Lalfe;)V

    .line 101
    .line 102
    .line 103
    iget p1, v1, Lalhj;->h:F

    .line 104
    .line 105
    neg-float p1, p1

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr p1, v3

    .line 109
    const/high16 v4, 0x420c0000    # 35.0f

    .line 110
    .line 111
    invoke-static {v4}, Lalnl;->c(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p4, p1, v4, p2}, Lalff;->k(FFF)V

    .line 116
    .line 117
    .line 118
    const/high16 p1, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {p1}, Lalnl;->c(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lalin;->c(F)Lalin;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lalfp;

    .line 129
    .line 130
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v7}, Lalfp;->h(I)[F

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, p1, Lalin;->f:I

    .line 139
    .line 140
    invoke-static {v5, v6}, Lalfp;->s([FI)[F

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, p1, p3, v5, v2}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Laljt;->c:Lalfp;

    .line 148
    .line 149
    iget p1, v1, Lalhj;->h:F

    .line 150
    .line 151
    neg-float p1, p1

    .line 152
    div-float/2addr p1, v3

    .line 153
    invoke-virtual {v4, p1, p2, p2}, Lalff;->k(FFF)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lalgz;

    .line 157
    .line 158
    invoke-direct {p1, v4, p2, v0}, Lalgz;-><init>(Lalgy;FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lalff;->oK(Lalfe;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lalhe;

    .line 165
    .line 166
    invoke-static {p2}, Lalhe;->b(F)[F

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v0}, Lalhe;->b(F)[F

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p1, v4, p2, p3}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Lalff;->oK(Lalfe;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lalgm;->m(Lalhf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lalgm;->m(Lalhf;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p4}, Lalgm;->m(Lalhf;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laljt;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laljt;->k:Lalpx;

    .line 6
    .line 7
    sget-object v1, Lalpx;->o:Lalpx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q(Lide;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalgm;->q(Lide;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laljt;->a:Lalhj;

    .line 5
    .line 6
    iget-object v0, p0, Laljt;->b:Lalhu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalhj;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, v0, Lalff;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Laljt;->c:Lalfp;

    .line 15
    .line 16
    iput-boolean p1, v0, Lalff;->b:Z

    .line 17
    .line 18
    return-void
.end method
