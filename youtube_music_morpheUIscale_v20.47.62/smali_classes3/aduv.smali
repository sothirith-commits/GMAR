.class public final Laduv;
.super Laduh;
.source "PG"


# static fields
.field public static final V:I

.field public static final k:Laduo;

.field public static final q:Ladup;

.field public static final r:Ladun;

.field public static final s:Laduq;

.field public static final t:Ladur;

.field public static final u:Ladus;

.field public static final v:Laduu;

.field public static final w:Ladut;


# instance fields
.field public A:I

.field public B:Laduo;

.field public C:Ladup;

.field public D:Ladun;

.field public E:Laduq;

.field public F:I

.field public G:F

.field public H:F

.field public I:Ladur;

.field public J:Ladus;

.field public K:Laduu;

.field public L:Ladut;

.field public M:I

.field public N:Landroid/graphics/PointF;

.field public O:Landroid/graphics/PointF;

.field public final P:D

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:Z

.field public W:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laduo;->e:Laduo;

    .line 2
    .line 3
    sput-object v0, Laduv;->k:Laduo;

    .line 4
    .line 5
    sget-object v0, Ladup;->f:Ladup;

    .line 6
    .line 7
    sput-object v0, Laduv;->q:Ladup;

    .line 8
    .line 9
    sget-object v0, Ladun;->b:Ladun;

    .line 10
    .line 11
    sput-object v0, Laduv;->r:Ladun;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Laduv;->V:I

    .line 15
    .line 16
    sget-object v0, Laduq;->b:Laduq;

    .line 17
    .line 18
    sput-object v0, Laduv;->s:Laduq;

    .line 19
    .line 20
    sget-object v0, Ladur;->c:Ladur;

    .line 21
    .line 22
    sput-object v0, Laduv;->t:Ladur;

    .line 23
    .line 24
    sget-object v0, Ladus;->a:Ladus;

    .line 25
    .line 26
    sput-object v0, Laduv;->u:Ladus;

    .line 27
    .line 28
    sget-object v0, Laduu;->a:Laduu;

    .line 29
    .line 30
    sput-object v0, Laduv;->v:Laduu;

    .line 31
    .line 32
    sget-object v0, Ladut;->a:Ladut;

    .line 33
    .line 34
    sput-object v0, Laduv;->w:Ladut;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 191
    invoke-direct {p0}, Laduh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laduv;->x:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Laduv;->y:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laduv;->z:F

    const/high16 v1, -0x1000000

    iput v1, p0, Laduv;->A:I

    sget-object v2, Laduv;->k:Laduo;

    iput-object v2, p0, Laduv;->B:Laduo;

    sget-object v2, Laduv;->q:Ladup;

    iput-object v2, p0, Laduv;->C:Ladup;

    sget-object v2, Laduv;->r:Ladun;

    iput-object v2, p0, Laduv;->D:Ladun;

    sget v2, Laduv;->V:I

    iput v2, p0, Laduv;->W:I

    sget-object v2, Laduv;->s:Laduq;

    iput-object v2, p0, Laduv;->E:Laduq;

    iput v1, p0, Laduv;->F:I

    iput v0, p0, Laduv;->G:F

    const/4 v2, 0x0

    iput v2, p0, Laduv;->H:F

    sget-object v3, Laduv;->t:Ladur;

    iput-object v3, p0, Laduv;->I:Ladur;

    sget-object v3, Laduv;->u:Ladus;

    iput-object v3, p0, Laduv;->J:Ladus;

    sget-object v3, Laduv;->v:Laduu;

    iput-object v3, p0, Laduv;->K:Laduu;

    sget-object v3, Laduv;->w:Ladut;

    iput-object v3, p0, Laduv;->L:Ladut;

    iput v1, p0, Laduv;->M:I

    new-instance v1, Landroid/graphics/PointF;

    .line 192
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Laduv;->N:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 193
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Laduv;->O:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Laduv;->P:D

    iput v0, p0, Laduv;->Q:F

    iput v2, p0, Laduv;->R:F

    iput v2, p0, Laduv;->S:F

    iput v2, p0, Laduv;->T:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Laduv;->U:Z

    return-void
.end method

