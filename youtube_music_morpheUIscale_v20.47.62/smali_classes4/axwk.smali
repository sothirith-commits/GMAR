.class public final Laxwk;
.super Laxvu;
.source "PG"

# interfaces
.implements Laxwe;


# instance fields
.field public final d:Laxye;

.field public final e:Laxwf;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:I

.field private final j:Laxws;

.field private final k:Laxws;

.field private final l:Laxws;

.field private final m:Lcgbw;

.field private final n:[F

.field private final o:Ljava/util/Set;

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laxym;Laxwp;FLcgbw;Laxwx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Laxvu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laxws;->a()Laxws;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxwk;->j:Laxws;

    .line 9
    .line 10
    invoke-static {}, Laxws;->a()Laxws;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Laxwk;->k:Laxws;

    .line 15
    .line 16
    invoke-static {}, Laxws;->a()Laxws;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Laxwk;->l:Laxws;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Laxwk;->n:[F

    .line 27
    .line 28
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Laxwk;->f:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laxwk;->g:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laxwk;->o:Ljava/util/Set;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Laxwk;->i:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Laxwk;->m:Lcgbw;

    .line 58
    .line 59
    new-instance v6, Laxye;

    .line 60
    .line 61
    invoke-direct {v6, p2, p6}, Laxye;-><init>(Laxym;Laxwx;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Laxwk;->d:Laxye;

    .line 65
    .line 66
    iget-object p2, v0, Laxws;->b:[F

    .line 67
    .line 68
    const p5, -0x3d666666    # -76.8f

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {p2, v1, v8, v8, p5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laxws;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laxws;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Laxws;->c(Laxws;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Laxwf;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v4, p3

    .line 90
    move-object v7, p6

    .line 91
    invoke-direct/range {v1 .. v7}, Laxwf;-><init>(Landroid/os/Handler;Laxws;Laxwp;Laxwe;Laxye;Laxwx;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v5, Laxwk;->e:Laxwf;

    .line 95
    .line 96
    invoke-virtual {p0, p4}, Laxwk;->f(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Laxvu;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, v5, Laxvu;->a:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    iget-object p1, v5, Laxvu;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " NOT adding child - already has been added "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object p2, v5, Laxvu;->a:Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v1, Laxwc;->c:Laxwa;

    .line 160
    .line 161
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v8, v8, v8, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x4000

    .line 167
    .line 168
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget v0, p0, Laxwk;->q:F

    .line 2
    .line 3
    iget v1, p0, Laxwk;->p:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v3, p0, Laxwk;->r:F

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v4, -0x3facccccc0000000L    # -76.80000305175781

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    double-to-float v0, v0

    .line 43
    add-float/2addr v0, v0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double/2addr v4, v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwk;->e:Laxwf;

    .line 2
    .line 3
    iget-object v1, v0, Laxwf;->h:Laoow;

    .line 4
    .line 5
    sget-object v2, Laoow;->a:Laoow;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laoow;->d:Laoow;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Laxwf;->j:Z

    .line 15
    .line 16
    iget v2, v0, Laxwf;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laxwf;->j(Laoow;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laxwk;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laxwj;

    .line 38
    .line 39
    invoke-interface {v1}, Laxwj;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laxwm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laxwm;->d:Laxwn;

    .line 2
    .line 3
    iget v1, v0, Laxwn;->a:F

    .line 4
    .line 5
    iget v2, v0, Laxwn;->c:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Laxwn;->b:F

    .line 9
    .line 10
    iget v0, v0, Laxwn;->d:F

    .line 11
    .line 12
    add-float/2addr v2, v0

    .line 13
    iget v0, p0, Laxwk;->p:F

    .line 14
    .line 15
    const v3, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v3}, Laxwq;->c(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Laxwk;->q:F

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Laxwq;->c(FFF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, Laxwk;->p:F

    .line 33
    .line 34
    iput v2, p0, Laxwk;->q:F

    .line 35
    .line 36
    invoke-direct {p0}, Laxwk;->h()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laxwk;->j()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Laxvu;->a(Laxwm;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxwk;->d:Laxye;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxye;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laxvu;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Laxun;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laxwk;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Laxun;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    mul-float/2addr v3, v3

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v3, v4, v3

    .line 19
    .line 20
    float-to-double v5, v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0x3f847ae140000000L    # 0.009999999776482582

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v3, v5, v7

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aget v3, v0, v3

    .line 37
    .line 38
    neg-float v3, v3

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    aget v6, v0, v6

    .line 42
    .line 43
    float-to-double v6, v6

    .line 44
    float-to-double v8, v3

    .line 45
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-float v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    neg-float v3, v3

    .line 53
    float-to-double v6, v3

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    double-to-float v3, v6

    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    float-to-double v6, v0

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    neg-double v6, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float v0, v6

    .line 72
    iget-object v2, p0, Laxwk;->k:Laxws;

    .line 73
    .line 74
    invoke-virtual {v2}, Laxws;->b()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v5, v4}, Laxws;->f(FFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v4, v5}, Laxws;->f(FFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laxwk;->l:Laxws;

    .line 84
    .line 85
    invoke-virtual {v0}, Laxws;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v5, v4}, Laxws;->f(FFF)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Laxwk;->h:Z

    .line 92
    .line 93
    :cond_1
    invoke-super {p0, p1}, Laxvu;->d(Laxun;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laxwk;->n:[F

    .line 97
    .line 98
    iget-object p1, p1, Laxun;->a:[F

    .line 99
    .line 100
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laxwk;->m:Lcgbw;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcgbw;->b([F)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x4100

    .line 109
    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Laxwk;->r:F

    .line 2
    .line 3
    invoke-direct {p0}, Laxwk;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laxwk;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwk;->e:Laxwf;

    .line 2
    .line 3
    iget-object v1, v0, Laxwf;->g:Laxwv;

    .line 4
    .line 5
    invoke-interface {v1}, Laxwv;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Laxwf;->f:Laxwl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, v0, Laxwf;->e:Laxvz;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Laxwf;->g:Laxwv;

    .line 33
    .line 34
    iget-object v1, v0, Laxwf;->g:Laxwv;

    .line 35
    .line 36
    invoke-interface {v1}, Laxwv;->g()V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v0, Laxwf;->j:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    throw v2

    .line 43
    :cond_3
    return-void
.end method
