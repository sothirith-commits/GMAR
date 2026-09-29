.class public final Ladtm;
.super Ladti;
.source "PG"


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/PointF;

.field public C:D

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:I

.field public o:Laduo;

.field public p:Ladup;

.field public q:Ladun;

.field public r:Laduq;

.field public s:I

.field public t:F

.field public u:F

.field public v:Ladur;

.field public w:Ladus;

.field public x:Laduu;

.field public y:Ladut;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 191
    invoke-direct {p0}, Ladti;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ladtm;->k:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Ladtm;->l:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladtm;->m:F

    const/high16 v1, -0x1000000

    iput v1, p0, Ladtm;->n:I

    .line 192
    sget-object v2, Laduv;->k:Laduo;

    iput-object v2, p0, Ladtm;->o:Laduo;

    sget-object v2, Laduv;->q:Ladup;

    iput-object v2, p0, Ladtm;->p:Ladup;

    sget-object v2, Laduv;->r:Ladun;

    iput-object v2, p0, Ladtm;->q:Ladun;

    sget v2, Laduv;->V:I

    iput v2, p0, Ladtm;->I:I

    sget-object v2, Laduv;->s:Laduq;

    iput-object v2, p0, Ladtm;->r:Laduq;

    iput v1, p0, Ladtm;->s:I

    iput v0, p0, Ladtm;->t:F

    const/4 v2, 0x0

    iput v2, p0, Ladtm;->u:F

    sget-object v3, Laduv;->t:Ladur;

    iput-object v3, p0, Ladtm;->v:Ladur;

    sget-object v3, Laduv;->u:Ladus;

    iput-object v3, p0, Ladtm;->w:Ladus;

    sget-object v3, Laduv;->v:Laduu;

    iput-object v3, p0, Ladtm;->x:Laduu;

    sget-object v3, Laduv;->w:Ladut;

    iput-object v3, p0, Ladtm;->y:Ladut;

    iput v1, p0, Ladtm;->z:I

    new-instance v1, Landroid/graphics/PointF;

    .line 193
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ladtm;->A:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 194
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ladtm;->B:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ladtm;->C:D

    iput v0, p0, Ladtm;->D:F

    iput v2, p0, Ladtm;->E:F

    iput v2, p0, Ladtm;->F:F

    iput v2, p0, Ladtm;->G:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtm;->H:Z

    return-void
.end method

