.class final Lybh;
.super Lyar;
.source "PG"


# instance fields
.field final synthetic a:Lybi;

.field private final b:Larhp;

.field private final c:Larhp;

.field private final d:Larhp;

.field private final e:Larhp;

.field private final f:Larhp;

.field private final g:Larhp;

.field private final h:Larhp;

.field private final i:Larhp;


# direct methods
.method public constructor <init>(Lybi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybh;->a:Lybi;

    .line 2
    .line 3
    invoke-direct {p0}, Lyar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyat;

    .line 7
    .line 8
    invoke-direct {p1}, Lyat;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lybh;->b:Larhp;

    .line 12
    .line 13
    new-instance p1, Lyau;

    .line 14
    .line 15
    invoke-direct {p1}, Lyau;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lybh;->c:Larhp;

    .line 19
    .line 20
    new-instance p1, Lyas;

    .line 21
    .line 22
    invoke-direct {p1}, Lyas;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lybh;->d:Larhp;

    .line 26
    .line 27
    new-instance p1, Lyav;

    .line 28
    .line 29
    invoke-direct {p1}, Lyav;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lybh;->e:Larhp;

    .line 33
    .line 34
    new-instance p1, Lyaw;

    .line 35
    .line 36
    invoke-direct {p1}, Lyaw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lybh;->f:Larhp;

    .line 40
    .line 41
    new-instance p1, Lyaz;

    .line 42
    .line 43
    invoke-direct {p1}, Lyaz;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lybh;->g:Larhp;

    .line 47
    .line 48
    new-instance p1, Lyay;

    .line 49
    .line 50
    invoke-direct {p1}, Lyay;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lybh;->h:Larhp;

    .line 54
    .line 55
    new-instance p1, Lyax;

    .line 56
    .line 57
    invoke-direct {p1}, Lyax;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lybh;->i:Larhp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lxth;Latro;)V
    .locals 6

    .line 1
    iget v0, p1, Lxth;->I:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lxth;->I:F

    .line 15
    .line 16
    iget-object v3, p0, Lybh;->a:Lybi;

    .line 17
    .line 18
    iget-object v3, v3, Lybi;->b:Lyba;

    .line 19
    .line 20
    invoke-interface {v3}, Lyba;->b()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lybh;->a:Lybi;

    .line 30
    .line 31
    iget-object v0, v0, Lybi;->b:Lyba;

    .line 32
    .line 33
    invoke-interface {v0}, Lyba;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    :goto_0
    iget v3, p1, Lxth;->G:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v3, v3, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget v3, p1, Lxth;->G:F

    .line 49
    .line 50
    iget-object v4, p0, Lybh;->a:Lybi;

    .line 51
    .line 52
    iget-object v4, v4, Lybi;->b:Lyba;

    .line 53
    .line 54
    invoke-interface {v4}, Lyba;->b()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lybh;->a:Lybi;

    .line 64
    .line 65
    iget-object v3, v3, Lybi;->b:Lyba;

    .line 66
    .line 67
    invoke-interface {v3}, Lyba;->a()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v2

    .line 72
    :goto_1
    iget v4, p1, Lxth;->H:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v1, v4, v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget v1, p1, Lxth;->H:F

    .line 83
    .line 84
    iget-object v2, p0, Lybh;->a:Lybi;

    .line 85
    .line 86
    iget-object v2, v2, Lybi;->b:Lyba;

    .line 87
    .line 88
    invoke-interface {v2}, Lyba;->b()Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p0, Lybh;->a:Lybi;

    .line 98
    .line 99
    iget-object v1, v1, Lybi;->b:Lyba;

    .line 100
    .line 101
    invoke-interface {v1}, Lyba;->a()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, v2

    .line 106
    :goto_2
    sget-object v2, Lbini;->a:Lbini;

    .line 107
    .line 108
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget p1, p1, Lxtc;->c:I

    .line 113
    .line 114
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v4, Lbini;

    .line 120
    .line 121
    iget v5, v4, Lbini;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    iput v5, v4, Lbini;->b:I

    .line 126
    .line 127
    iput p1, v4, Lbini;->f:I

    .line 128
    .line 129
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast p1, Lbini;

    .line 135
    .line 136
    iget v4, p1, Lbini;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, p1, Lbini;->b:I

    .line 141
    .line 142
    iput v0, p1, Lbini;->e:F

    .line 143
    .line 144
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast p1, Lbini;

    .line 150
    .line 151
    iget v0, p1, Lbini;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, p1, Lbini;->b:I

    .line 156
    .line 157
    iput v3, p1, Lbini;->c:F

    .line 158
    .line 159
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast p1, Lbini;

    .line 165
    .line 166
    iget v0, p1, Lbini;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    iput v0, p1, Lbini;->b:I

    .line 171
    .line 172
    iput v1, p1, Lbini;->d:F

    .line 173
    .line 174
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbini;

    .line 179
    .line 180
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast p2, Lbinm;

    .line 186
    .line 187
    sget-object v0, Lbinm;->a:Lbinm;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p2, Lbinm;->r:Lbini;

    .line 193
    .line 194
    iget p1, p2, Lbinm;->b:I

    .line 195
    .line 196
    const v0, 0x8000

    .line 197
    .line 198
    .line 199
    or-int/2addr p1, v0

    .line 200
    iput p1, p2, Lbinm;->b:I

    .line 201
    .line 202
    return-void
