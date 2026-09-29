.class public final Lalgs;
.super Lalfm;
.source "PG"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lalhu;

.field private final m:Lalfp;

.field private final n:Lalhv;

.field private final o:Lalgz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblyd;Lblyd;Lanyj;Lalio;Laiip;)V
    .locals 9

    .line 1
    new-instance v0, Lalgq;

    .line 2
    .line 3
    invoke-virtual {p5}, Lalio;->a()Lalio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lalgq;-><init>(Lalio;FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lalfm;-><init>(Lalgq;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lalgs;->j:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f1300ae

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    new-instance v7, Lalhu;

    .line 34
    .line 35
    invoke-static {v0}, Lalnl;->c(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Lalnl;->c(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lalin;->c:[F

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lalin;->a(FF[F)Lalin;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p5}, Lalio;->a()Lalio;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v7, p1, v4, v5, p2}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lalgs;->k:Lalhu;

    .line 57
    .line 58
    new-instance p1, Lalgz;

    .line 59
    .line 60
    const/high16 p2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p1, v7, p2, v4}, Lalgz;-><init>(Lalgy;FF)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lalgs;->o:Lalgz;

    .line 68
    .line 69
    invoke-virtual {v7, p1}, Lalff;->oK(Lalfe;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lalhj;->c:F

    .line 73
    .line 74
    invoke-static {v0, p1, v3}, Lalin;->a(FF[F)Lalin;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lalfp;

    .line 79
    .line 80
    invoke-virtual {p5}, Lalio;->a()Lalio;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, -0x19dee9

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lalfp;->h(I)[F

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, p1, Lalin;->f:I

    .line 92
    .line 93
    invoke-static {v4, v5}, Lalfp;->s([FI)[F

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p2, p1, v3, v4, p3}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lalgs;->m:Lalfp;

    .line 101
    .line 102
    neg-float p1, v1

    .line 103
    const/high16 v3, 0x40e00000    # 7.0f

    .line 104
    .line 105
    mul-float/2addr p1, v3

    .line 106
    const/high16 v3, 0x41400000    # 12.0f

    .line 107
    .line 108
    div-float/2addr p1, v3

    .line 109
    invoke-virtual {p2, v2, p1, v2}, Lalff;->k(FFF)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lalhe;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    new-array v3, v2, [F

    .line 116
    .line 117
    fill-array-data v3, :array_0

    .line 118
    .line 119
    .line 120
    new-array v2, v2, [F

    .line 121
    .line 122
    fill-array-data v2, :array_1

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v3, v2}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lalff;->c(Lalfe;)V

    .line 129
    .line 130
    .line 131
    add-float p1, v1, v1

    .line 132
    .line 133
    new-instance v3, Lalhv;

    .line 134
    .line 135
    invoke-virtual {p5}, Lalio;->a()Lalio;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/high16 p5, 0x40400000    # 3.0f

    .line 140
    .line 141
    div-float v8, p1, p5

    .line 142
    .line 143
    move-object v6, p3

    .line 144
    move-object v4, p4

    .line 145
    invoke-direct/range {v3 .. v8}, Lalhv;-><init>(Lanyj;Lalio;Lblyd;Lalff;F)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lalgs;->n:Lalhv;

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Lalgm;->m(Lalhf;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lalgm;->m(Lalhf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lalgm;->m(Lalhf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lalfm;->l(FF)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lalgr;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-direct {p1, p0, p6, p2}, Lalgr;-><init>(Lalfm;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lalfm;->c:Lalfn;

    .line 169
    .line 170
    invoke-virtual {p0}, Lalgs;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalgs;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lalgs;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iput-boolean v0, p0, Lalgs;->f:Z

    .line 16
    .line 17
    iget-object v3, p0, Lalgs;->o:Lalgz;

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_2
    iput v4, v3, Lalgz;->a:F

    .line 27
    .line 28
    iget-object v3, p0, Lalgs;->m:Lalfp;

    .line 29
    .line 30
    iget-boolean v4, p0, Lalgs;->g:Z

    .line 31
    .line 32
    iput-boolean v4, v3, Lalff;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lalgs;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lalgs;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :goto_3
    const-string v0, ""

    .line 46
    .line 47
    :cond_4
    if-eq v2, v4, :cond_5

    .line 48
    .line 49
    const v3, 0x7f140f2d

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const v3, 0x7f140f32

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-object v4, p0, Lalgs;->n:Lalhv;

    .line 57
    .line 58
    iget-object v5, p0, Lalgs;->j:Landroid/content/res/Resources;

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v4, Lalhv;->a:Lalht;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lalht;->y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
