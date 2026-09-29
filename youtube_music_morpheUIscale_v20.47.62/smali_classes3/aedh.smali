.class final Laedh;
.super Laeck;
.source "PG"


# instance fields
.field final synthetic a:Laedi;

.field private final b:Lbhgd;

.field private final c:Lbhgd;

.field private final d:Lbhgd;

.field private final e:Lbhgd;

.field private final f:Lbhgd;

.field private final g:Lbhgd;

.field private final h:Lbhgd;

.field private final i:Lbhgd;


# direct methods
.method public constructor <init>(Laedi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laedh;->a:Laedi;

    .line 2
    .line 3
    invoke-direct {p0}, Laeck;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laeda;

    .line 7
    .line 8
    invoke-direct {p1}, Laeda;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laedh;->b:Lbhgd;

    .line 12
    .line 13
    new-instance p1, Laedb;

    .line 14
    .line 15
    invoke-direct {p1}, Laedb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laedh;->c:Lbhgd;

    .line 19
    .line 20
    new-instance p1, Laecz;

    .line 21
    .line 22
    invoke-direct {p1}, Laecz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laedh;->d:Lbhgd;

    .line 26
    .line 27
    new-instance p1, Laedc;

    .line 28
    .line 29
    invoke-direct {p1}, Laedc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laedh;->e:Lbhgd;

    .line 33
    .line 34
    new-instance p1, Laedd;

    .line 35
    .line 36
    invoke-direct {p1}, Laedd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laedh;->f:Lbhgd;

    .line 40
    .line 41
    new-instance p1, Laedg;

    .line 42
    .line 43
    invoke-direct {p1}, Laedg;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laedh;->g:Lbhgd;

    .line 47
    .line 48
    new-instance p1, Laedf;

    .line 49
    .line 50
    invoke-direct {p1}, Laedf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laedh;->h:Lbhgd;

    .line 54
    .line 55
    new-instance p1, Laede;

    .line 56
    .line 57
    invoke-direct {p1}, Laede;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laedh;->i:Lbhgd;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ladtm;Lceyc;)V
    .locals 6

    .line 1
    iget v0, p1, Ladtm;->G:F

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
    iget v0, p1, Ladtm;->G:F

    .line 15
    .line 16
    iget-object v3, p0, Laedh;->a:Laedi;

    .line 17
    .line 18
    iget-object v3, v3, Laedi;->a:Laect;

    .line 19
    .line 20
    invoke-interface {v3}, Laect;->b()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Ladwg;->a(FLandroid/util/Size;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laedh;->a:Laedi;

    .line 30
    .line 31
    iget-object v0, v0, Laedi;->a:Laect;

    .line 32
    .line 33
    invoke-interface {v0}, Laect;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    :goto_0
    iget v3, p1, Ladtm;->E:F

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
    iget v3, p1, Ladtm;->E:F

    .line 49
    .line 50
    iget-object v4, p0, Laedh;->a:Laedi;

    .line 51
    .line 52
    iget-object v4, v4, Laedi;->a:Laect;

    .line 53
    .line 54
    invoke-interface {v4}, Laect;->b()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Ladwg;->a(FLandroid/util/Size;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Laedh;->a:Laedi;

    .line 64
    .line 65
    iget-object v3, v3, Laedi;->a:Laect;

    .line 66
    .line 67
    invoke-interface {v3}, Laect;->a()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v3, v2

    .line 72
    :goto_1
    iget v4, p1, Ladtm;->F:F

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
    iget v1, p1, Ladtm;->F:F

    .line 83
    .line 84
    iget-object v2, p0, Laedh;->a:Laedi;

    .line 85
    .line 86
    iget-object v2, v2, Laedi;->a:Laect;

    .line 87
    .line 88
    invoke-interface {v2}, Laect;->b()Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ladwg;->a(FLandroid/util/Size;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p0, Laedh;->a:Laedi;

    .line 98
    .line 99
    iget-object v1, v1, Laedi;->a:Laect;

    .line 100
    .line 101
    invoke-interface {v1}, Laect;->a()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-float/2addr v1, v2

    .line 106
    :goto_2
    sget-object v2, Lcexv;->a:Lcexv;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcexu;

    .line 113
    .line 114
    iget p1, p1, Ladti;->c:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcexu;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v4, Lcexv;

    .line 122
    .line 123
    iget v5, v4, Lcexv;->b:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    iput v5, v4, Lcexv;->b:I

    .line 128
    .line 129
    iput p1, v4, Lcexv;->f:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lcexu;->instance:Lbknt;

    .line 135
    .line 136
    check-cast p1, Lcexv;

    .line 137
    .line 138
    iget v4, p1, Lcexv;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x4

    .line 141
    .line 142
    iput v4, p1, Lcexv;->b:I

    .line 143
    .line 144
    iput v0, p1, Lcexv;->e:F

    .line 145
    .line 146
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lcexu;->instance:Lbknt;

    .line 150
    .line 151
    check-cast p1, Lcexv;

    .line 152
    .line 153
    iget v0, p1, Lcexv;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p1, Lcexv;->b:I

    .line 158
    .line 159
    iput v3, p1, Lcexv;->c:F

    .line 160
    .line 161
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lcexu;->instance:Lbknt;

    .line 165
    .line 166
    check-cast p1, Lcexv;

    .line 167
    .line 168
    iget v0, p1, Lcexv;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, p1, Lcexv;->b:I

    .line 173
    .line 174
    iput v1, p1, Lcexv;->d:F

    .line 175
    .line 176
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcexv;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 186
    .line 187
    check-cast p2, Lceyd;

    .line 188
    .line 189
    sget-object v0, Lceyd;->a:Lceyd;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Lceyd;->r:Lcexv;

    .line 195
    .line 196
    iget p1, p2, Lceyd;->b:I

    .line 197
    .line 198
    const v0, 0x8000

    .line 199
    .line 200
    .line 201
    or-int/2addr p1, v0

    .line 202
    iput p1, p2, Lceyd;->b:I

    .line 203
    .line 204
    return-void
.end method

.method public final b(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget p1, p1, Ladtm;->n:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p2, Lceyd;

    .line 9
    .line 10
    sget-object v0, Lceyd;->a:Lceyd;

    .line 11
    .line 12
    iget v0, p2, Lceyd;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p2, Lceyd;->b:I

    .line 17
    .line 18
    iput p1, p2, Lceyd;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Ladtm;->H:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p2, Lceyd;

    .line 9
    .line 10
    sget-object v0, Lceyd;->a:Lceyd;

    .line 11
    .line 12
    iget v0, p2, Lceyd;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Lceyd;->b:I

    .line 17
    .line 18
    iput-boolean p1, p2, Lceyd;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget p1, p1, Ladtm;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Laedh;->a:Laedi;

    .line 4
    .line 5
    iget-object v0, v0, Laedi;->a:Laect;

    .line 6
    .line 7
    invoke-interface {v0}, Laect;->b()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ladwg;->a(FLandroid/util/Size;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 19
    .line 20
    check-cast p2, Lceyd;

    .line 21
    .line 22
    sget-object v0, Lceyd;->a:Lceyd;

    .line 23
    .line 24
    iget v0, p2, Lceyd;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p2, Lceyd;->b:I

    .line 29
    .line 30
    iput p1, p2, Lceyd;->d:F

    .line 31
    .line 32
    return-void
.end method

.method public final e(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedh;->d:Lbhgd;

    .line 2
    .line 3
    iget-object p1, p1, Ladtm;->q:Ladun;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcewo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast p2, Lceyd;

    .line 17
    .line 18
    sget-object v0, Lceyd;->a:Lceyd;

    .line 19
    .line 20
    iget p1, p1, Lcewo;->d:I

    .line 21
    .line 22
    iput p1, p2, Lceyd;->k:I

    .line 23
    .line 24
    iget p1, p2, Lceyd;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    iput p1, p2, Lceyd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedh;->b:Lbhgd;

    .line 2
    .line 3
    iget-object p1, p1, Ladtm;->o:Laduo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcewq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast p2, Lceyd;

    .line 17
    .line 18
    sget-object v0, Lceyd;->a:Lceyd;

    .line 19
    .line 20
    iget p1, p1, Lcewq;->k:I

    .line 21
    .line 22
    iput p1, p2, Lceyd;->i:I

    .line 23
    .line 24
    iget p1, p2, Lceyd;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    iput p1, p2, Lceyd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedh;->c:Lbhgd;

    .line 2
    .line 3
    iget-object p1, p1, Ladtm;->p:Ladup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcews;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast p2, Lceyd;

    .line 17
    .line 18
    sget-object v0, Lceyd;->a:Lceyd;

    .line 19
    .line 20
    iget p1, p1, Lcews;->k:I

    .line 21
    .line 22
    iput p1, p2, Lceyd;->j:I

    .line 23
    .line 24
    iget p1, p2, Lceyd;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    iput p1, p2, Lceyd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedh;->e:Lbhgd;

    .line 2
    .line 3
    iget-object p1, p1, Ladtm;->r:Laduq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcexg;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast p2, Lceyd;

    .line 17
    .line 18
    sget-object v0, Lceyd;->a:Lceyd;

    .line 19
    .line 20
    iget p1, p1, Lcexg;->e:I

    .line 21
    .line 22
    iput p1, p2, Lceyd;->l:I

    .line 23
    .line 24
    iget p1, p2, Lceyd;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    iput p1, p2, Lceyd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final i(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedh;->f:Lbhgd;

    .line 2
    .line 3
    iget-object p1, p1, Ladtm;->v:Ladur;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcexi;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 15
    .line 16
    check-cast p2, Lceyd;

    .line 17
    .line 18
    sget-object v0, Lceyd;->a:Lceyd;

    .line 19
    .line 20
    iget p1, p1, Lcexi;->e:I

    .line 21
    .line 22
    iput p1, p2, Lceyd;->o:I

    .line 23
    .line 24
    iget p1, p2, Lceyd;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x1000

    .line 27
    .line 28
    iput p1, p2, Lceyd;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final j(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget p1, p1, Ladtm;->s:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p2, Lceyd;

    .line 9
    .line 10
    sget-object v0, Lceyd;->a:Lceyd;

    .line 11
    .line 12
    iget v0, p2, Lceyd;->b:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    iput v0, p2, Lceyd;->b:I

    .line 17
    .line 18
    iput p1, p2, Lceyd;->m:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ladtm;Lceyc;)V
    .locals 2

    .line 1
    iget v0, p1, Ladtm;->u:F

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
    iget p1, p1, Ladtm;->u:F

    .line 14
    .line 15
    iget-object v0, p0, Laedh;->a:Laedi;

    .line 16
    .line 17
    iget-object v0, v0, Laedi;->a:Laect;

    .line 18
    .line 19
    invoke-interface {v0}, Laect;->b()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ladwg;->a(FLandroid/util/Size;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Ladtm;->t:F

    .line 29
    .line 30
    iget-object v0, p0, Laedh;->a:Laedi;

    .line 31
    .line 32
    iget-object v0, v0, Laedi;->a:Laect;

    .line 33
    .line 34
    invoke-interface {v0}, Laect;->a()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    :goto_0
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p2, Lceyd;

    .line 45
    .line 46
    sget-object v0, Lceyd;->a:Lceyd;

    .line 47
    .line 48
    iget v0, p2, Lceyd;->b:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    iput v0, p2, Lceyd;->b:I

    .line 53
    .line 54
    iput p1, p2, Lceyd;->n:F

    .line 55
    .line 56
    return-void
.end method

.method public final l(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ladtm;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p2, Lceyd;

    .line 9
    .line 10
    sget-object v0, Lceyd;->a:Lceyd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lceyd;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p2, Lceyd;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Lceyd;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Ladtm;Lceyc;)V
    .locals 3

    .line 1
    sget-object v0, Lceyf;->a:Lceyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceye;

    .line 8
    .line 9
    iget-object v1, p0, Laedh;->g:Lbhgd;

    .line 10
    .line 11
    iget-object v2, p1, Ladtm;->w:Ladus;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lceyb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lceye;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lceyf;

    .line 25
    .line 26
    iget v1, v1, Lceyb;->f:I

    .line 27
    .line 28
    iput v1, v2, Lceyf;->c:I

    .line 29
    .line 30
    iget v1, v2, Lceyf;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lceyf;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Laedh;->h:Lbhgd;

    .line 37
    .line 38
    iget-object v2, p1, Ladtm;->x:Laduu;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcexz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lceye;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v2, Lceyf;

    .line 52
    .line 53
    iget v1, v1, Lcexz;->g:I

    .line 54
    .line 55
    iput v1, v2, Lceyf;->d:I

    .line 56
    .line 57
    iget v1, v2, Lceyf;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lceyf;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Laedh;->i:Lbhgd;

    .line 64
    .line 65
    iget-object v2, p1, Ladtm;->y:Ladut;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcexx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lceye;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lceyf;

    .line 79
    .line 80
    iget v1, v1, Lcexx;->d:I

    .line 81
    .line 82
    iput v1, v2, Lceyf;->e:I

    .line 83
    .line 84
    iget v1, v2, Lceyf;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, v2, Lceyf;->b:I

    .line 89
    .line 90
    iget p1, p1, Ladtm;->D:F

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lceye;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v1, Lceyf;

    .line 98
    .line 99
    iget v2, v1, Lceyf;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    iput v2, v1, Lceyf;->b:I

    .line 104
    .line 105
    iput p1, v1, Lceyf;->f:F

    .line 106
    .line 107
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lceyc;->instance:Lbknt;

    .line 111
    .line 112
    check-cast p1, Lceyd;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lceyf;

    .line 119
    .line 120
    sget-object v0, Lceyd;->a:Lceyd;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lceyd;->p:Lceyf;

    .line 126
    .line 127
    iget p2, p1, Lceyd;->b:I

    .line 128
    .line 129
    or-int/lit16 p2, p2, 0x2000

    .line 130
    .line 131
    iput p2, p1, Lceyd;->b:I

    .line 132
    .line 133
    return-void
.end method

.method public final n(Ladtm;Lceyc;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ladtm;->A:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Laedh;->a:Laedi;

    .line 6
    .line 7
    iget-object v1, v1, Laedi;->a:Laect;

    .line 8
    .line 9
    invoke-interface {v1}, Laect;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v0, v2

    .line 14
    iget-object v2, p1, Ladtm;->A:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-interface {v1}, Laect;->a()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v2, v3

    .line 23
    iget-object v3, p1, Ladtm;->B:Landroid/graphics/PointF;

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
    invoke-interface {v1}, Laect;->b()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ladwg;->a(FLandroid/util/Size;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-interface {v1}, Laect;->b()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Ladwg;->a(FLandroid/util/Size;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_1
    iget-wide v3, p1, Ladtm;->C:D

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpl-double v6, v6, v8

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v3, p1, Ladtm;->C:D

    .line 81
    .line 82
    invoke-interface {v1}, Laect;->b()Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v1}, Ladwg;->a(FLandroid/util/Size;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1}, Laect;->a()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-double v5, v1

    .line 96
    mul-double/2addr v5, v3

    .line 97
    double-to-float v1, v5

    .line 98
    :goto_0
    sget-object v3, Lceyh;->a:Lceyh;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lceyg;

    .line 105
    .line 106
    iget p1, p1, Ladtm;->z:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lceyg;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v4, Lceyh;

    .line 114
    .line 115
    iget v5, v4, Lceyh;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iput v5, v4, Lceyh;->b:I

    .line 120
    .line 121
    iput p1, v4, Lceyh;->c:I

    .line 122
    .line 123
    sget-object p1, Lbkwe;->a:Lbkwe;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbkwd;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p1, Lbkwd;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v4, Lbkwe;

    .line 137
    .line 138
    iget v5, v4, Lbkwe;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    iput v5, v4, Lbkwe;->b:I

    .line 143
    .line 144
    iput v0, v4, Lbkwe;->c:F

    .line 145
    .line 146
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lbkwd;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v0, Lbkwe;

    .line 152
    .line 153
    iget v4, v0, Lbkwe;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    iput v4, v0, Lbkwe;->b:I

    .line 158
    .line 159
    iput v2, v0, Lbkwe;->d:F

    .line 160
    .line 161
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lceyg;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v0, Lceyh;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbkwe;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lceyh;->d:Lbkwe;

    .line 178
    .line 179
    iget p1, v0, Lceyh;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x2

    .line 182
    .line 183
    iput p1, v0, Lceyh;->b:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lceyg;->instance:Lbknt;

    .line 189
    .line 190
    check-cast p1, Lceyh;

    .line 191
    .line 192
    iget v0, p1, Lceyh;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iput v0, p1, Lceyh;->b:I

    .line 197
    .line 198
    iput v1, p1, Lceyh;->e:F

    .line 199
    .line 200
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lceyc;->instance:Lbknt;

    .line 204
    .line 205
    check-cast p1, Lceyd;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lceyh;

    .line 212
    .line 213
    sget-object v0, Lceyd;->a:Lceyd;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p2, p1, Lceyd;->q:Lceyh;

    .line 219
    .line 220
    iget p2, p1, Lceyd;->b:I

    .line 221
    .line 222
    or-int/lit16 p2, p2, 0x4000

    .line 223
    .line 224
    iput p2, p1, Lceyd;->b:I

    .line 225
    .line 226
    return-void
.end method

.method public final o(Ladtm;Lceyc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ladtm;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lceyc;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p2, Lceyd;

    .line 9
    .line 10
    sget-object v0, Lceyd;->a:Lceyd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lceyd;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p2, Lceyd;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Lceyd;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Lceyc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedh;->a:Laedi;

    .line 2
    .line 3
    iget-object v0, v0, Laedi;->a:Laect;

    .line 4
    .line 5
    invoke-interface {v0}, Laect;->b()Landroid/util/Size;

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lceyc;->instance:Lbknt;

    .line 18
    .line 19
    check-cast p1, Lceyd;

    .line 20
    .line 21
    sget-object v1, Lceyd;->a:Lceyd;

    .line 22
    .line 23
    iget v1, p1, Lceyd;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, p1, Lceyd;->b:I

    .line 28
    .line 29
    iput v0, p1, Lceyd;->h:F

    .line 30
    .line 31
    return-void
.end method