.end method

.method public final b(Lxth;Latro;)V
    .locals 1

    .line 1
    iget p1, p1, Lxth;->o:I

    .line 2
    .line 3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast p2, Lbinm;

    .line 9
    .line 10
    sget-object v0, Lbinm;->a:Lbinm;

    .line 11
    .line 12
    iget v0, p2, Lbinm;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p2, Lbinm;->b:I

    .line 17
    .line 18
    iput p1, p2, Lbinm;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lxth;->J:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast p2, Lbinm;

    .line 9
    .line 10
    sget-object v0, Lbinm;->a:Lbinm;

    .line 11
    .line 12
    iget v0, p2, Lbinm;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Lbinm;->b:I

    .line 17
    .line 18
    iput-boolean p1, p2, Lbinm;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lxth;Latro;)V
    .locals 1

    .line 1
    iget p1, p1, Lxth;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lybh;->a:Lybi;

    .line 4
    .line 5
    iget-object v0, v0, Lybi;->b:Lyba;

    .line 6
    .line 7
    invoke-interface {v0}, Lyba;->b()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast p2, Lbinm;

    .line 21
    .line 22
    sget-object v0, Lbinm;->a:Lbinm;

    .line 23
    .line 24
    iget v0, p2, Lbinm;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p2, Lbinm;->b:I

    .line 29
    .line 30
    iput p1, p2, Lbinm;->d:F

    .line 31
    .line 32
    return-void
.end method