.method private constructor <init>(Laduv;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laduh;-><init>(Laduh;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laduv;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    iput-object v0, p0, Laduv;->y:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Laduv;->z:F

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    iput v1, p0, Laduv;->A:I

    .line 19
    .line 20
    sget-object v2, Laduv;->k:Laduo;

    .line 21
    .line 22
    iput-object v2, p0, Laduv;->B:Laduo;

    .line 23
    .line 24
    sget-object v2, Laduv;->q:Ladup;

    .line 25
    .line 26
    iput-object v2, p0, Laduv;->C:Ladup;

    .line 27
    .line 28
    sget-object v2, Laduv;->r:Ladun;

    .line 29
    .line 30
    iput-object v2, p0, Laduv;->D:Ladun;

    .line 31
    .line 32
    sget v2, Laduv;->V:I

    .line 33
    .line 34
    iput v2, p0, Laduv;->W:I

    .line 35
    .line 36
    sget-object v2, Laduv;->s:Laduq;

    .line 37
    .line 38
    iput-object v2, p0, Laduv;->E:Laduq;

    .line 39
    .line 40
    iput v1, p0, Laduv;->F:I

    .line 41
    .line 42
    iput v0, p0, Laduv;->G:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Laduv;->H:F

    .line 46
    .line 47
    sget-object v3, Laduv;->t:Ladur;

    .line 48
    .line 49
    iput-object v3, p0, Laduv;->I:Ladur;

    .line 50
    .line 51
    sget-object v3, Laduv;->u:Ladus;

    .line 52
    .line 53
    iput-object v3, p0, Laduv;->J:Ladus;

    .line 54
    .line 55
    sget-object v3, Laduv;->v:Laduu;

    .line 56
    .line 57
    iput-object v3, p0, Laduv;->K:Laduu;

    .line 58
    .line 59
    sget-object v3, Laduv;->w:Ladut;

    .line 60
    .line 61
    iput-object v3, p0, Laduv;->L:Ladut;

    .line 62
    .line 63
    iput v1, p0, Laduv;->M:I

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laduv;->N:Landroid/graphics/PointF;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laduv;->O:Landroid/graphics/PointF;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, p0, Laduv;->P:D

    .line 82
    .line 83
    iput v0, p0, Laduv;->Q:F

    .line 84
    .line 85
    iput v2, p0, Laduv;->R:F

    .line 86
    .line 87
    iput v2, p0, Laduv;->S:F

    .line 88
    .line 89
    iput v2, p0, Laduv;->T:F

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Laduv;->U:Z

    .line 93
    .line 94
    iget-object v0, p1, Laduv;->x:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Laduv;->x:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Laduv;->y:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Laduv;->y:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p1, Laduv;->z:F

    .line 103
    .line 104
    iput v0, p0, Laduv;->z:F

    .line 105
    .line 106
    iget v0, p1, Laduv;->A:I

    .line 107
    .line 108
    iput v0, p0, Laduv;->A:I

    .line 109
    .line 110
    iget-object v0, p1, Laduv;->B:Laduo;

    .line 111
    .line 112
    iput-object v0, p0, Laduv;->B:Laduo;

    .line 113
    .line 114
    iget-object v0, p1, Laduv;->C:Ladup;

    .line 115
    .line 116
    iput-object v0, p0, Laduv;->C:Ladup;

    .line 117
    .line 118
    iget-object v0, p1, Laduv;->D:Ladun;

    .line 119
    .line 120
    iput-object v0, p0, Laduv;->D:Ladun;

    .line 121
    .line 122
    iget v0, p1, Laduv;->W:I

    .line 123
    .line 124
    iput v0, p0, Laduv;->W:I

    .line 125
    .line 126
    iget-object v0, p1, Laduv;->E:Laduq;

    .line 127
    .line 128
    iput-object v0, p0, Laduv;->E:Laduq;

    .line 129
    .line 130
    iget v0, p1, Laduv;->F:I

    .line 131
    .line 132
    iput v0, p0, Laduv;->F:I

    .line 133
    .line 134
    iget v0, p1, Laduv;->G:F

    .line 135
    .line 136
    iput v0, p0, Laduv;->G:F

    .line 137
    .line 138
    iget v0, p1, Laduv;->H:F

    .line 139
    .line 140
    iput v0, p0, Laduv;->H:F

    .line 141
    .line 142
    iget-object v0, p1, Laduv;->I:Ladur;

    .line 143
    .line 144
    iput-object v0, p0, Laduv;->I:Ladur;

    .line 145
    .line 146
    iget-object v0, p1, Laduv;->J:Ladus;

    .line 147
    .line 148
    iput-object v0, p0, Laduv;->J:Ladus;

    .line 149
    .line 150
    iget-object v0, p1, Laduv;->K:Laduu;

    .line 151
    .line 152
    iput-object v0, p0, Laduv;->K:Laduu;

    .line 153
    .line 154
    iget-object v0, p1, Laduv;->L:Ladut;

    .line 155
    .line 156
    iput-object v0, p0, Laduv;->L:Ladut;

    .line 157
    .line 158
    iget v0, p1, Laduv;->Q:F

    .line 159
    .line 160
    iput v0, p0, Laduv;->Q:F

    .line 161
    .line 162
    iget v0, p1, Laduv;->M:I

    .line 163
    .line 164
    iput v0, p0, Laduv;->M:I

    .line 165
    .line 166
    iget-object v0, p1, Laduv;->N:Landroid/graphics/PointF;

    .line 167
    .line 168
    iput-object v0, p0, Laduv;->N:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget-object v0, p1, Laduv;->O:Landroid/graphics/PointF;

    .line 171
    .line 172
    iput-object v0, p0, Laduv;->O:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v0, p1, Laduv;->R:F

    .line 175
    .line 176
    iput v0, p0, Laduv;->R:F

    .line 177
    .line 178
    iget v0, p1, Laduv;->S:F

    .line 179
    .line 180
    iput v0, p0, Laduv;->S:F

    .line 181
    .line 182
    iget v0, p1, Laduv;->T:F

    .line 183
    .line 184
    iput v0, p0, Laduv;->T:F

    .line 185
    .line 186
    iget-boolean p1, p1, Laduv;->U:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Laduv;->U:Z

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final synthetic a()Laduk;
    .locals 1

    .line 1
    new-instance v0, Laduv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laduv;-><init>(Laduv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laduv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laduv;-><init>(Laduv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
