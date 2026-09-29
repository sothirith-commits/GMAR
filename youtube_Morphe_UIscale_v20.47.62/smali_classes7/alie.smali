.class public final Lalie;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalif;
.implements Lalig;


# instance fields
.field public final a:Lalih;

.field public final b:Lalgm;

.field public final c:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Laljn;

.field public h:Laljn;

.field public i:Laljn;

.field public j:Lalkg;

.field public k:Lalkk;

.field public final m:Lanyj;

.field private final n:Lalgq;

.field private final o:Lalfm;

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Lahww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lalih;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lalie;->a:Lalih;

    .line 8
    .line 9
    new-instance v2, Lanyj;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lalih;->a:Lalks;

    .line 21
    .line 22
    new-instance v3, Lwbe;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, p1, v0, v3}, Lanyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lalie;->m:Lanyj;

    .line 33
    .line 34
    new-instance p2, Lalgm;

    .line 35
    .line 36
    invoke-direct {p2}, Lalgm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lalie;->b:Lalgm;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lalie;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f1300ac

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f1300ad

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p3, Lalih;->c:Lalio;

    .line 67
    .line 68
    invoke-virtual {v3}, Lalio;->a()Lalio;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v3, v7}, Lalio;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, p3}, Lalie;->A(Landroid/graphics/Bitmap;Lalio;Lalih;)Lalfq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Lalgz;

    .line 81
    .line 82
    const v5, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v0, v5, v6}, Lalgz;-><init>(Lalgy;FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lalff;->oK(Lalfe;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, p3}, Lalie;->A(Landroid/graphics/Bitmap;Lalio;Lalih;)Lalfq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lalgz;

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {v4, v1, v6, v5}, Lalgz;-><init>(Lalgy;FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lalff;->oK(Lalfe;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lalfm;

    .line 107
    .line 108
    new-instance v5, Lalgq;

    .line 109
    .line 110
    invoke-direct {v5, v3, v6, v6}, Lalgq;-><init>(Lalio;FF)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5}, Lalfm;-><init>(Lalgq;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lalie;->o:Lalfm;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lalgm;->m(Lalhf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lalgm;->m(Lalhf;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lalgq;

    .line 125
    .line 126
    iget-object v1, p3, Lalih;->c:Lalio;

    .line 127
    .line 128
    invoke-virtual {v1}, Lalio;->a()Lalio;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v5, p3, Lalih;->h:F

    .line 133
    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    mul-float/2addr v5, v6

    .line 137
    iget v8, p3, Lalih;->i:F

    .line 138
    .line 139
    mul-float/2addr v8, v6

    .line 140
    invoke-direct {v0, v1, v5, v8}, Lalgq;-><init>(Lalio;FF)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lalie;->n:Lalgq;

    .line 144
    .line 145
    iget v0, p3, Lalih;->k:I

    .line 146
    .line 147
    iput v0, p0, Lalie;->r:I

    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lalih;->a(Lalif;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p0}, Lalih;->b(Lalig;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lalgm;

    .line 156
    .line 157
    invoke-direct {v1}, Lalgm;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    new-instance v3, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lalio;->a()Lalio;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-super {p0, p2}, Lalgm;->m(Lalhf;)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, v4}, Lalgm;->m(Lalhf;)V

    .line 178
    .line 179
    .line 180
    invoke-super {p0, v1}, Lalgm;->m(Lalhf;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f140f30

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object p1, v0

    .line 191
    new-instance v0, Lahww;

    .line 192
    .line 193
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v5, p3

    .line 198
    invoke-direct/range {v0 .. v6}, Lahww;-><init>(Lalgm;Lanyj;Landroid/os/Handler;Lalio;Lalih;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lalie;->s:Lahww;

    .line 202
    .line 203
    invoke-virtual {p0, v7}, Lalie;->i(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;Lalio;Lalih;)Lalfq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0}, Lalnl;->c(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, Lalnl;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lalin;->c:[F

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lalin;->a(FF[F)Lalin;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lalfq;

    .line 26
    .line 27
    new-instance v2, Lwbe;

    .line 28
    .line 29
    iget-object p2, p2, Lalih;->a:Lalks;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, p2, v3}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1, v2}, Lalfq;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lalhe;

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {p1}, Lalhe;->b(F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lalhe;->b(F)[F

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, v1, p1, p2}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lalff;->oK(Lalfe;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalie;->n:Lalgq;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    mul-float/2addr p2, v1

    .line 7
    invoke-virtual {v0, p1, p2}, Lalgq;->a(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lalio;
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->a:Lalih;

    .line 2
    .line 3
    iget-object v0, v0, Lalih;->c:Lalio;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lalha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->b:Lalgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalgm;->m(Lalhf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalie;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalie;->a:Lalih;

    .line 2
    .line 3
    iget-object v0, v0, Lalih;->b:Lalhm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lalhh;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalie;->h:Laljn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Laljn;->n:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Laljn;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalie;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalid;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lalid;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lalhh;->l:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lalie;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalie;->b:Lalgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1}, Lalhf;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lalie;->o:Lalfm;

    .line 29
    .line 30
    iput-boolean v0, v1, Lalhh;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalie;->i:Laljn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Attempted to update the video metadata but the listener is null."

    .line 6
    .line 7
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Laljn;->f:Lalhz;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lalhz;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Laljn;->f:Lalhz;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lalhz;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Laljn;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final mM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalgm;->mM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalie;->a:Lalih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lalih;->g(Lalif;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lalih;->h(Lalig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lide;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalgm;->p(Lide;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalie;->b:Lalgm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lalhf;

    .line 21
    .line 22
    check-cast v1, Lalha;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lalha;->h(Lide;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lalie;->a:Lalih;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lalih;->t(Lide;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Lide;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lalie;->b:Lalgm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lalhf;

    .line 26
    .line 27
    instance-of v5, v3, Lalha;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v3, Lalha;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lalha;->g(Lide;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lalgm;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lalhf;

    .line 57
    .line 58
    instance-of v5, v3, Lalha;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v3, Lalha;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lalha;->f(Lide;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {p0}, Lalgm;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/2addr v3, v4

    .line 78
    iget-object v5, p0, Lalie;->o:Lalfm;

    .line 79
    .line 80
    invoke-virtual {v5, v3, p1}, Lalgm;->mN(ZLide;)V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v0, v4

    .line 91
    :goto_3
    iput-boolean v0, v5, Lalhh;->l:Z

    .line 92
    .line 93
    iget v0, p0, Lalie;->r:I

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Lalie;->n:Lalgq;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lalgo;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lalie;->p:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iput-boolean v4, p0, Lalie;->p:Z

    .line 119
    .line 120
    iget-object v0, p0, Lalie;->s:Lahww;

    .line 121
    .line 122
    iget-object v2, v0, Lahww;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lalhh;

    .line 125
    .line 126
    iput-boolean v1, v2, Lalhh;->l:Z

    .line 127
    .line 128
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v5, 0x1388

    .line 137
    .line 138
    add-long/2addr v3, v5

    .line 139
    check-cast v2, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iput-boolean v1, p0, Lalie;->p:Z

    .line 148
    .line 149
    iget-object v0, p0, Lalie;->s:Lahww;

    .line 150
    .line 151
    iget-object v2, v0, Lahww;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lalhh;

    .line 154
    .line 155
    iput-boolean v4, v2, Lalhh;->l:Z

    .line 156
    .line 157
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lalgm;->q(Lide;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-boolean p1, p0, Lalie;->q:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lalie;->a:Lalih;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Lalih;->i(F)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Lalie;->q:Z

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method final t(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalie;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lalie;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->g:Laljn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Laljn;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->j:Lalkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalhh;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalie;->k:Lalkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lalkk;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalie;->r:I

    .line 2
    .line 3
    return-void
.end method