.method public final e(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybh;->d:Larhp;

    .line 2
    .line 3
    iget-object p1, p1, Lxth;->r:Lxuz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbims;

    .line 10
    .line 11
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast p2, Lbinm;

    .line 17
    .line 18
    sget-object v0, Lbinm;->a:Lbinm;

    .line 19
    .line 20
    iget p1, p1, Lbims;->d:I

    .line 21
    .line 22
    iput p1, p2, Lbinm;->k:I

    .line 23
    .line 24
    iget p1, p2, Lbinm;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    iput p1, p2, Lbinm;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybh;->b:Larhp;

    .line 2
    .line 3
    iget-object p1, p1, Lxth;->p:Lxva;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbimt;

    .line 10
    .line 11
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast p2, Lbinm;

    .line 17
    .line 18
    sget-object v0, Lbinm;->a:Lbinm;

    .line 19
    .line 20
    iget p1, p1, Lbimt;->k:I

    .line 21
    .line 22
    iput p1, p2, Lbinm;->i:I

    .line 23
    .line 24
    iget p1, p2, Lbinm;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    iput p1, p2, Lbinm;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybh;->c:Larhp;

    .line 2
    .line 3
    iget-object p1, p1, Lxth;->q:Lxvb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbimu;

    .line 10
    .line 11
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast p2, Lbinm;

    .line 17
    .line 18
    sget-object v0, Lbinm;->a:Lbinm;

    .line 19
    .line 20
    iget p1, p1, Lbimu;->k:I

    .line 21
    .line 22
    iput p1, p2, Lbinm;->j:I

    .line 23
    .line 24
    iget p1, p2, Lbinm;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    iput p1, p2, Lbinm;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybh;->e:Larhp;

    .line 2
    .line 3
    iget-object p1, p1, Lxth;->t:Lxvc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbinb;

    .line 10
    .line 11
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast p2, Lbinm;

    .line 17
    .line 18
    sget-object v0, Lbinm;->a:Lbinm;

    .line 19
    .line 20
    iget p1, p1, Lbinb;->e:I

    .line 21
    .line 22
    iput p1, p2, Lbinm;->l:I

    .line 23
    .line 24
    iget p1, p2, Lbinm;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    iput p1, p2, Lbinm;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybh;->f:Larhp;

    .line 2
    .line 3
    iget-object p1, p1, Lxth;->x:Lxvd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbinc;

    .line 10
    .line 11
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast p2, Lbinm;

    .line 17
    .line 18
    sget-object v0, Lbinm;->a:Lbinm;

    .line 19
    .line 20
    iget p1, p1, Lbinc;->e:I

    .line 21
    .line 22
    iput p1, p2, Lbinm;->o:I

    .line 23
    .line 24
    iget p1, p2, Lbinm;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 27
    .line 28
    iput p1, p2, Lbinm;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final j(Lxth;Latro;)V
    .locals 1

    .line 1
    iget p1, p1, Lxth;->u:I

    .line 2
    .line 3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast p2, Lbinm;

    .line 9
    .line 10
    sget-object v0, Lbinm;->a:Lbinm;

    .line 11
    .line 12
    iget v0, p2, Lbinm;->b:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    iput v0, p2, Lbinm;->b:I

    .line 17
    .line 18
    iput p1, p2, Lbinm;->m:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(Lxth;Latro;)V
    .locals 2

    .line 1
    iget v0, p1, Lxth;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lxth;->w:F

    .line 14
    .line 15
    iget-object v0, p0, Lybh;->a:Lybi;

    .line 16
    .line 17
    iget-object v0, v0, Lybi;->b:Lyba;

    .line 18
    .line 19
    invoke-interface {v0}, Lyba;->b()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lxth;->v:F

    .line 29
    .line 30
    iget-object v0, p0, Lybh;->a:Lybi;

    .line 31
    .line 32
    iget-object v0, v0, Lybi;->b:Lyba;

    .line 33
    .line 34
    invoke-interface {v0}, Lyba;->a()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p2, Lbinm;

    .line 45
    .line 46
    sget-object v0, Lbinm;->a:Lbinm;

    .line 47
    .line 48
    iget v0, p2, Lbinm;->b:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p2, Lbinm;->b:I

    .line 53
    .line 54
    iput p1, p2, Lbinm;->n:F

    .line 55
    .line 56
    return-void
.end method

.method public final l(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxth;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast p2, Lbinm;

    .line 9
    .line 10
    sget-object v0, Lbinm;->a:Lbinm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lbinm;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p2, Lbinm;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Lbinm;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Lxth;Latro;)V
    .locals 3

    .line 1
    sget-object v0, Lbinn;->a:Lbinn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lybh;->g:Larhp;

    .line 8
    .line 9
    iget-object v2, p1, Lxth;->y:Lxve;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbinl;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbinn;

    .line 23
    .line 24
    iget v1, v1, Lbinl;->f:I

    .line 25
    .line 26
    iput v1, v2, Lbinn;->c:I

    .line 27
    .line 28
    iget v1, v2, Lbinn;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbinn;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lybh;->h:Larhp;

    .line 35
    .line 36
    iget-object v2, p1, Lxth;->z:Lxvg;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbink;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lbinn;

    .line 50
    .line 51
    iget v1, v1, Lbink;->g:I

    .line 52
    .line 53
    iput v1, v2, Lbinn;->d:I

    .line 54
    .line 55
    iget v1, v2, Lbinn;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Lbinn;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lybh;->i:Larhp;

    .line 62
    .line 63
    iget-object v2, p1, Lxth;->A:Lxvf;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbinj;

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v2, Lbinn;

    .line 77
    .line 78
    iget v1, v1, Lbinj;->d:I

    .line 79
    .line 80
    iput v1, v2, Lbinn;->e:I

    .line 81
    .line 82
    iget v1, v2, Lbinn;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Lbinn;->b:I

    .line 87
    .line 88
    iget p1, p1, Lxth;->F:F

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v1, Lbinn;

    .line 96
    .line 97
    iget v2, v1, Lbinn;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    iput v2, v1, Lbinn;->b:I

    .line 102
    .line 103
    iput p1, v1, Lbinn;->f:F

    .line 104
    .line 105
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbinm;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbinn;

    .line 117
    .line 118
    sget-object v0, Lbinm;->a:Lbinm;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lbinm;->p:Lbinn;

    .line 124
    .line 125
    iget p2, p1, Lbinm;->b:I

    .line 126
    .line 127
    or-int/lit16 p2, p2, 0x2000

    .line 128
    .line 129
    iput p2, p1, Lbinm;->b:I

    .line 130
    .line 131
    return-void
.end method

.method public final n(Lxth;Latro;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxth;->C:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lybh;->a:Lybi;

    .line 6
    .line 7
    iget-object v1, v1, Lybi;->b:Lyba;

    .line 8
    .line 9
    invoke-interface {v1}, Lyba;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v0, v2

    .line 14
    iget-object v2, p1, Lxth;->C:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-interface {v1}, Lyba;->a()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v2, v3

    .line 23
    iget-object v3, p1, Lxth;->D:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v4, v4, v5

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    invoke-interface {v1}, Lyba;->b()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-interface {v1}, Lyba;->b()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_1
    iget-wide v3, p1, Lxth;->E:D

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpl-double v3, v3, v5

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-wide v3, p1, Lxth;->E:D

    .line 79
    .line 80
    double-to-float v3, v3

    .line 81
    invoke-interface {v1}, Lyba;->b()Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Lyyh;->aH(FLandroid/util/Size;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Lyba;->a()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v3, v1

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    mul-double/2addr v3, v5

    .line 98
    double-to-float v1, v3

    .line 99
    :goto_0
    sget-object v3, Lbino;->a:Lbino;

    .line 100
    .line 101
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget p1, p1, Lxth;->B:I

    .line 106
    .line 107
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v4, Lbino;

    .line 113
    .line 114
    iget v5, v4, Lbino;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Lbino;->b:I

    .line 119
    .line 120
    iput p1, v4, Lbino;->c:I

    .line 121
    .line 122
    sget-object p1, Latwd;->a:Latwd;

    .line 123
    .line 124
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v4, Latwd;

    .line 134
    .line 135
    iget v5, v4, Latwd;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    iput v5, v4, Latwd;->b:I

    .line 140
    .line 141
    iput v0, v4, Latwd;->c:F

    .line 142
    .line 143
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v0, Latwd;

    .line 149
    .line 150
    iget v4, v0, Latwd;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, v0, Latwd;->b:I

    .line 155
    .line 156
    iput v2, v0, Latwd;->d:F

    .line 157
    .line 158
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v0, Lbino;

    .line 164
    .line 165
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Latwd;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lbino;->d:Latwd;

    .line 175
    .line 176
    iget p1, v0, Lbino;->b:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    iput p1, v0, Lbino;->b:I

    .line 181
    .line 182
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast p1, Lbino;

    .line 188
    .line 189
    iget v0, p1, Lbino;->b:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, p1, Lbino;->b:I

    .line 194
    .line 195
    iput v1, p1, Lbino;->e:F

    .line 196
    .line 197
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast p1, Lbinm;

    .line 203
    .line 204
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lbino;

    .line 209
    .line 210
    sget-object v0, Lbinm;->a:Lbinm;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, Lbinm;->q:Lbino;

    .line 216
    .line 217
    iget p2, p1, Lbinm;->b:I

    .line 218
    .line 219
    or-int/lit16 p2, p2, 0x4000

    .line 220
    .line 221
    iput p2, p1, Lbinm;->b:I

    .line 222
    .line 223
    return-void
.end method

.method public final o(Lxth;Latro;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxth;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast p2, Lbinm;

    .line 9
    .line 10
    sget-object v0, Lbinm;->a:Lbinm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lbinm;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p2, Lbinm;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Lbinm;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Latro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybh;->a:Lybi;

    .line 2
    .line 3
    iget-object v0, v0, Lybi;->b:Lyba;

    .line 4
    .line 5
    invoke-interface {v0}, Lyba;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast p1, Lbinm;

    .line 20
    .line 21
    sget-object v1, Lbinm;->a:Lbinm;

    .line 22
    .line 23
    iget v1, p1, Lbinm;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, p1, Lbinm;->b:I

    .line 28
    .line 29
    iput v0, p1, Lbinm;->h:F

    .line 30
    .line 31
    return-void
.end method