.method private constructor <init>(Ladtm;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ladti;-><init>(Ladti;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ladtm;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    iput-object v0, p0, Ladtm;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Ladtm;->m:F

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    iput v1, p0, Ladtm;->n:I

    .line 19
    .line 20
    sget-object v2, Laduv;->k:Laduo;

    .line 21
    .line 22
    iput-object v2, p0, Ladtm;->o:Laduo;

    .line 23
    .line 24
    sget-object v2, Laduv;->q:Ladup;

    .line 25
    .line 26
    iput-object v2, p0, Ladtm;->p:Ladup;

    .line 27
    .line 28
    sget-object v2, Laduv;->r:Ladun;

    .line 29
    .line 30
    iput-object v2, p0, Ladtm;->q:Ladun;

    .line 31
    .line 32
    sget v2, Laduv;->V:I

    .line 33
    .line 34
    iput v2, p0, Ladtm;->I:I

    .line 35
    .line 36
    sget-object v2, Laduv;->s:Laduq;

    .line 37
    .line 38
    iput-object v2, p0, Ladtm;->r:Laduq;

    .line 39
    .line 40
    iput v1, p0, Ladtm;->s:I

    .line 41
    .line 42
    iput v0, p0, Ladtm;->t:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Ladtm;->u:F

    .line 46
    .line 47
    sget-object v3, Laduv;->t:Ladur;

    .line 48
    .line 49
    iput-object v3, p0, Ladtm;->v:Ladur;

    .line 50
    .line 51
    sget-object v3, Laduv;->u:Ladus;

    .line 52
    .line 53
    iput-object v3, p0, Ladtm;->w:Ladus;

    .line 54
    .line 55
    sget-object v3, Laduv;->v:Laduu;

    .line 56
    .line 57
    iput-object v3, p0, Ladtm;->x:Laduu;

    .line 58
    .line 59
    sget-object v3, Laduv;->w:Ladut;

    .line 60
    .line 61
    iput-object v3, p0, Ladtm;->y:Ladut;

    .line 62
    .line 63
    iput v1, p0, Ladtm;->z:I

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ladtm;->A:Landroid/graphics/PointF;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ladtm;->B:Landroid/graphics/PointF;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, p0, Ladtm;->C:D

    .line 82
    .line 83
    iput v0, p0, Ladtm;->D:F

    .line 84
    .line 85
    iput v2, p0, Ladtm;->E:F

    .line 86
    .line 87
    iput v2, p0, Ladtm;->F:F

    .line 88
    .line 89
    iput v2, p0, Ladtm;->G:F

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Ladtm;->H:Z

    .line 93
    .line 94
    iget-object v0, p1, Ladtm;->k:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Ladtm;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Ladtm;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Ladtm;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p1, Ladtm;->m:F

    .line 103
    .line 104
    iput v0, p0, Ladtm;->m:F

    .line 105
    .line 106
    iget v0, p1, Ladtm;->n:I

    .line 107
    .line 108
    iput v0, p0, Ladtm;->n:I

    .line 109
    .line 110
    iget-object v0, p1, Ladtm;->o:Laduo;

    .line 111
    .line 112
    iput-object v0, p0, Ladtm;->o:Laduo;

    .line 113
    .line 114
    iget-object v0, p1, Ladtm;->p:Ladup;

    .line 115
    .line 116
    iput-object v0, p0, Ladtm;->p:Ladup;

    .line 117
    .line 118
    iget-object v0, p1, Ladtm;->q:Ladun;

    .line 119
    .line 120
    iput-object v0, p0, Ladtm;->q:Ladun;

    .line 121
    .line 122
    iget v0, p1, Ladtm;->I:I

    .line 123
    .line 124
    iput v0, p0, Ladtm;->I:I

    .line 125
    .line 126
    iget-object v0, p1, Ladtm;->r:Laduq;

    .line 127
    .line 128
    iput-object v0, p0, Ladtm;->r:Laduq;

    .line 129
    .line 130
    iget v0, p1, Ladtm;->s:I

    .line 131
    .line 132
    iput v0, p0, Ladtm;->s:I

    .line 133
    .line 134
    iget v0, p1, Ladtm;->t:F

    .line 135
    .line 136
    iput v0, p0, Ladtm;->t:F

    .line 137
    .line 138
    iget v0, p1, Ladtm;->u:F

    .line 139
    .line 140
    iput v0, p0, Ladtm;->u:F

    .line 141
    .line 142
    iget-object v0, p1, Ladtm;->v:Ladur;

    .line 143
    .line 144
    iput-object v0, p0, Ladtm;->v:Ladur;

    .line 145
    .line 146
    iget-object v0, p1, Ladtm;->w:Ladus;

    .line 147
    .line 148
    iput-object v0, p0, Ladtm;->w:Ladus;

    .line 149
    .line 150
    iget-object v0, p1, Ladtm;->x:Laduu;

    .line 151
    .line 152
    iput-object v0, p0, Ladtm;->x:Laduu;

    .line 153
    .line 154
    iget-object v0, p1, Ladtm;->y:Ladut;

    .line 155
    .line 156
    iput-object v0, p0, Ladtm;->y:Ladut;

    .line 157
    .line 158
    iget v0, p1, Ladtm;->D:F

    .line 159
    .line 160
    iput v0, p0, Ladtm;->D:F

    .line 161
    .line 162
    iget v0, p1, Ladtm;->z:I

    .line 163
    .line 164
    iput v0, p0, Ladtm;->z:I

    .line 165
    .line 166
    iget-object v0, p1, Ladtm;->A:Landroid/graphics/PointF;

    .line 167
    .line 168
    iput-object v0, p0, Ladtm;->A:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget-object v0, p1, Ladtm;->B:Landroid/graphics/PointF;

    .line 171
    .line 172
    iput-object v0, p0, Ladtm;->B:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v0, p1, Ladtm;->E:F

    .line 175
    .line 176
    iput v0, p0, Ladtm;->E:F

    .line 177
    .line 178
    iget v0, p1, Ladtm;->F:F

    .line 179
    .line 180
    iput v0, p0, Ladtm;->F:F

    .line 181
    .line 182
    iget v0, p1, Ladtm;->G:F

    .line 183
    .line 184
    iput v0, p0, Ladtm;->G:F

    .line 185
    .line 186
    iget-boolean p1, p1, Ladtm;->H:Z

    .line 187
    .line 188
    iput-boolean p1, p0, Ladtm;->H:Z

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtg;
    .locals 1

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtm;-><init>(Ladtm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtm;-><init>(Ladtm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
