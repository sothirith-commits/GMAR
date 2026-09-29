.class public final Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;
.implements Lfxj;
.implements Lfwz;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lgac;

.field private final e:Lapo;

.field private final f:Lapo;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lfxo;

.field private final l:Lfxo;

.field private final m:Lfxo;

.field private final n:Lfxo;

.field private o:Lfxo;

.field private p:Lfyg;

.field private final q:Lfvy;

.field private final r:I

.field private s:Lfxo;

.field private t:Lfxr;

.field private final u:I


# direct methods
.method public constructor <init>(Lfvy;Lfve;Lgac;Lfzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapo;

    .line 5
    .line 6
    invoke-direct {v0}, Lapo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfww;->e:Lapo;

    .line 10
    .line 11
    new-instance v0, Lapo;

    .line 12
    .line 13
    invoke-direct {v0}, Lapo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfww;->f:Lapo;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfww;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lfwn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lfwn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfww;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfww;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfww;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lfww;->a:F

    .line 49
    .line 50
    iput-object p3, p0, Lfww;->d:Lgac;

    .line 51
    .line 52
    iget-object v1, p4, Lfzk;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lfww;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lfzk;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lfww;->c:Z

    .line 59
    .line 60
    iput-object p1, p0, Lfww;->q:Lfvy;

    .line 61
    .line 62
    iget p1, p4, Lfzk;->h:I

    .line 63
    .line 64
    iput p1, p0, Lfww;->u:I

    .line 65
    .line 66
    iget-object p1, p4, Lfzk;->a:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lfve;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lfww;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lfzk;->b:Lfyu;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfyu;->a()Lfxo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lfww;->k:Lfxo;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lgac;->k(Lfxo;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lfzk;->c:Lfyv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfyv;->a()Lfxo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lfww;->l:Lfxo;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lgac;->k(Lfxo;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lfzk;->d:Lfyx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lfyx;->a()Lfxo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lfww;->m:Lfxo;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lgac;->k(Lfxo;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lfzk;->e:Lfyx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lfyx;->a()Lfxo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lfww;->n:Lfxo;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lgac;->k(Lfxo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lgac;->i()Lfzg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lgac;->i()Lfzg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lfzg;->a:Lfyt;

    .line 148
    .line 149
    invoke-virtual {p1}, Lfyt;->a()Lfxo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lfww;->s:Lfxo;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lfww;->s:Lfxo;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lgac;->k(Lfxo;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p3}, Lgac;->j()Lgbb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    new-instance p1, Lfxr;

    .line 170
    .line 171
    invoke-virtual {p3}, Lgac;->j()Lgbb;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p0, p3, p2}, Lfxr;-><init>(Lfxj;Lgac;Lgbb;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lfww;->t:Lfxr;

    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfww;->m:Lfxo;

    .line 2
    .line 3
    iget v0, v0, Lfxo;->c:F

    .line 4
    .line 5
    iget v1, p0, Lfww;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lfww;->n:Lfxo;

    .line 14
    .line 15
    iget v2, v2, Lfxo;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lfww;->k:Lfxo;

    .line 23
    .line 24
    iget v3, v3, Lfxo;->c:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lfww;->p:Lfyg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lfxo;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgcy;)V
    .locals 1

    .line 1
    sget-object v0, Lfwd;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfww;->l:Lfxo;

    .line 6
    .line 7
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lfwd;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lfww;->o:Lfxo;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfww;->d:Lgac;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgac;->m(Lfxo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lfyg;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfww;->o:Lfxo;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfww;->d:Lgac;

    .line 34
    .line 35
    iget-object p2, p0, Lfww;->o:Lfxo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lfwd;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lfww;->p:Lfyg;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lfww;->d:Lgac;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lgac;->m(Lfxo;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lfww;->e:Lapo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lapo;->h()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfww;->f:Lapo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lapo;->h()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lfyg;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lfww;->p:Lfyg;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfww;->d:Lgac;

    .line 75
    .line 76
    iget-object p2, p0, Lfww;->p:Lfyg;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lfwd;->j:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lfww;->s:Lfxo;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p2, p1, Lfxo;->d:Lgcy;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Lfyg;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lfyg;-><init>(Lgcy;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lfww;->s:Lfxo;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lfxo;->h(Lfxj;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfww;->d:Lgac;

    .line 104
    .line 105
    iget-object p2, p0, Lfww;->s:Lfxo;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lgac;->k(Lfxo;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget-object v0, Lfwd;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lfww;->t:Lfxr;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, p2}, Lfxr;->b(Lgcy;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_0
    sget-object v0, Lfwd;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lfww;->t:Lfxr;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v0, p2}, Lfxr;->f(Lgcy;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_1
    sget-object v0, Lfwd;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lfww;->t:Lfxr;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p2}, Lfxr;->c(Lgcy;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_2
    sget-object v0, Lfwd;->I:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lfww;->t:Lfxr;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    invoke-virtual {v0, p2}, Lfxr;->e(Lgcy;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    :goto_3
    sget-object v0, Lfwd;->J:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    iget-object p1, p0, Lfww;->t:Lfxr;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lfxr;->g(Lgcy;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lfww;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lfww;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lfww;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lfxb;

    .line 30
    .line 31
    invoke-interface {v5}, Lfxb;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lfww;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lfww;->u:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    invoke-direct {v0}, Lfww;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, v0, Lfww;->e:Lapo;

    .line 56
    .line 57
    int-to-long v6, v3

    .line 58
    invoke-virtual {v5, v6, v7}, Lapo;->e(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Lfww;->m:Lfxo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object v8, v0, Lfww;->n:Lfxo;

    .line 77
    .line 78
    invoke-virtual {v8}, Lfxo;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object v9, v0, Lfww;->k:Lfxo;

    .line 85
    .line 86
    invoke-virtual {v9}, Lfxo;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lfzj;

    .line 91
    .line 92
    iget-object v10, v9, Lfzj;->b:[I

    .line 93
    .line 94
    invoke-direct {v0, v10}, Lfww;->i([I)[I

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    iget-object v9, v9, Lfzj;->a:[F

    .line 99
    .line 100
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7, v11}, Lapo;->i(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {v0}, Lfww;->h()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, v0, Lfww;->f:Lapo;

    .line 127
    .line 128
    int-to-long v6, v3

    .line 129
    invoke-virtual {v5, v6, v7}, Lapo;->e(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Lfww;->m:Lfxo;

    .line 138
    .line 139
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/graphics/PointF;

    .line 144
    .line 145
    iget-object v8, v0, Lfww;->n:Lfxo;

    .line 146
    .line 147
    invoke-virtual {v8}, Lfxo;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget-object v9, v0, Lfww;->k:Lfxo;

    .line 154
    .line 155
    invoke-virtual {v9}, Lfxo;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lfzj;

    .line 160
    .line 161
    iget-object v10, v9, Lfzj;->b:[I

    .line 162
    .line 163
    invoke-direct {v0, v10}, Lfww;->i([I)[I

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v9, v9, Lfzj;->a:[F

    .line 168
    .line 169
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    sub-float/2addr v3, v12

    .line 178
    sub-float/2addr v8, v13

    .line 179
    float-to-double v10, v3

    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    float-to-double v4, v8

    .line 185
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-float v3, v3

    .line 190
    cmpg-float v4, v3, v18

    .line 191
    .line 192
    if-gtz v4, :cond_4

    .line 193
    .line 194
    const v3, 0x3a83126f    # 0.001f

    .line 195
    .line 196
    .line 197
    :cond_4
    move v14, v3

    .line 198
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 199
    .line 200
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 201
    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v19

    .line 208
    .line 209
    invoke-virtual {v3, v6, v7, v11}, Lapo;->i(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v11

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lfww;->h:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lfww;->o:Lfxo;

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v3, v0, Lfww;->s:Lfxo;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Lfxo;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    cmpl-float v4, v3, v18

    .line 252
    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget v4, v0, Lfww;->a:F

    .line 261
    .line 262
    cmpl-float v4, v3, v4

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 267
    .line 268
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 269
    .line 270
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_3
    iput v3, v0, Lfww;->a:F

    .line 277
    .line 278
    :cond_9
    iget-object v3, v0, Lfww;->t:Lfxr;

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lfxr;->a(Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    move/from16 v3, p3

    .line 286
    .line 287
    int-to-float v3, v3

    .line 288
    iget-object v4, v0, Lfww;->l:Lfxo;

    .line 289
    .line 290
    invoke-virtual {v4}, Lfxo;->e()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/high16 v5, 0x437f0000    # 255.0f

    .line 301
    .line 302
    div-float/2addr v3, v5

    .line 303
    int-to-float v4, v4

    .line 304
    mul-float/2addr v3, v4

    .line 305
    const/high16 v4, 0x42c80000    # 100.0f

    .line 306
    .line 307
    div-float/2addr v3, v4

    .line 308
    mul-float/2addr v3, v5

    .line 309
    float-to-int v3, v3

    .line 310
    invoke-static {v3}, Lgcq;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lfww;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lfww;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfxb;

    .line 21
    .line 22
    invoke-interface {v2}, Lfxb;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfww;->q:Lfvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvy;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfyn;ILjava/util/List;Lfyn;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lgcq;->e(Lfyn;ILjava/util/List;Lfyn;Lfwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfwr;

    .line 13
    .line 14
    instance-of v1, v0, Lfxb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfww;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lfxb;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfww;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
