.class public final Lxth;
.super Lxtc;
.source "PG"


# instance fields
.field public A:Lxvf;

.field public B:I

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/graphics/PointF;

.field public E:D

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:I

.field public p:Lxva;

.field public q:Lxvb;

.field public r:Lxuz;

.field public s:Lxuy;

.field public t:Lxvc;

.field public u:I

.field public v:F

.field public w:F

.field public x:Lxvd;

.field public y:Lxve;

.field public z:Lxvg;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 195
    invoke-direct {p0}, Lxtc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxth;->l:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lxth;->m:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxth;->n:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lxth;->o:I

    .line 196
    sget-object v2, Lxvh;->k:Lxva;

    iput-object v2, p0, Lxth;->p:Lxva;

    sget-object v2, Lxvh;->q:Lxvb;

    iput-object v2, p0, Lxth;->q:Lxvb;

    sget-object v2, Lxvh;->r:Lxuz;

    iput-object v2, p0, Lxth;->r:Lxuz;

    sget-object v2, Lxvh;->s:Lxuy;

    iput-object v2, p0, Lxth;->s:Lxuy;

    sget-object v2, Lxvh;->t:Lxvc;

    iput-object v2, p0, Lxth;->t:Lxvc;

    iput v1, p0, Lxth;->u:I

    iput v0, p0, Lxth;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lxth;->w:F

    sget-object v3, Lxvh;->u:Lxvd;

    iput-object v3, p0, Lxth;->x:Lxvd;

    sget-object v3, Lxvh;->v:Lxve;

    iput-object v3, p0, Lxth;->y:Lxve;

    sget-object v3, Lxvh;->w:Lxvg;

    iput-object v3, p0, Lxth;->z:Lxvg;

    sget-object v3, Lxvh;->x:Lxvf;

    iput-object v3, p0, Lxth;->A:Lxvf;

    iput v1, p0, Lxth;->B:I

    new-instance v1, Landroid/graphics/PointF;

    .line 197
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lxth;->C:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 198
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lxth;->D:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lxth;->E:D

    iput v0, p0, Lxth;->F:F

    iput v2, p0, Lxth;->G:F

    iput v2, p0, Lxth;->H:F

    iput v2, p0, Lxth;->I:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxth;->J:Z

    return-void
.end method

