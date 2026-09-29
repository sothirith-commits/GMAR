.class public final Lxvh;
.super Lxut;
.source "PG"


# static fields
.field public static final k:Lxva;

.field public static final q:Lxvb;

.field public static final r:Lxuz;

.field public static final s:Lxuy;

.field public static final t:Lxvc;

.field public static final u:Lxvd;

.field public static final v:Lxve;

.field public static final w:Lxvg;

.field public static final x:Lxvf;


# instance fields
.field public A:F

.field public B:I

.field public C:Lxva;

.field public D:Lxvb;

.field public E:Lxuz;

.field public F:Lxuy;

.field public G:Lxvc;

.field public H:I

.field public I:F

.field public J:F

.field public K:Lxvd;

.field public L:Lxve;

.field public M:Lxvg;

.field public N:Lxvf;

.field public O:I

.field public P:Landroid/graphics/PointF;

.field public Q:Landroid/graphics/PointF;

.field public R:D

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxva;->e:Lxva;

    .line 2
    .line 3
    sput-object v0, Lxvh;->k:Lxva;

    .line 4
    .line 5
    sget-object v0, Lxvb;->f:Lxvb;

    .line 6
    .line 7
    sput-object v0, Lxvh;->q:Lxvb;

    .line 8
    .line 9
    sget-object v0, Lxuz;->b:Lxuz;

    .line 10
    .line 11
    sput-object v0, Lxvh;->r:Lxuz;

    .line 12
    .line 13
    sget-object v0, Lxuy;->c:Lxuy;

    .line 14
    .line 15
    sput-object v0, Lxvh;->s:Lxuy;

    .line 16
    .line 17
    sget-object v0, Lxvc;->b:Lxvc;

    .line 18
    .line 19
    sput-object v0, Lxvh;->t:Lxvc;

    .line 20
    .line 21
    sget-object v0, Lxvd;->c:Lxvd;

    .line 22
    .line 23
    sput-object v0, Lxvh;->u:Lxvd;

    .line 24
    .line 25
    sget-object v0, Lxve;->a:Lxve;

    .line 26
    .line 27
    sput-object v0, Lxvh;->v:Lxve;

    .line 28
    .line 29
    sget-object v0, Lxvg;->a:Lxvg;

    .line 30
    .line 31
    sput-object v0, Lxvh;->w:Lxvg;

    .line 32
    .line 33
    sget-object v0, Lxvf;->a:Lxvf;

    .line 34
    .line 35
    sput-object v0, Lxvh;->x:Lxvf;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 195
    invoke-direct {p0}, Lxut;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxvh;->y:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lxvh;->z:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxvh;->A:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lxvh;->B:I

    sget-object v2, Lxvh;->k:Lxva;

    iput-object v2, p0, Lxvh;->C:Lxva;

    sget-object v2, Lxvh;->q:Lxvb;

    iput-object v2, p0, Lxvh;->D:Lxvb;

    sget-object v2, Lxvh;->r:Lxuz;

    iput-object v2, p0, Lxvh;->E:Lxuz;

    sget-object v2, Lxvh;->s:Lxuy;

    iput-object v2, p0, Lxvh;->F:Lxuy;

    sget-object v2, Lxvh;->t:Lxvc;

    iput-object v2, p0, Lxvh;->G:Lxvc;

    iput v1, p0, Lxvh;->H:I

    iput v0, p0, Lxvh;->I:F

    const/4 v2, 0x0

    iput v2, p0, Lxvh;->J:F

    sget-object v3, Lxvh;->u:Lxvd;

    iput-object v3, p0, Lxvh;->K:Lxvd;

    sget-object v3, Lxvh;->v:Lxve;

    iput-object v3, p0, Lxvh;->L:Lxve;

    sget-object v3, Lxvh;->w:Lxvg;

    iput-object v3, p0, Lxvh;->M:Lxvg;

    sget-object v3, Lxvh;->x:Lxvf;

    iput-object v3, p0, Lxvh;->N:Lxvf;

    iput v1, p0, Lxvh;->O:I

    new-instance v1, Landroid/graphics/PointF;

    .line 196
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lxvh;->P:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 197
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lxvh;->Q:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lxvh;->R:D

    iput v0, p0, Lxvh;->S:F

    iput v2, p0, Lxvh;->T:F

    iput v2, p0, Lxvh;->U:F

    iput v2, p0, Lxvh;->V:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxvh;->W:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 4

    .line 198
    invoke-direct {p0, p1}, Lxut;-><init>(Ljava/util/UUID;)V

    const-string p1, ""

    iput-object p1, p0, Lxvh;->y:Ljava/lang/String;

    const-string p1, "sans-serif"

    iput-object p1, p0, Lxvh;->z:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxvh;->A:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lxvh;->B:I

    sget-object v1, Lxvh;->k:Lxva;

    iput-object v1, p0, Lxvh;->C:Lxva;

    sget-object v1, Lxvh;->q:Lxvb;

    iput-object v1, p0, Lxvh;->D:Lxvb;

    sget-object v1, Lxvh;->r:Lxuz;

    iput-object v1, p0, Lxvh;->E:Lxuz;

    sget-object v1, Lxvh;->s:Lxuy;

    iput-object v1, p0, Lxvh;->F:Lxuy;

    sget-object v1, Lxvh;->t:Lxvc;

    iput-object v1, p0, Lxvh;->G:Lxvc;

    iput v0, p0, Lxvh;->H:I

    iput p1, p0, Lxvh;->I:F

    const/4 v1, 0x0

    iput v1, p0, Lxvh;->J:F

    sget-object v2, Lxvh;->u:Lxvd;

    iput-object v2, p0, Lxvh;->K:Lxvd;

    sget-object v2, Lxvh;->v:Lxve;

    iput-object v2, p0, Lxvh;->L:Lxve;

    sget-object v2, Lxvh;->w:Lxvg;

    iput-object v2, p0, Lxvh;->M:Lxvg;

    sget-object v2, Lxvh;->x:Lxvf;

    iput-object v2, p0, Lxvh;->N:Lxvf;

    iput v0, p0, Lxvh;->O:I

    new-instance v0, Landroid/graphics/PointF;

    .line 199
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lxvh;->P:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 200
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lxvh;->Q:Landroid/graphics/PointF;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxvh;->R:D

    iput p1, p0, Lxvh;->S:F

    iput v1, p0, Lxvh;->T:F

    iput v1, p0, Lxvh;->U:F

    iput v1, p0, Lxvh;->V:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxvh;->W:Z

    return-void