.method private constructor <init>(Lxth;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxtc;-><init>(Lxtc;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxth;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    iput-object v0, p0, Lxth;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lxth;->n:F

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    iput v1, p0, Lxth;->o:I

    .line 19
    .line 20
    sget-object v2, Lxvh;->k:Lxva;

    .line 21
    .line 22
    iput-object v2, p0, Lxth;->p:Lxva;

    .line 23
    .line 24
    sget-object v2, Lxvh;->q:Lxvb;

    .line 25
    .line 26
    iput-object v2, p0, Lxth;->q:Lxvb;

    .line 27
    .line 28
    sget-object v2, Lxvh;->r:Lxuz;

    .line 29
    .line 30
    iput-object v2, p0, Lxth;->r:Lxuz;

    .line 31
    .line 32
    sget-object v2, Lxvh;->s:Lxuy;

    .line 33
    .line 34
    iput-object v2, p0, Lxth;->s:Lxuy;

    .line 35
    .line 36
    sget-object v2, Lxvh;->t:Lxvc;

    .line 37
    .line 38
    iput-object v2, p0, Lxth;->t:Lxvc;

    .line 39
    .line 40
    iput v1, p0, Lxth;->u:I

    .line 41
    .line 42
    iput v0, p0, Lxth;->v:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lxth;->w:F

    .line 46
    .line 47
    sget-object v3, Lxvh;->u:Lxvd;

    .line 48
    .line 49
    iput-object v3, p0, Lxth;->x:Lxvd;

    .line 50
    .line 51
    sget-object v3, Lxvh;->v:Lxve;

    .line 52
    .line 53
    iput-object v3, p0, Lxth;->y:Lxve;

    .line 54
    .line 55
    sget-object v3, Lxvh;->w:Lxvg;

    .line 56
    .line 57
    iput-object v3, p0, Lxth;->z:Lxvg;

    .line 58
    .line 59
    sget-object v3, Lxvh;->x:Lxvf;

    .line 60
    .line 61
    iput-object v3, p0, Lxth;->A:Lxvf;

    .line 62
    .line 63
    iput v1, p0, Lxth;->B:I

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lxth;->C:Landroid/graphics/PointF;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lxth;->D:Landroid/graphics/PointF;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, p0, Lxth;->E:D

    .line 82
    .line 83
    iput v0, p0, Lxth;->F:F

    .line 84
    .line 85
    iput v2, p0, Lxth;->G:F

    .line 86
    .line 87
    iput v2, p0, Lxth;->H:F

    .line 88
    .line 89
    iput v2, p0, Lxth;->I:F

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lxth;->J:Z

    .line 93
    .line 94
    iget-object v0, p1, Lxth;->l:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lxth;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lxth;->m:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lxth;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p1, Lxth;->n:F

    .line 103
    .line 104
    iput v0, p0, Lxth;->n:F

    .line 105
    .line 106
    iget v0, p1, Lxth;->o:I

    .line 107
    .line 108
    iput v0, p0, Lxth;->o:I

    .line 109
    .line 110
    iget-object v0, p1, Lxth;->p:Lxva;

    .line 111
    .line 112
    iput-object v0, p0, Lxth;->p:Lxva;

    .line 113
    .line 114
    iget-object v0, p1, Lxth;->q:Lxvb;

    .line 115
    .line 116
    iput-object v0, p0, Lxth;->q:Lxvb;

    .line 117
    .line 118
    iget-object v0, p1, Lxth;->r:Lxuz;

    .line 119
    .line 120
    iput-object v0, p0, Lxth;->r:Lxuz;

    .line 121
    .line 122
    iget-object v0, p1, Lxth;->s:Lxuy;

    .line 123
    .line 124
    iput-object v0, p0, Lxth;->s:Lxuy;

    .line 125
    .line 126
    iget-object v0, p1, Lxth;->t:Lxvc;

    .line 127
    .line 128
    iput-object v0, p0, Lxth;->t:Lxvc;

    .line 129
    .line 130
    iget v0, p1, Lxth;->u:I

    .line 131
    .line 132
    iput v0, p0, Lxth;->u:I

    .line 133
    .line 134
    iget v0, p1, Lxth;->v:F

    .line 135
    .line 136
    iput v0, p0, Lxth;->v:F

    .line 137
    .line 138
    iget v0, p1, Lxth;->w:F

    .line 139
    .line 140
    iput v0, p0, Lxth;->w:F

    .line 141
    .line 142
    iget-object v0, p1, Lxth;->x:Lxvd;

    .line 143
    .line 144
    iput-object v0, p0, Lxth;->x:Lxvd;

    .line 145
    .line 146
    iget-object v0, p1, Lxth;->y:Lxve;

    .line 147
    .line 148
    iput-object v0, p0, Lxth;->y:Lxve;

    .line 149
    .line 150
    iget-object v0, p1, Lxth;->z:Lxvg;

    .line 151
    .line 152
    iput-object v0, p0, Lxth;->z:Lxvg;

    .line 153
    .line 154
    iget-object v0, p1, Lxth;->A:Lxvf;

    .line 155
    .line 156
    iput-object v0, p0, Lxth;->A:Lxvf;

    .line 157
    .line 158
    iget v0, p1, Lxth;->F:F

    .line 159
    .line 160
    iput v0, p0, Lxth;->F:F

    .line 161
    .line 162
    iget v0, p1, Lxth;->B:I

    .line 163
    .line 164
    iput v0, p0, Lxth;->B:I

    .line 165
    .line 166
    iget-object v0, p1, Lxth;->C:Landroid/graphics/PointF;

    .line 167
    .line 168
    iput-object v0, p0, Lxth;->C:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget-object v0, p1, Lxth;->D:Landroid/graphics/PointF;

    .line 171
    .line 172
    iput-object v0, p0, Lxth;->D:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget-wide v0, p1, Lxth;->E:D

    .line 175
    .line 176
    iput-wide v0, p0, Lxth;->E:D

    .line 177
    .line 178
    iget v0, p1, Lxth;->G:F

    .line 179
    .line 180
    iput v0, p0, Lxth;->G:F

    .line 181
    .line 182
    iget v0, p1, Lxth;->H:F

    .line 183
    .line 184
    iput v0, p0, Lxth;->H:F

    .line 185
    .line 186
    iget v0, p1, Lxth;->I:F

    .line 187
    .line 188
    iput v0, p0, Lxth;->I:F

    .line 189
    .line 190
    iget-boolean p1, p1, Lxth;->J:Z

    .line 191
    .line 192
    iput-boolean p1, p0, Lxth;->J:Z

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxth;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxth;-><init>(Lxth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxth;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxth;-><init>(Lxth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