.end method

.method private constructor <init>(Lxvh;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxut;-><init>(Lxut;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxvh;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    iput-object v0, p0, Lxvh;->z:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lxvh;->A:F

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    iput v1, p0, Lxvh;->B:I

    .line 19
    .line 20
    sget-object v2, Lxvh;->k:Lxva;

    .line 21
    .line 22
    iput-object v2, p0, Lxvh;->C:Lxva;

    .line 23
    .line 24
    sget-object v2, Lxvh;->q:Lxvb;

    .line 25
    .line 26
    iput-object v2, p0, Lxvh;->D:Lxvb;

    .line 27
    .line 28
    sget-object v2, Lxvh;->r:Lxuz;

    .line 29
    .line 30
    iput-object v2, p0, Lxvh;->E:Lxuz;

    .line 31
    .line 32
    sget-object v2, Lxvh;->s:Lxuy;

    .line 33
    .line 34
    iput-object v2, p0, Lxvh;->F:Lxuy;

    .line 35
    .line 36
    sget-object v2, Lxvh;->t:Lxvc;

    .line 37
    .line 38
    iput-object v2, p0, Lxvh;->G:Lxvc;

    .line 39
    .line 40
    iput v1, p0, Lxvh;->H:I

    .line 41
    .line 42
    iput v0, p0, Lxvh;->I:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lxvh;->J:F

    .line 46
    .line 47
    sget-object v3, Lxvh;->u:Lxvd;

    .line 48
    .line 49
    iput-object v3, p0, Lxvh;->K:Lxvd;

    .line 50
    .line 51
    sget-object v3, Lxvh;->v:Lxve;

    .line 52
    .line 53
    iput-object v3, p0, Lxvh;->L:Lxve;

    .line 54
    .line 55
    sget-object v3, Lxvh;->w:Lxvg;

    .line 56
    .line 57
    iput-object v3, p0, Lxvh;->M:Lxvg;

    .line 58
    .line 59
    sget-object v3, Lxvh;->x:Lxvf;

    .line 60
    .line 61
    iput-object v3, p0, Lxvh;->N:Lxvf;

    .line 62
    .line 63
    iput v1, p0, Lxvh;->O:I

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lxvh;->P:Landroid/graphics/PointF;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lxvh;->Q:Landroid/graphics/PointF;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, p0, Lxvh;->R:D

    .line 82
    .line 83
    iput v0, p0, Lxvh;->S:F

    .line 84
    .line 85
    iput v2, p0, Lxvh;->T:F

    .line 86
    .line 87
    iput v2, p0, Lxvh;->U:F

    .line 88
    .line 89
    iput v2, p0, Lxvh;->V:F

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lxvh;->W:Z

    .line 93
    .line 94
    iget-object v0, p1, Lxvh;->y:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lxvh;->y:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lxvh;->z:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lxvh;->z:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p1, Lxvh;->A:F

    .line 103
    .line 104
    iput v0, p0, Lxvh;->A:F

    .line 105
    .line 106
    iget v0, p1, Lxvh;->B:I

    .line 107
    .line 108
    iput v0, p0, Lxvh;->B:I

    .line 109
    .line 110
    iget-object v0, p1, Lxvh;->C:Lxva;

    .line 111
    .line 112
    iput-object v0, p0, Lxvh;->C:Lxva;

    .line 113
    .line 114
    iget-object v0, p1, Lxvh;->D:Lxvb;

    .line 115
    .line 116
    iput-object v0, p0, Lxvh;->D:Lxvb;

    .line 117
    .line 118
    iget-object v0, p1, Lxvh;->E:Lxuz;

    .line 119
    .line 120
    iput-object v0, p0, Lxvh;->E:Lxuz;

    .line 121
    .line 122
    iget-object v0, p1, Lxvh;->F:Lxuy;

    .line 123
    .line 124
    iput-object v0, p0, Lxvh;->F:Lxuy;

    .line 125
    .line 126
    iget-object v0, p1, Lxvh;->G:Lxvc;

    .line 127
    .line 128
    iput-object v0, p0, Lxvh;->G:Lxvc;

    .line 129
    .line 130
    iget v0, p1, Lxvh;->H:I

    .line 131
    .line 132
    iput v0, p0, Lxvh;->H:I

    .line 133
    .line 134
    iget v0, p1, Lxvh;->I:F

    .line 135
    .line 136
    iput v0, p0, Lxvh;->I:F

    .line 137
    .line 138
    iget v0, p1, Lxvh;->J:F

    .line 139
    .line 140
    iput v0, p0, Lxvh;->J:F

    .line 141
    .line 142
    iget-object v0, p1, Lxvh;->K:Lxvd;

    .line 143
    .line 144
    iput-object v0, p0, Lxvh;->K:Lxvd;

    .line 145
    .line 146
    iget-object v0, p1, Lxvh;->L:Lxve;

    .line 147
    .line 148
    iput-object v0, p0, Lxvh;->L:Lxve;

    .line 149
    .line 150
    iget-object v0, p1, Lxvh;->M:Lxvg;

    .line 151
    .line 152
    iput-object v0, p0, Lxvh;->M:Lxvg;

    .line 153
    .line 154
    iget-object v0, p1, Lxvh;->N:Lxvf;

    .line 155
    .line 156
    iput-object v0, p0, Lxvh;->N:Lxvf;

    .line 157
    .line 158
    iget v0, p1, Lxvh;->S:F

    .line 159
    .line 160
    iput v0, p0, Lxvh;->S:F

    .line 161
    .line 162
    iget v0, p1, Lxvh;->O:I

    .line 163
    .line 164
    iput v0, p0, Lxvh;->O:I

    .line 165
    .line 166
    iget-object v0, p1, Lxvh;->P:Landroid/graphics/PointF;

    .line 167
    .line 168
    iput-object v0, p0, Lxvh;->P:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget-object v0, p1, Lxvh;->Q:Landroid/graphics/PointF;

    .line 171
    .line 172
    iput-object v0, p0, Lxvh;->Q:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget-wide v0, p1, Lxvh;->R:D

    .line 175
    .line 176
    iput-wide v0, p0, Lxvh;->R:D

    .line 177
    .line 178
    iget v0, p1, Lxvh;->T:F

    .line 179
    .line 180
    iput v0, p0, Lxvh;->T:F

    .line 181
    .line 182
    iget v0, p1, Lxvh;->U:F

    .line 183
    .line 184
    iput v0, p0, Lxvh;->U:F

    .line 185
    .line 186
    iget v0, p1, Lxvh;->V:F

    .line 187
    .line 188
    iput v0, p0, Lxvh;->V:F

    .line 189
    .line 190
    iget-boolean p1, p1, Lxvh;->W:Z

    .line 191
    .line 192
    iput-boolean p1, p0, Lxvh;->W:Z

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxuv;
    .locals 1

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxvh;-><init>(Lxvh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxvh;-><init>(Lxvh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxvh;->V:F

    .line 18
    .line 19
    return-void
.end method

.method public final lK(Lasab;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxut;->lK(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvh;->y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxvh;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxvh;->A:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lxvh;->B:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lasab;->l(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxvh;->C:Lxva;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxva;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxvh;->D:Lxvb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxvb;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxvh;->E:Lxuz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxuz;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxvh;->F:Lxuy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxuy;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxvh;->G:Lxvc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxvc;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lxvh;->H:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lasab;->l(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lxvh;->I:F

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lxvh;->J:F

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxvh;->K:Lxvd;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxvd;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lxvh;->L:Lxve;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxve;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxvh;->M:Lxvg;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxvg;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxvh;->N:Lxvf;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxvf;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lxvh;->S:F

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lxvh;->O:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lasab;->l(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lxvh;->P:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lxvh;->P:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lxvh;->Q:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lxvh;->Q:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lxvh;->R:D

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lxvh;->T:F

    .line 173
    .line 174
    invoke-interface {p1, v1}, Lasab;->t(F)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lxvh;->U:F

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lasab;->t(F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lxvh;->V:F

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lxvh;->W:Z

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lasab;->q(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxvh;->A:F

    .line 18
    .line 19
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxvh;->T:F

    .line 18
    .line 19
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxvh;->J:F

    .line 18
    .line 19
    return-void
.end method

.method public final x(D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lxvh;->R:D

    .line 18
    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxvh;->U:F

    .line 18
    .line 19
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxvh;->S:F

    .line 18
    .line 19
    return-void
.end method
